.class public final synthetic Lcom/hcaptcha/sdk/a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/hcaptcha/sdk/a;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hcaptcha/sdk/a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/hcaptcha/sdk/a;->Z:Ljava/lang/Comparable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hcaptcha/sdk/a;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hcaptcha/sdk/a;->Z:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hcaptcha/sdk/a;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;

    .line 11
    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;->a(Lcom/hcaptcha/sdk/HCaptchaWebViewHelper$HCaptchaWebClient;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;

    .line 19
    .line 20
    check-cast v1, Lcom/hcaptcha/sdk/HCaptchaError;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->b(Lcom/hcaptcha/sdk/HCaptchaJSInterface;Lcom/hcaptcha/sdk/HCaptchaError;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/hcaptcha/sdk/HCaptchaJSInterface;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/hcaptcha/sdk/HCaptchaJSInterface;->a(Lcom/hcaptcha/sdk/HCaptchaJSInterface;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
