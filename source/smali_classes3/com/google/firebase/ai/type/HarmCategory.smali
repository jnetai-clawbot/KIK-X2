.class public final Lcom/google/firebase/ai/type/HarmCategory;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmCategory$Companion;,
        Lcom/google/firebase/ai/type/HarmCategory$Internal;
    }
.end annotation


# static fields
.field public static final CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final Companion:Lcom/google/firebase/ai/type/HarmCategory$Companion;

.field public static final DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final IMAGE_DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final IMAGE_HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final IMAGE_HATE:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final IMAGE_SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

.field public static final UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory;


# instance fields
.field private final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->Companion:Lcom/google/firebase/ai/type/HarmCategory$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 24
    .line 25
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory;

    .line 32
    .line 33
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 48
    .line 49
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory;

    .line 56
    .line 57
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_HATE:Lcom/google/firebase/ai/type/HarmCategory;

    .line 64
    .line 65
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 72
    .line 73
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 81
    .line 82
    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory;

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/ai/type/HarmCategory;->ordinal:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOrdinal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/HarmCategory;->ordinal:I

    .line 2
    .line 3
    return p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 2
    .line 3
    if-eq p0, v0, :cond_9

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory;

    .line 6
    .line 7
    if-eq p0, v0, :cond_8

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 10
    .line 11
    if-eq p0, v0, :cond_7

    .line 12
    .line 13
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 14
    .line 15
    if-eq p0, v0, :cond_6

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory;

    .line 18
    .line 19
    if-eq p0, v0, :cond_5

    .line 20
    .line 21
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_HATE:Lcom/google/firebase/ai/type/HarmCategory;

    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 26
    .line 27
    if-eq p0, v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 30
    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->IMAGE_SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory;

    .line 38
    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const-string v0, "HarmCategory"

    .line 45
    .line 46
    iget p0, p0, Lcom/google/firebase/ai/type/HarmCategory;->ordinal:I

    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/google/firebase/ai/type/ExceptionsKt;->makeMissingCaseException(Ljava/lang/String;I)Lcom/google/firebase/ai/type/SerializationException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_1
    sget-object p0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->IMAGE_SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object p0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->IMAGE_HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    sget-object p0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->IMAGE_DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    sget-object p0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->IMAGE_HATE:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    sget-object p0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    sget-object p0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_7
    sget-object p0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_8
    sget-object p0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_9
    sget-object p0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    .line 78
    .line 79
    return-object p0
.end method
