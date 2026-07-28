.class Lcom/hcaptcha/sdk/HCaptcha$1;
.super Lcom/hcaptcha/sdk/HCaptchaStateListener;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hcaptcha/sdk/HCaptcha;->setup(Lcom/hcaptcha/sdk/HCaptchaConfig;)Lcom/hcaptcha/sdk/HCaptcha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hcaptcha/sdk/HCaptcha;

.field final synthetic val$inputConfig:Lcom/hcaptcha/sdk/HCaptchaConfig;


# direct methods
.method public constructor <init>(Lcom/hcaptcha/sdk/HCaptcha;Lcom/hcaptcha/sdk/HCaptchaConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptcha$1;->this$0:Lcom/hcaptcha/sdk/HCaptcha;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptcha$1;->val$inputConfig:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hcaptcha/sdk/HCaptchaStateListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptcha$1;->this$0:Lcom/hcaptcha/sdk/HCaptcha;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/hcaptcha/sdk/HCaptcha;->access$400(Lcom/hcaptcha/sdk/HCaptcha;Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOpen()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptcha$1;->this$0:Lcom/hcaptcha/sdk/HCaptcha;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/hcaptcha/sdk/HCaptcha;->access$000(Lcom/hcaptcha/sdk/HCaptcha;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha$1;->this$0:Lcom/hcaptcha/sdk/HCaptcha;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptcha$1;->val$inputConfig:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getTokenExpiration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/hcaptcha/sdk/HCaptcha;->access$100(Lcom/hcaptcha/sdk/HCaptcha;J)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptcha$1;->this$0:Lcom/hcaptcha/sdk/HCaptcha;

    .line 13
    .line 14
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaTokenResponse;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/hcaptcha/sdk/HCaptcha;->access$200(Lcom/hcaptcha/sdk/HCaptcha;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/hcaptcha/sdk/HCaptchaTokenResponse;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/hcaptcha/sdk/HCaptcha;->access$300(Lcom/hcaptcha/sdk/HCaptcha;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
