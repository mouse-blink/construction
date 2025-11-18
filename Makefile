PYTHON ?= python3
PORT ?= 8000

default: serve-bg

serve:
	@echo "Serving construction Gantt on http://localhost:$(PORT)/backlog_gantt_chart.html (foreground)"
	@$(PYTHON) -m http.server $(PORT)

serve-bg:
	@echo "Serving construction Gantt on http://localhost:$(PORT)/backlog_gantt_chart.html (background)"
	@nohup $(PYTHON) -m http.server $(PORT) >/dev/null 2>&1 &

open:
	@xdg-open http://localhost:$(PORT)/backlog_gantt_chart.html

view: open

.PHONY: default serve serve-bg open view
