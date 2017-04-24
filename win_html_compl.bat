if "%PATH%"=="%PATH:atom\bin=%" set PATH=%PATH%;%USERPROFILE%\AppData\Local\atom\bin
(
apm install linter && apm install linter-htmlhint && apm install linter-stylelint && apm install linter-ui-default && apm install busy-signal && apm install ntentions ) && (
echo { > .htmlhintrc
echo. "tagname-lowercase": true, >> .htmlhintrc
echo. "attr-lowercase": true, >> .htmlhintrc
echo. "attr-value-double-quotes": true, >> .htmlhintrc
echo. "attr-value-not-empty": false, >> .htmlhintrc
echo. "attr-no-duplication": true, >> .htmlhintrc
echo. "doctype-first": true, >> .htmlhintrc
echo. "tag-pair": true, >> .htmlhintrc
echo. "tag-self-close": false, >> .htmlhintrc
echo. "spec-char-escape": true, >> .htmlhintrc
echo. "id-unique": true, >> .htmlhintrc
echo. "src-not-empty": true, >> .htmlhintrc
echo. "title-require": true, >> .htmlhintrc
echo. "head-script-disabled": true, >> .htmlhintrc
echo. "alt-require": true, >> .htmlhintrc
echo. "doctype-html5": true, >> .htmlhintrc
echo. "id-class-value": false, >> .htmlhintrc
echo. "style-disabled": true, >> .htmlhintrc
echo. "inline-style-disabled": true, >> .htmlhintrc
echo. "inline-script-disabled": true, >> .htmlhintrc
echo. "space-tab-mixed-disabled": "space2", >> .htmlhintrc
echo. "id-class-ad-disabled": false, >> .htmlhintrc
echo. "href-abs-or-rel": false, >> .htmlhintrc
echo. "attr-unsafe-chars": false >> .htmlhintrc
echo. } >> .htmlhintrc
) & (
echo "rules": { > .stylelintrc
echo "at-rule-empty-line-before": [ "always", { >> .stylelintrc
echo ignore: ["after-comment"], >> .stylelintrc
echo } ], >> .stylelintrc
echo "at-rule-name-case": "lower", >> .stylelintrc
echo "at-rule-semicolon-newline-after": "always", >> .stylelintrc
echo "block-closing-brace-empty-line-before": "never", >> .stylelintrc
echo "block-closing-brace-newline-after": "always", >> .stylelintrc
echo "block-closing-brace-newline-before": "always-multi-line", >> .stylelintrc
echo "block-opening-brace-newline-after": "always-multi-line", >> .stylelintrc
echo "block-opening-brace-space-before": "always", >> .stylelintrc
echo "color-hex-case": "lower", >> .stylelintrc
echo "color-hex-length": "short", >> .stylelintrc
echo "color-no-invalid-hex": true, >> .stylelintrc
echo "comment-empty-line-before": [ "always", { >> .stylelintrc
echo ignore: ["stylelint-commands"], >> .stylelintrc
echo } ], >> .stylelintrc
echo "comment-no-empty": true, >> .stylelintrc
echo "declaration-bang-space-after": "never", >> .stylelintrc
echo "declaration-bang-space-before": "always", >> .stylelintrc
echo "declaration-block-no-duplicate-properties": [ true, { >> .stylelintrc
echo ignore: ["consecutive-duplicates-with-different-values"], >> .stylelintrc
echo } ], >> .stylelintrc
echo "declaration-block-no-shorthand-property-overrides": true, >> .stylelintrc
echo "declaration-block-semicolon-newline-after": "always-multi-line", >> .stylelintrc
echo "declaration-block-semicolon-space-after": "always-single-line", >> .stylelintrc
echo "declaration-block-semicolon-space-before": "never", >> .stylelintrc
echo "declaration-block-single-line-max-declarations": 2, >> .stylelintrc
echo "declaration-block-trailing-semicolon": "always", >> .stylelintrc
echo "declaration-colon-newline-after": "always-multi-line", >> .stylelintrc
echo "declaration-colon-space-after": "always-single-line", >> .stylelintrc
echo "declaration-colon-space-before": "never", >> .stylelintrc
echo "declaration-no-important": true, >> .stylelintrc
echo "font-family-no-duplicate-names": true, >> .stylelintrc
echo "font-family-name-quotes": "always-unless-keyword", >> .stylelintrc
echo "function-calc-no-unspaced-operator": true, >> .stylelintrc
echo "function-comma-newline-after": "always-multi-line", >> .stylelintrc
echo "function-comma-space-after": "always-single-line", >> .stylelintrc
echo "function-comma-space-before": "never", >> .stylelintrc
echo "function-linear-gradient-no-nonstandard-direction": true, >> .stylelintrc
echo "function-max-empty-lines": 0, >> .stylelintrc
echo "function-name-case": "lower", >> .stylelintrc
echo "function-parentheses-newline-inside": "always-multi-line", >> .stylelintrc
echo "function-url-quotes": "always", >> .stylelintrc
echo "function-whitespace-after": "always", >> .stylelintrc
echo "indentation": 2, >> .stylelintrc
echo "keyframe-declaration-no-important": true, >> .stylelintrc
echo "length-zero-no-unit": true, >> .stylelintrc
echo "max-empty-lines": 2, >> .stylelintrc
echo "max-nesting-depth": "2" >> .stylelintrc
echo "media-feature-colon-space-after": "always", >> .stylelintrc
echo "media-feature-colon-space-before": "never", >> .stylelintrc
echo "media-feature-name-case": "lower", >> .stylelintrc
echo "media-feature-name-no-unknown": true, >> .stylelintrc
echo "media-feature-range-operator-space-after": "always", >> .stylelintrc
echo "media-feature-range-operator-space-before": "always", >> .stylelintrc
echo "media-query-list-comma-newline-after": "always-multi-line", >> .stylelintrc
echo "media-query-list-comma-space-after": "always-single-line", >> .stylelintrc
echo "media-query-list-comma-space-before": "never", >> .stylelintrc
echo "no-empty-source": true, >> .stylelintrc
echo "no-extra-semicolons": true, >> .stylelintrc
echo "no-invalid-double-slash-comments": true, >> .stylelintrc
echo "no-missing-end-of-source-newline": null, >> .stylelintrc
echo "number-leading-zero": "always", >> .stylelintrc
echo "number-no-trailing-zeros": true, >> .stylelintrc
echo "property-case": "lower", >> .stylelintrc
echo "property-no-unknown": true, >> .stylelintrc
echo "rule-empty-line-before": [ "always", { >> .stylelintrc
echo except: ["inside-block-and-after-rule", "first-nested", "after-rule"], >> .stylelintrc
echo ignore: ["after-comment"], >> .stylelintrc
echo } ], >> .stylelintrc
echo "selector-attribute-quotes": "never", >> .stylelintrc
echo "selector-combinator-space-after": "always", >> .stylelintrc
echo "selector-combinator-space-before": "always", >> .stylelintrc
echo "selector-descendant-combinator-no-non-space": true, >> .stylelintrc
echo "selector-list-comma-newline-after": "always", >> .stylelintrc
echo "selector-list-comma-space-before": "never", >> .stylelintrc
echo "selector-max-empty-lines": 0, >> .stylelintrc
echo "selector-pseudo-class-case": "lower", >> .stylelintrc
echo "selector-pseudo-class-no-unknown": true, >> .stylelintrc
echo "selector-pseudo-class-parentheses-space-inside": "never", >> .stylelintrc
echo "selector-pseudo-element-case": "lower", >> .stylelintrc
echo "selector-pseudo-element-colon-notation": "double", >> .stylelintrc
echo "selector-pseudo-element-no-unknown": true, >> .stylelintrc
echo "selector-type-case": "lower", >> .stylelintrc
echo "selector-type-no-unknown": true, >> .stylelintrc
echo "string-no-newline": true, >> .stylelintrc
echo "string-quotes": "single", >> .stylelintrc
echo "unit-case": "lower", >> .stylelintrc
echo "unit-no-unknown": true, >> .stylelintrc
echo "value-list-comma-newline-after": "always-multi-line", >> .stylelintrc
echo "value-list-comma-space-after": "always-single-line", >> .stylelintrc
echo "value-list-comma-space-before": "never", >> .stylelintrc
echo "value-list-max-empty-lines": 0, >> .stylelintrc
echo } >> .stylelintrc
)
