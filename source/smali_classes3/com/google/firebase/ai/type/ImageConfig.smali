.class public final Lcom/google/firebase/ai/type/ImageConfig;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImageConfig$Builder;,
        Lcom/google/firebase/ai/type/ImageConfig$Companion;,
        Lcom/google/firebase/ai/type/ImageConfig$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/ImageConfig$Companion;


# instance fields
.field private final aspectRatio:Lcom/google/firebase/ai/type/AspectRatio;

.field private final imageSize:Lcom/google/firebase/ai/type/ImageSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImageConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImageConfig$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/ImageConfig;->Companion:Lcom/google/firebase/ai/type/ImageConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/ai/type/AspectRatio;Lcom/google/firebase/ai/type/ImageSize;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImageConfig;->aspectRatio:Lcom/google/firebase/ai/type/AspectRatio;

    .line 18
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImageConfig;->imageSize:Lcom/google/firebase/ai/type/ImageSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/AspectRatio;Lcom/google/firebase/ai/type/ImageSize;ILzw3;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ImageConfig;-><init>(Lcom/google/firebase/ai/type/AspectRatio;Lcom/google/firebase/ai/type/ImageSize;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/AspectRatio;Lcom/google/firebase/ai/type/ImageSize;Lzw3;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ImageConfig;-><init>(Lcom/google/firebase/ai/type/AspectRatio;Lcom/google/firebase/ai/type/ImageSize;)V

    return-void
.end method

.method public static final builder()Lcom/google/firebase/ai/type/ImageConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ImageConfig;->Companion:Lcom/google/firebase/ai/type/ImageConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ImageConfig$Companion;->builder()Lcom/google/firebase/ai/type/ImageConfig$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final getAspectRatio$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/AspectRatio;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImageConfig;->aspectRatio:Lcom/google/firebase/ai/type/AspectRatio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageSize$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImageSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImageConfig;->imageSize:Lcom/google/firebase/ai/type/ImageSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImageConfig$Internal;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImageConfig$Internal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImageConfig;->aspectRatio:Lcom/google/firebase/ai/type/AspectRatio;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/AspectRatio;->toInternal$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImageConfig;->imageSize:Lcom/google/firebase/ai/type/ImageSize;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImageSize;->toInternal$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ImageConfig$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
