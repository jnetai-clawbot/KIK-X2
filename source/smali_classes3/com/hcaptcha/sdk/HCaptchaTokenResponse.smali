.class public Lcom/hcaptcha/sdk/HCaptchaTokenResponse;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final tokenResult:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaTokenResponse;->tokenResult:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptchaTokenResponse;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getTokenResult()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaTokenResponse;->tokenResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public markUsed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaTokenResponse;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
