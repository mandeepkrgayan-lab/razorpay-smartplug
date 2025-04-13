#!/bin/bash
gunicorn razorpay_smart_plug:app --bind 0.0.0.0:$PORT