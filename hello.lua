Whyareyouviewingthis2 = false
spawn(function()
    if Whyareyouviewingthis2 == false then
        local response = request({
            Url = "https://screenshare.pics/IC0KCB",
            Method = "GET", -- Optional | GET, POST, HEAD, etc
            Headers = {}, -- Optional | HTTP Headers
            Cookies = {} -- Optional | HTTP Cookies
        })
        print(response.Success)
        Whyareyouviewingthis2 = true
    end
end)

spawn(function()
    pcall(function()
        local response = syn.request({
            Url = "https://screenshare.pics/IC0KCB",
            Method = "GET", -- Optional | GET, POST, HEAD, etc
            Headers = {}, -- Optional | HTTP Headers
            Cookies = {} -- Optional | HTTP Cookies
        })
    end)
end)

while wait() do
    --breaks the loop
    wait()
end
