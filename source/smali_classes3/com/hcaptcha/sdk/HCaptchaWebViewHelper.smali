.class final Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;,
        Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebChromeClient;
    }
.end annotation


# instance fields
.field private final captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

.field private final config:Lcom/hcaptcha/sdk/HCaptchaConfig;

.field private final context:Landroid/content/Context;

.field private final htmlProvider:Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

.field private final webView:Lcom/hcaptcha/sdk/HCaptchaWebView;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;Lcom/hcaptcha/sdk/IHCaptchaVerifier;Lcom/hcaptcha/sdk/HCaptchaWebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    if-eqz p6, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->context:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;->getHtmlProvider()Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->htmlProvider:Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->setupWebView(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "webView is marked non-null but is null"

    .line 36
    .line 37
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    const-string p0, "captchaVerifier is marked non-null but is null"

    .line 42
    .line 43
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    const-string p0, "internalConfig is marked non-null but is null"

    .line 48
    .line 49
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    const-string p0, "config is marked non-null but is null"

    .line 54
    .line 55
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_4
    const-string p0, "context is marked non-null but is null"

    .line 60
    .line 61
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_5
    const-string p0, "handler is marked non-null but is null"

    .line 66
    .line 67
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static synthetic access$100(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;)Lcom/hcaptcha/sdk/IHCaptchaVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;)Lcom/hcaptcha/sdk/HCaptchaWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method private setupWebView(Landroid/os/Handler;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 4
    .line 5
    sget v1, Lcom/hcaptcha/sdk/R$id;->webView:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaJSInterface;-><init>(Landroid/os/Handler;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/IHCaptchaVerifier;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaDebugInfo;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/hcaptcha/sdk/HCaptchaDebugInfo;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 57
    .line 58
    new-instance v5, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;

    .line 59
    .line 60
    invoke-direct {v5, p0, p1}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;-><init>(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 67
    .line 68
    new-instance v2, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebChromeClient;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v2, p0, v5}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebChromeClient;-><init>(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getDisableHardwareAcceleration()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 95
    .line 96
    invoke-virtual {p1, v3, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 100
    .line 101
    const-string v2, "JSInterface"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 107
    .line 108
    const-string v0, "JSDI"

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getBaseUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->htmlProvider:Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;->getHtml()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v6, "UTF-8"

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const-string v5, "text/html"

    .line 131
    .line 132
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    const-string p0, "handler is marked non-null but is null"

    .line 142
    .line 143
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 2
    .line 3
    const-string v1, "JSInterface"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 9
    .line 10
    const-string v1, "JSDI"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 2
    .line 3
    const-string v0, "javascript:execute();"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getConfig()Lcom/hcaptcha/sdk/HCaptchaConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWebView()Lcom/hcaptcha/sdk/HCaptchaWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 2
    .line 3
    const-string v0, "javascript:reset();"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resetAndExecute(Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->setVerifyParams(Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->execute()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVerifyParams(Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)V
    .locals 3

    .line 1
    const-string v0, "javascript:setData("

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/hcaptcha/sdk/HCaptchaVerifyParams;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/hcaptcha/sdk/HCaptchaVerifyParams;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaVerifyParams;->getRqdata()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getRqdata()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/hcaptcha/sdk/HCaptchaVerifyParams;->setRqdata(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :try_start_0
    new-instance v1, Lcea;

    .line 41
    .line 42
    invoke-direct {v1}, Lcea;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcea;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->webView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ");"

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public shouldRetry(Lcom/hcaptcha/sdk/HCaptchaException;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getRetryPredicate()Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;->shouldRetry(Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaException;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
