.class public final Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime La64;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ImagenGenerationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public addWatermark:Ljava/lang/Boolean;

.field public aspectRatio:Lcom/google/firebase/ai/type/ImagenAspectRatio;

.field public imageFormat:Lcom/google/firebase/ai/type/ImagenImageFormat;

.field public negativePrompt:Ljava/lang/String;

.field public numberOfImages:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->numberOfImages:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/ai/type/ImagenGenerationConfig;
    .locals 6
    .annotation runtime La64;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenGenerationConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->negativePrompt:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->numberOfImages:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->aspectRatio:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->imageFormat:Lcom/google/firebase/ai/type/ImagenImageFormat;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->addWatermark:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/ImagenGenerationConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/firebase/ai/type/ImagenAspectRatio;Lcom/google/firebase/ai/type/ImagenImageFormat;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final setAddWatermark(Z)Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
    .locals 0
    .annotation runtime La64;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->addWatermark:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setAspectRatio(Lcom/google/firebase/ai/type/ImagenAspectRatio;)Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
    .locals 0
    .annotation runtime La64;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->aspectRatio:Lcom/google/firebase/ai/type/ImagenAspectRatio;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setImageFormat(Lcom/google/firebase/ai/type/ImagenImageFormat;)Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
    .locals 0
    .annotation runtime La64;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->imageFormat:Lcom/google/firebase/ai/type/ImagenImageFormat;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setNegativePrompt(Ljava/lang/String;)Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
    .locals 0
    .annotation runtime La64;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->negativePrompt:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setNumberOfImages(I)Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;
    .locals 0
    .annotation runtime La64;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenGenerationConfig$Builder;->numberOfImages:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
