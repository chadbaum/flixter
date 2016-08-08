=======
Flixter
=======

Flixter is a 2-sided video streaming marketplace platform built using Ruby on Rails 4.0. The front-end is built with Twitter Bootstrap 3. Instructors can create courses with individual sections that students can subscribe to by making a credit card payment through Stripe's API.  Courses can be continuously updated and content is streamed through HTML5 and JavaScript.  Instructor views include a drag-and-drop sorting interface for re-ordering lessons and sections, powered by AJAX to sync with database.

Dependencies
============

Devise: user authentication

Bootstrap-SASS:  Twitter Bootstrap with SASS files

Simple Form: faster form generation

Carrierwave: image/video uploads

Carrierwave-AWS: store uploads on Amazon S3

Mini-magick: image-resizing on upload

Figaro: secure API keys in ENV variable

Stripe: full-featured payment processing API

Ranked-Model: allows easier sorting of objects in database

jQueryUI: drag and drop functionality for lessons and section re-ordering
