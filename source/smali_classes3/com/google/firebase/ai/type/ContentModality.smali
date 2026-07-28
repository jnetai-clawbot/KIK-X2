.class public final Lcom/google/firebase/ai/type/ContentModality;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ContentModality$Companion;,
        Lcom/google/firebase/ai/type/ContentModality$Internal;
    }
.end annotation


# static fields
.field public static final AUDIO:Lcom/google/firebase/ai/type/ContentModality;

.field public static final Companion:Lcom/google/firebase/ai/type/ContentModality$Companion;

.field public static final DOCUMENT:Lcom/google/firebase/ai/type/ContentModality;

.field public static final IMAGE:Lcom/google/firebase/ai/type/ContentModality;

.field public static final TEXT:Lcom/google/firebase/ai/type/ContentModality;

.field public static final UNSPECIFIED:Lcom/google/firebase/ai/type/ContentModality;

.field public static final VIDEO:Lcom/google/firebase/ai/type/ContentModality;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ContentModality$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ContentModality$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/ContentModality;->Companion:Lcom/google/firebase/ai/type/ContentModality$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/ai/type/ContentModality;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ContentModality;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/ai/type/ContentModality;->UNSPECIFIED:Lcom/google/firebase/ai/type/ContentModality;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/ai/type/ContentModality;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ContentModality;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/ai/type/ContentModality;->TEXT:Lcom/google/firebase/ai/type/ContentModality;

    .line 24
    .line 25
    new-instance v0, Lcom/google/firebase/ai/type/ContentModality;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ContentModality;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/firebase/ai/type/ContentModality;->IMAGE:Lcom/google/firebase/ai/type/ContentModality;

    .line 32
    .line 33
    new-instance v0, Lcom/google/firebase/ai/type/ContentModality;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ContentModality;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/ai/type/ContentModality;->VIDEO:Lcom/google/firebase/ai/type/ContentModality;

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/ai/type/ContentModality;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ContentModality;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/firebase/ai/type/ContentModality;->AUDIO:Lcom/google/firebase/ai/type/ContentModality;

    .line 48
    .line 49
    new-instance v0, Lcom/google/firebase/ai/type/ContentModality;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ContentModality;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/firebase/ai/type/ContentModality;->DOCUMENT:Lcom/google/firebase/ai/type/ContentModality;

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
    iput p1, p0, Lcom/google/firebase/ai/type/ContentModality;->ordinal:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOrdinal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/ContentModality;->ordinal:I

    .line 2
    .line 3
    return p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ContentModality;->TEXT:Lcom/google/firebase/ai/type/ContentModality;

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/ai/type/ContentModality;->IMAGE:Lcom/google/firebase/ai/type/ContentModality;

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/ai/type/ContentModality;->VIDEO:Lcom/google/firebase/ai/type/ContentModality;

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/google/firebase/ai/type/ContentModality;->AUDIO:Lcom/google/firebase/ai/type/ContentModality;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/ai/type/ContentModality;->DOCUMENT:Lcom/google/firebase/ai/type/ContentModality;

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "UNSPECIFIED"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "DOCUMENT"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "AUDIO"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "VIDEO"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "IMAGE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-string p0, "TEXT"

    .line 37
    .line 38
    return-object p0
.end method
