.class public final Lcom/google/firebase/ai/type/Voices;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime La64;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Voices$Companion;,
        Lcom/google/firebase/ai/type/Voices$Internal;,
        Lcom/google/firebase/ai/type/Voices$InternalEnum;
    }
.end annotation


# static fields
.field public static final AOEDE:Lcom/google/firebase/ai/type/Voices;

.field public static final CHARON:Lcom/google/firebase/ai/type/Voices;

.field public static final Companion:Lcom/google/firebase/ai/type/Voices$Companion;

.field public static final FENRIR:Lcom/google/firebase/ai/type/Voices;

.field public static final KORE:Lcom/google/firebase/ai/type/Voices;

.field public static final PUCK:Lcom/google/firebase/ai/type/Voices;

.field public static final UNSPECIFIED:Lcom/google/firebase/ai/type/Voices;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/Voices$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/Voices;->Companion:Lcom/google/firebase/ai/type/Voices$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/ai/type/Voices;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/ai/type/Voices;->UNSPECIFIED:Lcom/google/firebase/ai/type/Voices;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/ai/type/Voices;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/ai/type/Voices;->CHARON:Lcom/google/firebase/ai/type/Voices;

    .line 24
    .line 25
    new-instance v0, Lcom/google/firebase/ai/type/Voices;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/firebase/ai/type/Voices;->AOEDE:Lcom/google/firebase/ai/type/Voices;

    .line 32
    .line 33
    new-instance v0, Lcom/google/firebase/ai/type/Voices;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/ai/type/Voices;->FENRIR:Lcom/google/firebase/ai/type/Voices;

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/ai/type/Voices;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/firebase/ai/type/Voices;->KORE:Lcom/google/firebase/ai/type/Voices;

    .line 48
    .line 49
    new-instance v0, Lcom/google/firebase/ai/type/Voices;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Voices;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/firebase/ai/type/Voices;->PUCK:Lcom/google/firebase/ai/type/Voices;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/ai/type/Voices;->ordinal:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOrdinal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/Voices;->ordinal:I

    .line 2
    .line 3
    return p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Voices$Internal;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->CHARON:Lcom/google/firebase/ai/type/Voices;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->AOEDE:Lcom/google/firebase/ai/type/Voices;

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->FENRIR:Lcom/google/firebase/ai/type/Voices;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/firebase/ai/type/Voices;->KORE:Lcom/google/firebase/ai/type/Voices;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/google/firebase/ai/type/Voices$Internal;

    .line 18
    .line 19
    const-string v0, "PUCK"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/firebase/ai/type/Voices$Internal;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lcom/google/firebase/ai/type/Voices$Internal;

    .line 26
    .line 27
    const-string v0, "KORE"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/firebase/ai/type/Voices$Internal;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Lcom/google/firebase/ai/type/Voices$Internal;

    .line 34
    .line 35
    const-string v0, "FENRIR"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/firebase/ai/type/Voices$Internal;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Lcom/google/firebase/ai/type/Voices$Internal;

    .line 42
    .line 43
    const-string v0, "AOEDE"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/google/firebase/ai/type/Voices$Internal;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    new-instance p0, Lcom/google/firebase/ai/type/Voices$Internal;

    .line 50
    .line 51
    const-string v0, "CHARON"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/google/firebase/ai/type/Voices$Internal;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
