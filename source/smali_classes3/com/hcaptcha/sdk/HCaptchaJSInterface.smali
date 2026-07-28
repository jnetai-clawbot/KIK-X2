.class Lcom/hcaptcha/sdk/HCaptchaJSInterface;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final JS_INTERFACE_TAG:Ljava/lang/String; = "JSInterface"


# instance fields
.field private final transient captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

.field private final config:Ljava/lang/String;

.field private final transient handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/IHCaptchaVerifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    .line 14
    .line 15
    :try_start_0
    new-instance p1, Lcea;

    .line 16
    .line 17
    invoke-direct {p1}, Lcea;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcea;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ldd7; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const-string p1, "JSInterface"

    .line 26
    .line 27
    const-string p2, "Cannot prepare config for passing to WebView. A fallback config will be used"

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->config:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "captchaVerifier is marked non-null but is null"

    .line 36
    .line 37
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    const-string p0, "config is marked non-null but is null"

    .line 42
    .line 43
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    const-string p0, "handler is marked non-null but is null"

    .line 48
    .line 49
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static synthetic a(Lcom/hcaptcha/sdk/HCaptchaJSInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->lambda$onPass$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/hcaptcha/sdk/HCaptchaJSInterface;Lcom/hcaptcha/sdk/HCaptchaError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->lambda$onError$1(Lcom/hcaptcha/sdk/HCaptchaError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onError$1(Lcom/hcaptcha/sdk/HCaptchaError;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    .line 2
    .line 3
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/hcaptcha/sdk/tasks/OnFailureListener;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onPass$0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/hcaptcha/sdk/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getConfig()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->config:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onError(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/hcaptcha/sdk/HCaptchaError;->fromId(I)Lcom/hcaptcha/sdk/HCaptchaError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/hcaptcha/sdk/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/hcaptcha/sdk/a;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLoaded()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hcaptcha/sdk/b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/hcaptcha/sdk/b;-><init>(Lcom/hcaptcha/sdk/IHCaptchaVerifier;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onOpen()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hcaptcha/sdk/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/hcaptcha/sdk/b;-><init>(Lcom/hcaptcha/sdk/IHCaptchaVerifier;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPass(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/hcaptcha/sdk/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/hcaptcha/sdk/a;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
