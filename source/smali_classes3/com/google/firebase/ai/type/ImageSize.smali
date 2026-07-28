.class public final Lcom/google/firebase/ai/type/ImageSize;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImageSize$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/ImageSize$Companion;

.field public static final SIZE_1K:Lcom/google/firebase/ai/type/ImageSize;

.field public static final SIZE_2K:Lcom/google/firebase/ai/type/ImageSize;

.field public static final SIZE_4K:Lcom/google/firebase/ai/type/ImageSize;

.field public static final SIZE_512:Lcom/google/firebase/ai/type/ImageSize;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImageSize$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImageSize$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/ImageSize;->Companion:Lcom/google/firebase/ai/type/ImageSize$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/ai/type/ImageSize;

    .line 10
    .line 11
    const-string v1, "512"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImageSize;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/ai/type/ImageSize;->SIZE_512:Lcom/google/firebase/ai/type/ImageSize;

    .line 17
    .line 18
    new-instance v0, Lcom/google/firebase/ai/type/ImageSize;

    .line 19
    .line 20
    const-string v1, "1K"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImageSize;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/ai/type/ImageSize;->SIZE_1K:Lcom/google/firebase/ai/type/ImageSize;

    .line 26
    .line 27
    new-instance v0, Lcom/google/firebase/ai/type/ImageSize;

    .line 28
    .line 29
    const-string v1, "2K"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImageSize;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/firebase/ai/type/ImageSize;->SIZE_2K:Lcom/google/firebase/ai/type/ImageSize;

    .line 35
    .line 36
    new-instance v0, Lcom/google/firebase/ai/type/ImageSize;

    .line 37
    .line 38
    const-string v1, "4K"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImageSize;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/firebase/ai/type/ImageSize;->SIZE_4K:Lcom/google/firebase/ai/type/ImageSize;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImageSize;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImageSize;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImageSize;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
