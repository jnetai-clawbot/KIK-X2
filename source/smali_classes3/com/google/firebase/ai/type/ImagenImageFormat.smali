.class public final Lcom/google/firebase/ai/type/ImagenImageFormat;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime La64;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;,
        Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;


# instance fields
.field private final compressionQuality:Ljava/lang/Integer;

.field private final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/ImagenImageFormat;->Companion:Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenImageFormat;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenImageFormat;->compressionQuality:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lzw3;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ImagenImageFormat;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final jpeg(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/ImagenImageFormat;
    .locals 1
    .annotation runtime La64;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ImagenImageFormat;->Companion:Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;->jpeg(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/ImagenImageFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final png()Lcom/google/firebase/ai/type/ImagenImageFormat;
    .locals 1
    .annotation runtime La64;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ImagenImageFormat;->Companion:Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ImagenImageFormat$Companion;->png()Lcom/google/firebase/ai/type/ImagenImageFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final getCompressionQuality()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenImageFormat;->compressionQuality:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenImageFormat;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenImageFormat;->mimeType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenImageFormat;->compressionQuality:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
