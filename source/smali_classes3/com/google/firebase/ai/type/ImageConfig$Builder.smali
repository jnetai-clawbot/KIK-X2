.class public final Lcom/google/firebase/ai/type/ImageConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ImageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public aspectRatio:Lcom/google/firebase/ai/type/AspectRatio;

.field public imageSize:Lcom/google/firebase/ai/type/ImageSize;


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
.method public final build()Lcom/google/firebase/ai/type/ImageConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImageConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImageConfig$Builder;->aspectRatio:Lcom/google/firebase/ai/type/AspectRatio;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImageConfig$Builder;->imageSize:Lcom/google/firebase/ai/type/ImageSize;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/google/firebase/ai/type/ImageConfig;-><init>(Lcom/google/firebase/ai/type/AspectRatio;Lcom/google/firebase/ai/type/ImageSize;Lzw3;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final setAspectRatio(Lcom/google/firebase/ai/type/AspectRatio;)Lcom/google/firebase/ai/type/ImageConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImageConfig$Builder;->aspectRatio:Lcom/google/firebase/ai/type/AspectRatio;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setImageSize(Lcom/google/firebase/ai/type/ImageSize;)Lcom/google/firebase/ai/type/ImageConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImageConfig$Builder;->imageSize:Lcom/google/firebase/ai/type/ImageSize;

    .line 5
    .line 6
    return-object p0
.end method
