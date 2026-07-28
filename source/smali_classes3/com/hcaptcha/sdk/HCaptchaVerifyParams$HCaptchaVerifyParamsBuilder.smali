.class public Lcom/hcaptcha/sdk/HCaptchaVerifyParams$HCaptchaVerifyParamsBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hcaptcha/sdk/HCaptchaVerifyParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HCaptchaVerifyParamsBuilder"
.end annotation


# instance fields
.field private phoneNumber:Ljava/lang/String;

.field private phonePrefix:Ljava/lang/String;

.field private rqdata:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/hcaptcha/sdk/HCaptchaVerifyParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaVerifyParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaVerifyParams$HCaptchaVerifyParamsBuilder;->phonePrefix:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptchaVerifyParams$HCaptchaVerifyParamsBuilder;->phoneNumber:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaVerifyParams$HCaptchaVerifyParamsBuilder;->rqdata:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/hcaptcha/sdk/HCaptchaVerifyParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public phoneNumber(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaVerifyParams$HCaptchaVerifyParamsBuilder;
    .locals 0
    .annotation runtime Lfd7;
        value = "mfa_phone"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaVerifyParams$HCaptchaVerifyParamsBuilder;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public phonePrefix(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaVerifyParams$HCaptchaVerifyParamsBuilder;
    .locals 0
    .annotation runtime Lfd7;
        value = "mfa_phoneprefix"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaVerifyParams$HCaptchaVerifyParamsBuilder;->phonePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rqdata(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaVerifyParams$HCaptchaVerifyParamsBuilder;
    .locals 0
    .annotation runtime Lfd7;
        value = "rqdata"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaVerifyParams$HCaptchaVerifyParamsBuilder;->rqdata:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HCaptchaVerifyParams.HCaptchaVerifyParamsBuilder(phonePrefix="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaVerifyParams$HCaptchaVerifyParamsBuilder;->phonePrefix:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", phoneNumber="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaVerifyParams$HCaptchaVerifyParamsBuilder;->phoneNumber:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rqdata="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaVerifyParams$HCaptchaVerifyParamsBuilder;->rqdata:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
