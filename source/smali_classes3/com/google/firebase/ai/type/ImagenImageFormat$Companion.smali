.class public final Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ImagenImageFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jpeg$default(Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/firebase/ai/type/ImagenImageFormat;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;->jpeg(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/ImagenImageFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final jpeg(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/ImagenImageFormat;
    .locals 2
    .annotation runtime La64;
    .end annotation

    .line 1
    new-instance p0, Lcom/google/firebase/ai/type/ImagenImageFormat;

    .line 2
    .line 3
    const-string v0, "image/jpeg"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/ai/type/ImagenImageFormat;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lzw3;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final png()Lcom/google/firebase/ai/type/ImagenImageFormat;
    .locals 2
    .annotation runtime La64;
    .end annotation

    .line 1
    new-instance p0, Lcom/google/firebase/ai/type/ImagenImageFormat;

    .line 2
    .line 3
    const-string v0, "image/png"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v1}, Lcom/google/firebase/ai/type/ImagenImageFormat;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lzw3;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
