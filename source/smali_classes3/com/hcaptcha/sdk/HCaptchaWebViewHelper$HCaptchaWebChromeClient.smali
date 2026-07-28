.class Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HCaptchaWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;


# direct methods
.method private constructor <init>(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebChromeClient;->this$0:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebChromeClient;-><init>(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x7

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v2, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x10000000

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebChromeClient;->this$0:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->access$100(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    return-void
.end method
