.class final Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/hcaptcha/sdk/IHCaptchaVerifier;


# instance fields
.field private final config:Lcom/hcaptcha/sdk/HCaptchaConfig;

.field private final listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

.field private shouldExecuteOnLoad:Z

.field private shouldResetOnLoad:Z

.field private verifyParams:Lcom/hcaptcha/sdk/HCaptchaVerifyParams;

.field private final webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

.field private webViewLoaded:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;Lcom/hcaptcha/sdk/HCaptchaStateListener;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    .line 16
    .line 17
    new-instance v7, Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 18
    .line 19
    invoke-direct {v7, p1}, Lcom/hcaptcha/sdk/HCaptchaWebView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget p4, Lcom/hcaptcha/sdk/R$id;->webView:I

    .line 23
    .line 24
    invoke-virtual {v7, p4}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    const/16 p4, 0x8

    .line 28
    .line 29
    invoke-virtual {v7, p4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {p4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 56
    .line 57
    new-instance v2, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-direct {v2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    move-object v6, p0

    .line 67
    move-object v3, p1

    .line 68
    move-object v4, p2

    .line 69
    move-object v5, p3

    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;Lcom/hcaptcha/sdk/IHCaptchaVerifier;Lcom/hcaptcha/sdk/HCaptchaWebView;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v6, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string p0, "listener is marked non-null but is null"

    .line 77
    .line 78
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    const-string p0, "internalConfig is marked non-null but is null"

    .line 83
    .line 84
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    const-string p0, "config is marked non-null but is null"

    .line 89
    .line 90
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    const-string p0, "activity is marked non-null but is null"

    .line 95
    .line 96
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getConfig()Lcom/hcaptcha/sdk/HCaptchaConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->shouldRetry(Lcom/hcaptcha/sdk/HCaptchaException;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->verifyParams:Lcom/hcaptcha/sdk/HCaptchaVerifyParams;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->resetAndExecute(Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "exception is marked non-null but is null"

    .line 26
    .line 27
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onLoaded()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->webViewLoaded:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->shouldResetOnLoad:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->shouldResetOnLoad:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->reset()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->shouldExecuteOnLoad:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->shouldExecuteOnLoad:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->verifyParams:Lcom/hcaptcha/sdk/HCaptchaVerifyParams;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->resetAndExecute(Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onOpen()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->onOpen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->onSuccess(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->webViewLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->getWebView()Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->shouldResetOnLoad:Z

    .line 34
    .line 35
    return-void
.end method

.method public startVerification(Landroid/app/Activity;Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->verifyParams:Lcom/hcaptcha/sdk/HCaptchaVerifyParams;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->webViewLoaded:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->resetAndExecute(Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;->shouldExecuteOnLoad:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string p0, "activity is marked non-null but is null"

    .line 20
    .line 21
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
