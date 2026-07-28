.class public final Lcom/google/firebase/ai/type/ResponseModality;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ResponseModality$Companion;,
        Lcom/google/firebase/ai/type/ResponseModality$Internal;
    }
.end annotation


# static fields
.field public static final AUDIO:Lcom/google/firebase/ai/type/ResponseModality;

.field public static final Companion:Lcom/google/firebase/ai/type/ResponseModality$Companion;

.field public static final IMAGE:Lcom/google/firebase/ai/type/ResponseModality;

.field public static final TEXT:Lcom/google/firebase/ai/type/ResponseModality;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ResponseModality$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ResponseModality$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality;->Companion:Lcom/google/firebase/ai/type/ResponseModality$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/ai/type/ResponseModality;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ResponseModality;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality;->TEXT:Lcom/google/firebase/ai/type/ResponseModality;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/ai/type/ResponseModality;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ResponseModality;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality;->IMAGE:Lcom/google/firebase/ai/type/ResponseModality;

    .line 24
    .line 25
    new-instance v0, Lcom/google/firebase/ai/type/ResponseModality;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ResponseModality;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/firebase/ai/type/ResponseModality;->AUDIO:Lcom/google/firebase/ai/type/ResponseModality;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/ai/type/ResponseModality;->ordinal:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOrdinal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/ResponseModality;->ordinal:I

    .line 2
    .line 3
    return p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ResponseModality;->TEXT:Lcom/google/firebase/ai/type/ResponseModality;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/ai/type/ResponseModality;->IMAGE:Lcom/google/firebase/ai/type/ResponseModality;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "AUDIO"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "IMAGE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "TEXT"

    .line 16
    .line 17
    return-object p0
.end method
