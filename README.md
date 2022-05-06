# gemini

gemini and gopher stuff

Current setup:

nginx on :80 index.html links to
	kineto on :8080 httpproxy for gemini, kineto gemini://6.dvd.ovh/
		agate on :1965 agate/agate --hostname 6.dvd.ovh --content capsule
	other sites
