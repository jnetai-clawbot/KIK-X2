.class public final Lcom/google/firebase/ai/type/ImagenGenerationConfig;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime La64;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;,
        Lcom/google/firebase/ai/type/ImagenGenerationConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/ImagenGenerationConfig$Companion;


# instance fields
.field private final addWatermark:Ljava/lang/Boolean;

.field private final aspectRatio:Lcom/google/firebase/ai/type/ImagenAspectRatio;

.field private final imageFormat:Lcom/google/firebase/ai/type/ImagenImageFormat;

.field private final negativePrompt:Ljava/lang/String;

.field private final numberOfImages:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->Companion:Lcom/google/firebase/ai/type/ImagenGenerationConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 41
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ai/type/ImagenGenerationConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/firebase/ai/type/ImagenAspectRatio;Lcom/google/firebase/ai/type/ImagenImageFormat;Ljava/lang/Boolean;ILzw3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/firebase/ai/type/ImagenAspectRatio;Lcom/google/firebase/ai/type/ImagenImageFormat;Ljava/lang/Boolean;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->negativePrompt:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->numberOfImages:Ljava/lang/Integer;

    .line 38
    iput-object p3, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->aspectRatio:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 39
    iput-object p4, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->imageFormat:Lcom/google/firebase/ai/type/ImagenImageFormat;

    .line 40
    iput-object p5, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->addWatermark:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/firebase/ai/type/ImagenAspectRatio;Lcom/google/firebase/ai/type/ImagenImageFormat;Ljava/lang/Boolean;ILzw3;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 17
    .line 18
    if-eqz p7, :cond_2

    .line 19
    .line 20
    move-object p3, v0

    .line 21
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 22
    .line 23
    if-eqz p7, :cond_3

    .line 24
    .line 25
    move-object p4, v0

    .line 26
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    .line 28
    if-eqz p6, :cond_4

    .line 29
    .line 30
    move-object p5, v0

    .line 31
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/ai/type/ImagenGenerationConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/firebase/ai/type/ImagenAspectRatio;Lcom/google/firebase/ai/type/ImagenImageFormat;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getAddWatermark()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->addWatermark:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAspectRatio()Lcom/google/firebase/ai/type/ImagenAspectRatio;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->aspectRatio:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageFormat()Lcom/google/firebase/ai/type/ImagenImageFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->imageFormat:Lcom/google/firebase/ai/type/ImagenImageFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNegativePrompt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->negativePrompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumberOfImages()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;->numberOfImages:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
