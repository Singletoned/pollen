#lang racket/base
(require "private/main-base.rkt")

(define+provide-module-begin-in-mode world:mode-markdown)

(module reader racket/base
  (require pollen/private/reader-base)
  (define+provide-reader-in-mode world:mode-markdown))