.class public final Lcom/hcaptcha/sdk/HCaptcha;
.super Lcom/hcaptcha/sdk/tasks/Task;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/hcaptcha/sdk/IHCaptcha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hcaptcha/sdk/tasks/Task<",
        "Lcom/hcaptcha/sdk/HCaptchaTokenResponse;",
        ">;",
        "Lcom/hcaptcha/sdk/IHCaptcha;"
    }
.end annotation


# static fields
.field public static final META_SITE_KEY:Ljava/lang/String; = "com.hcaptcha.sdk.site-key"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

.field private config:Lcom/hcaptcha/sdk/HCaptchaConfig;

.field private final internalConfig:Lcom/hcaptcha/sdk/HCaptchaInternalConfig;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hcaptcha/sdk/tasks/Task;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptcha;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptcha;->internalConfig:Lcom/hcaptcha/sdk/HCaptchaInternalConfig;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/hcaptcha/sdk/HCaptcha;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/tasks/Task;->captchaOpened()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/hcaptcha/sdk/HCaptcha;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hcaptcha/sdk/tasks/Task;->scheduleCaptchaExpired(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/hcaptcha/sdk/HCaptcha;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/tasks/Task;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hcaptcha/sdk/HCaptcha;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/tasks/Task;->setResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hcaptcha/sdk/HCaptcha;Lcom/hcaptcha/sdk/HCaptchaException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/tasks/Task;->setException(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getClient(Landroid/app/Activity;)Lcom/hcaptcha/sdk/HCaptcha;
    .locals 2

    .line 1
    new-instance v0, Lcom/hcaptcha/sdk/HCaptcha;

    .line 2
    .line 3
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;->builder()Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;->build()Lcom/hcaptcha/sdk/HCaptchaInternalConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/hcaptcha/sdk/HCaptcha;-><init>(Landroid/app/Activity;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static getClient(Landroid/app/Activity;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;)Lcom/hcaptcha/sdk/HCaptcha;
    .locals 1

    .line 15
    new-instance v0, Lcom/hcaptcha/sdk/HCaptcha;

    invoke-direct {v0, p0, p1}, Lcom/hcaptcha/sdk/HCaptcha;-><init>(Landroid/app/Activity;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;)V

    return-object v0
.end method

.method private startVerification()Lcom/hcaptcha/sdk/HCaptcha;
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/hcaptcha/sdk/HCaptcha;->startVerification(Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)Lcom/hcaptcha/sdk/HCaptcha;

    move-result-object p0

    return-object p0
.end method

.method private startVerification(Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)Lcom/hcaptcha/sdk/HCaptcha;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, " with params"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    const-string v1, "HCaptcha.startVerification"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hcaptcha/sdk/tasks/Task;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 24
    .line 25
    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaError;->ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/tasks/Task;->setException(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptcha;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lcom/hcaptcha/sdk/IHCaptchaVerifier;->startVerification(Landroid/app/Activity;Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hcaptcha/sdk/IHCaptchaVerifier;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hcaptcha/sdk/IHCaptchaVerifier;->reset()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setup()Lcom/hcaptcha/sdk/HCaptcha;
    .locals 2

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptchaCompat;->getApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 101
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 102
    const-string v1, "com.hcaptcha.sdk.site-key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0, v0}, Lcom/hcaptcha/sdk/HCaptcha;->setup(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptcha;

    move-result-object p0

    return-object p0

    .line 104
    :cond_0
    const-string p0, "The site-key is missing. You can pass it by adding com.hcaptcha.sdk.site-key as meta-data to AndroidManifest.xml or as an argument for setup/verifyWithHCaptcha methods."

    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setup(Lcom/hcaptcha/sdk/HCaptchaConfig;)Lcom/hcaptcha/sdk/HCaptcha;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getDiagnosticLog()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/hcaptcha/sdk/HCaptchaLog;->sDiagnosticsLogEnabled:Z

    .line 10
    .line 11
    new-instance v0, Lcom/hcaptcha/sdk/HCaptcha$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/hcaptcha/sdk/HCaptcha$1;-><init>(Lcom/hcaptcha/sdk/HCaptcha;Lcom/hcaptcha/sdk/HCaptchaConfig;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getHideDialog()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->toBuilder()Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaSize;->INVISIBLE:Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->size(Lcom/hcaptcha/sdk/HCaptchaSize;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->loading(Ljava/lang/Boolean;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->build()Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptcha;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 49
    .line 50
    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptcha;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/hcaptcha/sdk/HCaptcha;->internalConfig:Lcom/hcaptcha/sdk/HCaptchaInternalConfig;

    .line 55
    .line 56
    invoke-direct {v1, v2, p1, v3, v0}, Lcom/hcaptcha/sdk/HCaptchaHeadlessWebView;-><init>(Landroid/app/Activity;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;Lcom/hcaptcha/sdk/HCaptchaStateListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/hcaptcha/sdk/HCaptcha;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptcha;->activity:Landroid/app/Activity;

    .line 63
    .line 64
    instance-of v2, v1, Landroidx/fragment/app/r;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptcha;->internalConfig:Lcom/hcaptcha/sdk/HCaptchaInternalConfig;

    .line 69
    .line 70
    invoke-static {v1, p1, v2, v0}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->newInstance(Landroid/content/Context;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaInternalConfig;Lcom/hcaptcha/sdk/HCaptchaStateListener;)Lcom/hcaptcha/sdk/HCaptchaDialogFragment;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/hcaptcha/sdk/HCaptcha;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptcha;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Visual hCaptcha challenge verification requires FragmentActivity."

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    new-instance p1, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 88
    .line 89
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->ERROR:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/hcaptcha/sdk/HCaptcha$1;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public setup(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptcha;
    .locals 1

    .line 106
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->builder()Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->siteKey(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig$HCaptchaConfigBuilder;->build()Lcom/hcaptcha/sdk/HCaptchaConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptcha;->setup(Lcom/hcaptcha/sdk/HCaptchaConfig;)Lcom/hcaptcha/sdk/HCaptcha;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setup()Lcom/hcaptcha/sdk/IHCaptcha;
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptcha;->setup()Lcom/hcaptcha/sdk/HCaptcha;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setup(Lcom/hcaptcha/sdk/HCaptchaConfig;)Lcom/hcaptcha/sdk/IHCaptcha;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptcha;->setup(Lcom/hcaptcha/sdk/HCaptchaConfig;)Lcom/hcaptcha/sdk/HCaptcha;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setup(Ljava/lang/String;)Lcom/hcaptcha/sdk/IHCaptcha;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptcha;->setup(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptcha;

    move-result-object p0

    return-object p0
.end method

.method public verifyWithHCaptcha()Lcom/hcaptcha/sdk/HCaptcha;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptcha;->setup()Lcom/hcaptcha/sdk/HCaptcha;

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/hcaptcha/sdk/HCaptcha;->startVerification()Lcom/hcaptcha/sdk/HCaptcha;

    move-result-object p0

    return-object p0
.end method

.method public verifyWithHCaptcha(Lcom/hcaptcha/sdk/HCaptchaConfig;)Lcom/hcaptcha/sdk/HCaptcha;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    invoke-virtual {p1, v0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptcha;->setup(Lcom/hcaptcha/sdk/HCaptchaConfig;)Lcom/hcaptcha/sdk/HCaptcha;

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/hcaptcha/sdk/HCaptcha;->startVerification()Lcom/hcaptcha/sdk/HCaptcha;

    move-result-object p0

    return-object p0
.end method

.method public verifyWithHCaptcha(Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)Lcom/hcaptcha/sdk/HCaptcha;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    invoke-virtual {p1, v0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptcha;->setup(Lcom/hcaptcha/sdk/HCaptchaConfig;)Lcom/hcaptcha/sdk/HCaptcha;

    .line 43
    :cond_1
    invoke-direct {p0, p2}, Lcom/hcaptcha/sdk/HCaptcha;->startVerification(Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)Lcom/hcaptcha/sdk/HCaptcha;

    move-result-object p0

    return-object p0
.end method

.method public verifyWithHCaptcha(Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)Lcom/hcaptcha/sdk/HCaptcha;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptcha;->setup()Lcom/hcaptcha/sdk/HCaptcha;

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lcom/hcaptcha/sdk/HCaptcha;->startVerification(Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)Lcom/hcaptcha/sdk/HCaptcha;

    move-result-object p0

    return-object p0
.end method

.method public verifyWithHCaptcha(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptcha;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha;->captchaVerifier:Lcom/hcaptcha/sdk/IHCaptchaVerifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha;->config:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSiteKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptcha;->setup(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptcha;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/hcaptcha/sdk/HCaptcha;->startVerification()Lcom/hcaptcha/sdk/HCaptcha;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public bridge synthetic verifyWithHCaptcha()Lcom/hcaptcha/sdk/IHCaptcha;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptcha;->verifyWithHCaptcha()Lcom/hcaptcha/sdk/HCaptcha;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic verifyWithHCaptcha(Lcom/hcaptcha/sdk/HCaptchaConfig;)Lcom/hcaptcha/sdk/IHCaptcha;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptcha;->verifyWithHCaptcha(Lcom/hcaptcha/sdk/HCaptchaConfig;)Lcom/hcaptcha/sdk/HCaptcha;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic verifyWithHCaptcha(Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)Lcom/hcaptcha/sdk/IHCaptcha;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/hcaptcha/sdk/HCaptcha;->verifyWithHCaptcha(Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)Lcom/hcaptcha/sdk/HCaptcha;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic verifyWithHCaptcha(Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)Lcom/hcaptcha/sdk/IHCaptcha;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptcha;->verifyWithHCaptcha(Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)Lcom/hcaptcha/sdk/HCaptcha;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic verifyWithHCaptcha(Ljava/lang/String;)Lcom/hcaptcha/sdk/IHCaptcha;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptcha;->verifyWithHCaptcha(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptcha;

    move-result-object p0

    return-object p0
.end method
