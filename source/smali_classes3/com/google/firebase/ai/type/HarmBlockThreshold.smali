.class public final Lcom/google/firebase/ai/type/HarmBlockThreshold;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmBlockThreshold$Companion;,
        Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/HarmBlockThreshold$Companion;

.field public static final LOW_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

.field public static final MEDIUM_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

.field public static final NONE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

.field public static final OFF:Lcom/google/firebase/ai/type/HarmBlockThreshold;

.field public static final ONLY_HIGH:Lcom/google/firebase/ai/type/HarmBlockThreshold;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockThreshold$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->Companion:Lcom/google/firebase/ai/type/HarmBlockThreshold$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockThreshold;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->LOW_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockThreshold;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->MEDIUM_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    .line 24
    .line 25
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockThreshold;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->ONLY_HIGH:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    .line 32
    .line 33
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockThreshold;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->NONE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockThreshold;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->OFF:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->ordinal:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOrdinal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->ordinal:I

    .line 2
    .line 3
    return p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->OFF:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->NONE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->ONLY_HIGH:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->MEDIUM_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->LOW_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_LOW_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string v0, "HarmBlockThreshold"

    .line 25
    .line 26
    iget p0, p0, Lcom/google/firebase/ai/type/HarmBlockThreshold;->ordinal:I

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/google/firebase/ai/type/ExceptionsKt;->makeMissingCaseException(Ljava/lang/String;I)Lcom/google/firebase/ai/type/SerializationException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_MEDIUM_AND_ABOVE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_ONLY_HIGH:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->BLOCK_NONE:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;->OFF:Lcom/google/firebase/ai/type/HarmBlockThreshold$Internal;

    .line 43
    .line 44
    return-object p0
.end method
