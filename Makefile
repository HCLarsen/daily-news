.POSIX:

CRYSTAL = crystal

test: .phony
	$(CRYSTAL) run test/*_test.cr -- --parallel 4

run:
	$(CRYSTAL) run src/covid_news.cr

.phony:
