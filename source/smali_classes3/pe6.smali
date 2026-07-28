.class public final synthetic Lpe6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/hcaptcha/sdk/IHCaptchaRetryPredicate;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpe6;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final shouldRetry(Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaException;)Z
    .locals 0

    .line 1
    iget p0, p0, Lpe6;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lte6;->U0:Ljava/util/EnumSet;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/hcaptcha/sdk/HCaptchaException;->getHCaptchaError()Lcom/hcaptcha/sdk/HCaptchaError;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    invoke-static {p1, p2}, Lcom/hcaptcha/sdk/HCaptchaConfig;->a(Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaException;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
