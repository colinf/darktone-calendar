
build: components style.css
	@component build --dev

style.css: darktone-calendar.css
	rework < $< > $@

components:
	@component install --dev

clean:
	rm -fr build components

.PHONY: clean
