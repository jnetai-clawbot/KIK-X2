.class public final enum Lcom/hcaptcha/sdk/HCaptchaTheme;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hcaptcha/sdk/HCaptchaTheme;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hcaptcha/sdk/HCaptchaTheme;

.field public static final enum CONTRAST:Lcom/hcaptcha/sdk/HCaptchaTheme;

.field public static final enum DARK:Lcom/hcaptcha/sdk/HCaptchaTheme;

.field public static final enum LIGHT:Lcom/hcaptcha/sdk/HCaptchaTheme;


# instance fields
.field private final theme:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/hcaptcha/sdk/HCaptchaTheme;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 3
    .line 4
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaTheme;->DARK:Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaTheme;->LIGHT:Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaTheme;->CONTRAST:Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dark"

    .line 5
    .line 6
    const-string v3, "DARK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaTheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaTheme;->DARK:Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 12
    .line 13
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "light"

    .line 17
    .line 18
    const-string v3, "LIGHT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaTheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaTheme;->LIGHT:Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 24
    .line 25
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "contrast"

    .line 29
    .line 30
    const-string v3, "CONTRAST"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/hcaptcha/sdk/HCaptchaTheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaTheme;->CONTRAST:Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 36
    .line 37
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaTheme;->$values()[Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/hcaptcha/sdk/HCaptchaTheme;->$VALUES:[Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hcaptcha/sdk/HCaptchaTheme;->theme:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaTheme;
    .locals 1

    .line 1
    const-class v0, Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hcaptcha/sdk/HCaptchaTheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaTheme;->$VALUES:[Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hcaptcha/sdk/HCaptchaTheme;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getTheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaTheme;->theme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation runtime Lxe7;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaTheme;->theme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
