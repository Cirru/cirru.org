## Cirru.org

Introducing Cirru Project. http://cirru.org .

Previous ClojureScript version: https://repo.cirru.org/cirru.org.cljs/ .

### Components

Clojars packages:

| Package                                                             | Version                                                                                    |
| ------------------------------------------------------------------- | ------------------------------------------------------------------------------------------ |
| [bisection-key](https://github.com/Cirru/bisection-key)             | ![Clojars](https://img.shields.io/clojars/v/cirru/bisection-key.svg?style=flat-square)     |
| [calcit-theme](https://github.com/Cirru/calcit-theme)               | ![Clojars](https://img.shields.io/clojars/v/cirru/calcit-theme.svg?style=flat-square)      |
| [edn](https://github.com/Cirru/cirru-edn)                           | ![Clojars](https://img.shields.io/clojars/v/cirru/edn.svg?style=flat-square)               |
| [favored-edn](https://github.com/Cirru/favored-edn)                 | ![Clojars](https://img.shields.io/clojars/v/cirru/favored-edn.svg?style=flat-square)       |
| [minifier](https://github.com/Cirru/minifier.clj)                   | ![Clojars](https://img.shields.io/clojars/v/cirru/minifier.svg?style=flat-square)          |
| [parser-combinator](https://github.com/Cirru/parser-combinator.clj) | ![Clojars](https://img.shields.io/clojars/v/cirru/parser-combinator.svg?style=flat-square) |
| [parser](https://github.com/Cirru/parser.clj)                       | ![Clojars](https://img.shields.io/clojars/v/cirru/parser.svg?style=flat-square)            |
| [respo-cirru-editor](https://github.com/Cirru/respo-cirru-editor)   | ![Clojars](https://img.shields.io/clojars/v/cirru/editor.svg?style=flat-square)            |
| [sepal](https://github.com/Cirru/sepal.clj)                         | ![Clojars](https://img.shields.io/clojars/v/cirru/sepal.svg?style=flat-square)             |
| [writer](https://github.com/Cirru/writer.clj)                       | ![Clojars](https://img.shields.io/clojars/v/cirru/writer.svg?style=flat-square)            |

npm packages:

| Package                                                             | Version                                                                         |
| ------------------------------------------------------------------- | ------------------------------------------------------------------------------- |
| [calcit-editor](https://github.com/Cirru/calcit-editor)             | ![npm](https://img.shields.io/npm/v/calcit-editor.svg?style=flat-square)        |
| [cirru-color](https://github.com/Cirru/cirru-color)                 | ![npm](https://img.shields.io/npm/v/cirru-color.svg?style=flat-square)          |
| [cirru-diff-patch](https://github.com/Cirru/cirru-diff-patch)       | ![npm](https://img.shields.io/npm/v/cirru-diff-patch.svg?style=flat-square)     |
| [cirru-editor](https://github.com/Cirru/cirru-editor)               | ![npm](https://img.shields.io/npm/v/cirru-editor.svg?style=flat-square)         |
| [cirru-from-html](https://github.com/Cirru/cirru-from-html)         | ![npm](https://img.shields.io/npm/v/cirru-from-html.svg?style=flat-square)      |
| [cirru-html-js](https://github.com/Cirru/cirru-html-js)             | ![npm](https://img.shields.io/npm/v/cirru-html-js.svg?style=flat-square)        |
| [cirru-html](https://github.com/Cirru/cirru-html)                   | ![npm](https://img.shields.io/npm/v/cirru-html.svg?style=flat-square)           |
| [cirru-interpreter](https://github.com/Cirru/cirru-interpreter)     | ![npm](https://img.shields.io/npm/v/cirru-interpreter.svg?style=flat-square)    |
| [cirru-json](https://github.com/Cirru/cirru-json)                   | ![npm](https://img.shields.io/npm/v/cirru-json.svg?style=flat-square)           |
| [cirru-light-editor](https://github.com/Cirru/cirru-light-editor)   | ![npm](https://img.shields.io/npm/v/cirru-light-editor.svg?style=flat-square)   |
| [cirru-mustache](https://github.com/Cirru/cirru-mustache)           | ![npm](https://img.shields.io/npm/v/cirru-mustache.svg?style=flat-square)       |
| [cirru-script-loader](https://github.com/Cirru/cirru-script-loader) | ![npm](https://img.shields.io/npm/v/cirru-script-loader.svg?style=flat-square)  |
| [cirru-script](https://github.com/Cirru/cirru-script)               | ![npm](https://img.shields.io/npm/v/cirru-script.svg?style=flat-square)         |
| [cirru-shell](https://github.com/Cirru/cirru-shell)                 | ![npm](https://img.shields.io/npm/v/cirru-shell.svg?style=flat-square)          |
| [cirru-writer](https://github.com/Cirru/cirru-writer)               | ![npm](https://img.shields.io/npm/v/cirru-writer.svg?style=flat-square)         |
| [highlightjs-cirru](https://github.com/Cirru/highlightjs-cirru)     | ![npm](https://img.shields.io/npm/v/highlightjs-cirru.svg?style=flat-square)    |
| [jiuzhang-lang](https://github.com/Cirru/jiuzhang-lang)             | ![npm](https://img.shields.io/npm/v/@cirru/jiuzhang.svg?style=flat-square)      |
| [parser.coffee](https://github.com/Cirru/parser.coffee)             | ![npm](https://img.shields.io/npm/v/cirru-parser.svg?style=flat-square)         |
| [parser.ts](https://github.com/Cirru/parser.ts)                     | ![npm](https://img.shields.io/npm/v/@cirru/parser.ts.svg?style=flat-square)     |
| [scirpus](https://github.com/Cirru/scirpus)                         | ![npm](https://img.shields.io/npm/v/scirpus.svg?style=flat-square)              |
| [vectors-format](https://github.com/Cirru/vectors-format)           | ![npm](https://img.shields.io/npm/v/cirru-vectors-format.svg?style=flat-square) |

### Develop

Workflow https://github.com/calcit-lang/respo-calcit-workflow

Use Calcit 0.27.0 with `calcit.cirru` and `deps.cirru`; retired `compact.cirru`
and `package.cirru` files must not be restored. CI enforces this source layout.
`yarn build` regenerates Calcit JS and applies `VITE_BASE_URL` (default `./`).

### Deployment

仅前端 `dist` 资源上传 COS。cos-upload-action 1.2.0 根据
`public-base-url` 内置校验上传内容和 HTML 资源引用，无额外 CDN 校验脚本。
PR 使用 `${repository}/pr/${number}/${run_id}/${run_attempt}/`，各 PR
独立排队、不取消正在上传的任务；构建与上传复用同一份保留 90 天的 artifact。
旧分支提交仍跳过部署。生产 COS 前缀、服务器源 `dist/*` 和
`/web-assets/repo/${repository}` 目标不变，PR 不执行生产服务器同步。

本次只调整前端发布配置。Calcit/procs 仍为正式 0.27.0；原 Caps 冲突选择
策略和源码门禁保留，不代表正式 0.28.0 的类型迁移已经完成。

### License

MIT
