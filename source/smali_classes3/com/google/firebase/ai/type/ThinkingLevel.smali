.class public final Lcom/google/firebase/ai/type/ThinkingLevel;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ThinkingLevel$Companion;,
        Lcom/google/firebase/ai/type/ThinkingLevel$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/ThinkingLevel$Companion;

.field public static final HIGH:Lcom/google/firebase/ai/type/ThinkingLevel;

.field public static final LOW:Lcom/google/firebase/ai/type/ThinkingLevel;

.field public static final MEDIUM:Lcom/google/firebase/ai/type/ThinkingLevel;

.field public static final MINIMAL:Lcom/google/firebase/ai/type/ThinkingLevel;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ThinkingLevel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ThinkingLevel$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/ThinkingLevel;->Companion:Lcom/google/firebase/ai/type/ThinkingLevel$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/ai/type/ThinkingLevel;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ThinkingLevel;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/ai/type/ThinkingLevel;->MINIMAL:Lcom/google/firebase/ai/type/ThinkingLevel;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/ai/type/ThinkingLevel;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ThinkingLevel;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/ai/type/ThinkingLevel;->LOW:Lcom/google/firebase/ai/type/ThinkingLevel;

    .line 24
    .line 25
    new-instance v0, Lcom/google/firebase/ai/type/ThinkingLevel;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ThinkingLevel;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/firebase/ai/type/ThinkingLevel;->MEDIUM:Lcom/google/firebase/ai/type/ThinkingLevel;

    .line 32
    .line 33
    new-instance v0, Lcom/google/firebase/ai/type/ThinkingLevel;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ThinkingLevel;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/ai/type/ThinkingLevel;->HIGH:Lcom/google/firebase/ai/type/ThinkingLevel;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/ai/type/ThinkingLevel;->ordinal:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOrdinal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/ThinkingLevel;->ordinal:I

    .line 2
    .line 3
    return p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ThinkingLevel$Internal;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ThinkingLevel;->MINIMAL:Lcom/google/firebase/ai/type/ThinkingLevel;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/ai/type/ThinkingLevel;->LOW:Lcom/google/firebase/ai/type/ThinkingLevel;

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/ai/type/ThinkingLevel;->MEDIUM:Lcom/google/firebase/ai/type/ThinkingLevel;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/firebase/ai/type/ThinkingLevel;->HIGH:Lcom/google/firebase/ai/type/ThinkingLevel;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->HIGH:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "ThinkingLevel"

    .line 21
    .line 22
    iget p0, p0, Lcom/google/firebase/ai/type/ThinkingLevel;->ordinal:I

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/google/firebase/ai/type/ExceptionsKt;->makeMissingCaseException(Ljava/lang/String;I)Lcom/google/firebase/ai/type/SerializationException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->MEDIUM:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->LOW:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->MINIMAL:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 36
    .line 37
    return-object p0
.end method
