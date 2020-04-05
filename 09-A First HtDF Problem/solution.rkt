;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname solution) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
tat;string -> string                                Signature

;produce the plural of the given word            Prupose

;(check-expect (plural "cat") "cats")            Examples
;(check-expect (plural "hat") "hats")

;(define (plural a) "s")                         Stub

;(define (plural a)                              Tamplet
;  (...a))

(define (plural a)                              ;Function body
  (string-append a "s"))

(plural "rat")
