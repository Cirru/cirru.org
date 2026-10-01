import assert from 'node:assert/strict';
import test from 'node:test';
import { checkCdnPath, checkCssCdnPath } from './check-cdn-path.mjs';

const base = 'https://cos-sh.tiye.me/Cirru/cirru.org/pr/';
const html = `<script src="${base}assets/main.js"></script><link href="${base}assets/main.css">`;
test('accepts preview resources and the unchanged shared font', () => {
  checkCdnPath(`${html}<link href="https://cdn.tiye.me/favored-fonts/main-fonts.css">`, base);
});
test('rejects relative, production or unrelated URLs even alongside valid resources', () => {
  for (const url of ['./assets/extra.js', 'https://cos-sh.tiye.me/Cirru/cirru.org/assets/extra.js', 'https://example.com/extra.css']) {
    assert.throws(() => checkCdnPath(`${html}<script src="${url}"></script>`, base));
  }
});
test('requires both generated JS and CSS', () => {
  assert.throws(() => checkCdnPath(`<link href="${base}assets/main.css">`, base));
  assert.throws(() => checkCdnPath(`<script src="${base}assets/main.js"></script>`, base));
});
test('rejects missing local artifacts', () => {
  assert.throws(() => checkCdnPath(html, base, 'scripts'), /Missing local artifact/);
});
test('rejects malformed bases and ignores inactive HTML comments', () => {
  assert.throws(() => checkCdnPath(html, './'));
  checkCdnPath(`${html}<!-- <script src="./assets/old.js"></script> -->`, base);
});
test('rejects traversal and duplicate slash paths', () => {
  for (const path of ['assets/../missing.js', 'assets/%2e%2e/missing.js', 'assets//extra.js']) {
    assert.throws(() => checkCdnPath(`${html}<script src="${base}${path}"></script>`, base));
  }
});
test('CSS tile images use the selected CDN base', () => {
  const stylesheet = `${base}assets/main.css`;
  checkCssCdnPath(`.tile { background: url(${base}assets/tile.png) }`, base, stylesheet);
  checkCssCdnPath('.tile { background: url(tile.png) }', base, stylesheet);
  assert.throws(() => checkCssCdnPath('.tile { background: url(https://cos-sh.tiye.me/Cirru/cirru.org/assets/tile.png) }', base, stylesheet));
});
test('CSS referenced files must exist locally; comments and data URLs are ignored', () => {
  const stylesheet = `${base}assets/main.css`;
  assert.throws(() => checkCssCdnPath('.tile { background: url(tile.png) }', base, stylesheet, 'scripts'), /Missing local artifact/);
  checkCssCdnPath('/* url(https://example.com/tile.png) */ .x { background: url(data:image/png;base64,AAAA) }', base, stylesheet);
});
