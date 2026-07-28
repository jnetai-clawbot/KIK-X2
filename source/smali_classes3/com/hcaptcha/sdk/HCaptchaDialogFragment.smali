.class public final Lcom/hcaptcha/sdk/HCaptchaDialogFragment;
.super Landroidx/fragment/app/g;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/hcaptcha/sdk/IHCaptchaVerifier;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final KEY_CONFIG:Ljava/lang/String; = "hCaptchaConfig"

.field static final KEY_INTERNAL_CONFIG:Ljava/lang/String; = "hCaptchaInternalConfig"

.field static final KEY_LISTENER:Ljava/lang/String; = "hCaptchaDialogListener"

.field private static final TAG:Ljava/lang/String; = "HCaptchaDialogFragment"

.field private static sPreloadWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;


# instance fields
.field private defaultDimAmount:F

.field private listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

.field private loadingContainer:Landroid/widget/LinearLayout;

.field private readyForInteraction:Z

.field private verifyParams:Lcom/hcaptcha/sdk/HCaptchaVerifyParams;

.field private webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    .line 33
    iput v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->defaultDimAmount:F

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->readyForInteraction:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 5
    .line 6
    invoke-direct {v6, p1}, Lcom/hcaptcha/sdk/HCaptchaWebView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    move-object v5, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;Lcom/hcaptcha/sdk/IHCaptchaVerifier;Lcom/hcaptcha/sdk/HCaptchaWebView;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v5, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 28
    .line 29
    sput-object v6, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->sPreloadWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$000(Lcom/hcaptcha/sdk/HCaptchaDialogFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->loadingContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/hcaptcha/sdk/HCaptchaDialogFragment;Lcom/hcaptcha/sdk/HCaptchaConfig;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->lambda$prepareRootView$0(Lcom/hcaptcha/sdk/HCaptchaConfig;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/hcaptcha/sdk/HCaptchaDialogFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->lambda$prepareWebView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private hideLoadingContainer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->loadingContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->getConfig()Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->loadingContainer:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0xc8

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaDialogFragment$1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment$1;-><init>(Lcom/hcaptcha/sdk/HCaptchaDialogFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getDialog()Landroid/app/Dialog;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget p0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->defaultDimAmount:F

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/Window;->setDimAmount(F)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private synthetic lambda$prepareRootView$0(Lcom/hcaptcha/sdk/HCaptchaConfig;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p2, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p3, p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->readyForInteraction:Z

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return p3

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 34
    .line 35
    sget-object p2, Lcom/hcaptcha/sdk/HCaptchaError;->CHALLENGE_CLOSED:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->shouldRetry(Lcom/hcaptcha/sdk/HCaptchaException;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    return p3

    .line 47
    :cond_1
    return v0
.end method

.method private synthetic lambda$prepareWebView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->readyForInteraction:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/m;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getActivity()Landroidx/fragment/app/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;Lcom/hcaptcha/sdk/HCaptchaStateListener;)Lcom/hcaptcha/sdk/HCaptchaDialogFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hCaptchaConfig"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "hCaptchaInternalConfig"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "hCaptchaDialogListener"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;-><init>(Landroid/content/Context;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, v1, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    .line 30
    .line 31
    return-object v1
.end method

.method private prepareRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/hcaptcha/sdk/HCaptchaConfig;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/hcaptcha/sdk/R$layout;->hcaptcha_fragment:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    new-instance p2, Lqe6;

    .line 16
    .line 17
    invoke-direct {p2, p0, p3}, Lqe6;-><init>(Lcom/hcaptcha/sdk/HCaptchaDialogFragment;Lcom/hcaptcha/sdk/HCaptchaConfig;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private prepareWebView(Landroid/view/View;Lcom/hcaptcha/sdk/HCaptchaConfig;)V
    .locals 3

    .line 1
    sget v0, Lcom/hcaptcha/sdk/R$id;->webView:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->sPreloadWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v2}, Lcom/hcaptcha/sdk/HCaptchaWebView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->sPreloadWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->sPreloadWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->sPreloadWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    sget-object v2, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->sPreloadWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->sPreloadWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->sPreloadWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 74
    .line 75
    new-instance p2, Lgl2;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-direct {p2, v0, p0}, Lgl2;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/g;->dismissAllowingStateLoss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    sput-object p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->sPreloadWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 19
    .line 20
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 2
    .line 3
    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->CHALLENGE_CLOSED:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hcaptcha/sdk/R$style;->HCaptchaDialogTheme:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/g;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "hCaptchaDialogListener"

    .line 15
    .line 16
    const-class v1, Lcom/hcaptcha/sdk/HCaptchaStateListener;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/hcaptcha/sdk/HCaptchaCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hcaptcha/sdk/HCaptchaStateListener;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    .line 25
    .line 26
    const-string v0, "hCaptchaConfig"

    .line 27
    .line 28
    const-class v1, Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/hcaptcha/sdk/HCaptchaCompat;->getSerializable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 36
    .line 37
    const-string v0, "hCaptchaInternalConfig"

    .line 38
    .line 39
    const-class v1, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/hcaptcha/sdk/HCaptchaCompat;->getSerializable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    :cond_0
    move-object v6, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p1, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->sPreloadWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Lcom/hcaptcha/sdk/HCaptchaWebView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sput-object p1, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->sPreloadWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-object v6, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_0
    sget-object v7, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->sPreloadWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 83
    .line 84
    new-instance v2, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    move-object v6, p0

    .line 98
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;Lcom/hcaptcha/sdk/IHCaptchaVerifier;Lcom/hcaptcha/sdk/HCaptchaWebView;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v6, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p0, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 107
    .line 108
    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_1
    :goto_2
    iget-object p0, v6, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    .line 118
    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    new-instance p1, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 122
    .line 123
    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "hCaptchaConfig"

    .line 6
    .line 7
    const-class v1, Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lcom/hcaptcha/sdk/HCaptchaCompat;->getSerializable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->prepareRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/hcaptcha/sdk/HCaptchaConfig;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p3}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->prepareWebView(Landroid/view/View;Lcom/hcaptcha/sdk/HCaptchaConfig;)V

    .line 22
    .line 23
    .line 24
    sget p2, Lcom/hcaptcha/sdk/R$id;->loadingContainer:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->loadingContainer:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getTheme()Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaTheme;->DARK:Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 41
    .line 42
    if-ne p2, v0, :cond_0

    .line 43
    .line 44
    const/high16 p2, -0x1000000

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, -0x1

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->loadingContainer:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->loadingContainer:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    iget-boolean p3, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->readyForInteraction:Z

    .line 68
    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 p3, 0x8

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object p1

    .line 79
    :cond_3
    new-instance p1, Landroid/view/InflateException;

    .line 80
    .line 81
    const-string p2, "inflater is null"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->dismiss()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    new-instance p1, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 95
    .line 96
    sget-object p2, Lcom/hcaptcha/sdk/HCaptchaError;->ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->reset()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/g;->dismissAllowingStateLoss()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->verifyParams:Lcom/hcaptcha/sdk/HCaptchaVerifyParams;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->resetAndExecute(Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public onLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->getConfig()Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSize()Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/hcaptcha/sdk/HCaptchaSize;->INVISIBLE:Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    iput-boolean v3, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->readyForInteraction:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->hideLoadingContainer()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getHideDialog()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->verifyParams:Lcom/hcaptcha/sdk/HCaptchaVerifyParams;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->resetAndExecute(Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->verifyParams:Lcom/hcaptcha/sdk/HCaptchaVerifyParams;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->setVerifyParams(Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public onOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->getConfig()Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSize()Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaSize;->INVISIBLE:Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->hideLoadingContainer()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->readyForInteraction:Z

    .line 23
    .line 24
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->onOpen()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 32
    .line 33
    iput v1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->defaultDimAmount:F

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->getConfig()Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    invoke-virtual {v0, p0}, Landroid/view/Window;->clearFlags(I)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/Window;->setDimAmount(F)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/g;->dismissAllowingStateLoss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->onSuccess(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/g;->dismissAllowingStateLoss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    sput-object p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->sPreloadWebView:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 19
    .line 20
    return-void
.end method

.method public startVerification(Landroid/app/Activity;Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->verifyParams:Lcom/hcaptcha/sdk/HCaptchaVerifyParams;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->readyForInteraction:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->webViewHelper:Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper;->setVerifyParams(Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast p1, Landroidx/fragment/app/r;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/fragment/app/u;->B(Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/m;->isAdded()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/u;->L()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/g;->show(Landroidx/fragment/app/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->listener:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    new-instance p1, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 55
    .line 56
    sget-object p2, Lcom/hcaptcha/sdk/HCaptchaError;->ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method
