url$ = "file:///sd:/index.html"

r=CreateObject("roRectangle", 0,0,1920,1080)
is = {
  port: 2999
}
config = {
  nodejs_enabled: true
  inspector_server: is
  brightsign_js_objects_enabled: true
  hwz_default: "on"
  url: url$
}
h=CreateObject("roHtmlWidget", r, config)
p = CreateObject("roMessagePort")
h.SetPort(p)
h.Show()
while true
msg = wait(100, p)
end while
