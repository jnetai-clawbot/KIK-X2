.class public Lcom/hcaptcha/sdk/HCaptchaException;
.super Ljava/lang/Exception;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private final hCaptchaError:Lcom/hcaptcha/sdk/HCaptchaError;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hcaptcha/sdk/HCaptchaError;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/HCaptchaError;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/hcaptcha/sdk/HCaptchaError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaException;->hCaptchaError:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptchaException;->message:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "hCaptchaError is marked non-null but is null"

    .line 12
    .line 13
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/hcaptcha/sdk/HCaptchaException;->canEqual(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    if-eq p0, p1, :cond_3

    .line 22
    .line 23
    return v2

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaException;->getHCaptchaError()Lcom/hcaptcha/sdk/HCaptchaError;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1}, Lcom/hcaptcha/sdk/HCaptchaException;->getHCaptchaError()Lcom/hcaptcha/sdk/HCaptchaError;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    :goto_0
    return v2

    .line 44
    :cond_5
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaException;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1}, Lcom/hcaptcha/sdk/HCaptchaException;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p0, :cond_6

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_7

    .line 62
    .line 63
    :goto_1
    return v2

    .line 64
    :cond_7
    return v0
.end method

.method public getHCaptchaError()Lcom/hcaptcha/sdk/HCaptchaError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaException;->hCaptchaError:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaException;->message:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaException;->hCaptchaError:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaError;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public getStatusCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaException;->hCaptchaError:Lcom/hcaptcha/sdk/HCaptchaError;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaError;->getErrorId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaException;->getHCaptchaError()Lcom/hcaptcha/sdk/HCaptchaError;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    mul-int/lit8 v0, v0, 0x3b

    .line 10
    .line 11
    const/16 v2, 0x2b

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaException;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    mul-int/lit8 v0, v0, 0x3b

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    add-int/2addr v0, v2

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HCaptchaException(hCaptchaError="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaException;->getHCaptchaError()Lcom/hcaptcha/sdk/HCaptchaError;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", message="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaException;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
