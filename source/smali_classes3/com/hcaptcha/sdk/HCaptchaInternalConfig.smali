.class Lcom/hcaptcha/sdk/HCaptchaInternalConfig;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;
    }
.end annotation


# instance fields
.field private htmlProvider:Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;


# direct methods
.method private static $default$htmlProvider()Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaHtml;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hcaptcha/sdk/HCaptchaHtml;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public constructor <init>(Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;->htmlProvider:Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000()Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;->$default$htmlProvider()Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static builder()Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;

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
    check-cast p1, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;->canEqual(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;->getHtmlProvider()Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;->getHtmlProvider()Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public getHtmlProvider()Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;->htmlProvider:Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;->getHtmlProvider()Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x2b

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    add-int/lit8 p0, p0, 0x3b

    .line 15
    .line 16
    return p0
.end method

.method public setHtmlProvider(Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;->htmlProvider:Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    .line 2
    .line 3
    return-void
.end method

.method public toBuilder()Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;->htmlProvider:Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;->htmlProvider(Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;)Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HCaptchaInternalConfig(htmlProvider="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;->getHtmlProvider()Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ")"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
