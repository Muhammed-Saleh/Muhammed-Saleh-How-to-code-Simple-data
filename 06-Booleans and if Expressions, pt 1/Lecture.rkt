;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Lecture) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;false
;true

(define WIDTH 100)
(define HEIGHT 100)

;(> WIDTH HEIGHT)
;(>= WIDTH HEIGHT)

;(= 1 2)
;(= 1 1)
;(> 3 9)

;(string=? "foo" "bar")

(define i1 (rectangle 10 20 "solid" "red"))
(define i2 (rectangle 20 10 "solid" "green"))

(< (image-width i1)
   (image-width i2))