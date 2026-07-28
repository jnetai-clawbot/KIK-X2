.class public Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hcaptcha/sdk/HCaptchaInternalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HCaptchaInternalConfigBuilder"
.end annotation


# instance fields
.field private htmlProvider$set:Z

.field private htmlProvider$value:Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;


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
.method public build()Lcom/hcaptcha/sdk/HCaptchaInternalConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;->htmlProvider$value:Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;->htmlProvider$set:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;->access$000()Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    new-instance p0, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/hcaptcha/sdk/HCaptchaInternalConfig;-><init>(Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public htmlProvider(Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;)Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;->htmlProvider$value:Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;->htmlProvider$set:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HCaptchaInternalConfig.HCaptchaInternalConfigBuilder(htmlProvider$value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaInternalConfig$HCaptchaInternalConfigBuilder;->htmlProvider$value:Lcom/hcaptcha/sdk/IHCaptchaHtmlProvider;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
