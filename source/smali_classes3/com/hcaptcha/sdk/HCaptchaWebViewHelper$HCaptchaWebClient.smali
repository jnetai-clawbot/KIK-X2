.class Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HCaptchaWebClient"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;


# direct methods
.method public constructor <init>(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;->this$0:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "handler is marked non-null but is null"

    .line 12
    .line 13
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static synthetic a(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;->lambda$shouldInterceptRequest$0(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$shouldInterceptRequest$0(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;->this$0:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->access$300(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;)Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "JSInterface"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;->this$0:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->access$300(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;)Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "JSDI"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;->this$0:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->access$200(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;)Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 30
    .line 31
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->INSECURE_HTTP_REQUEST_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Insecure resource "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " requested"

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, v1, p1}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Lcom/hcaptcha/sdk/tasks/OnFailureListener;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private stripUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "[?#]"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    const-string v0, "..."

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;->stripUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;->stripUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;->stripUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "http"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;->handler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v2, Lcom/hcaptcha/sdk/a;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p0, v0, v3}, Lcom/hcaptcha/sdk/a;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "sms:"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v0, "android.intent.action.VIEW"

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x10000000

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;->this$0:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->access$100(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;->this$0:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->access$200(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;)Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 54
    .line 55
    sget-object p2, Lcom/hcaptcha/sdk/HCaptchaError;->INTERNAL_ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 56
    .line 57
    const-string v0, "Messaging app cannot be launched"

    .line 58
    .line 59
    invoke-direct {p1, p2, v0}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Lcom/hcaptcha/sdk/tasks/OnFailureListener;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method
