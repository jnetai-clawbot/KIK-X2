.class public final enum Lcom/google/firebase/ai/type/HarmSeverity$Internal;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/HarmSeverity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmSeverity$Internal$Companion;,
        Lcom/google/firebase/ai/type/HarmSeverity$Internal$Serializer;,
        Lcom/google/firebase/ai/type/HarmSeverity$Internal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/HarmSeverity$Internal;",
        ">;"
    }
.end annotation

.annotation runtime Lm8d;
    with = Lcom/google/firebase/ai/type/HarmSeverity$Internal$Serializer;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldv4;

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/HarmSeverity$Internal;

.field public static final Companion:Lcom/google/firebase/ai/type/HarmSeverity$Internal$Companion;

.field public static final enum HIGH:Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .annotation runtime Ll8d;
        value = "HARM_SEVERITY_HIGH"
    .end annotation
.end field

.field public static final enum LOW:Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .annotation runtime Ll8d;
        value = "HARM_SEVERITY_LOW"
    .end annotation
.end field

.field public static final enum MEDIUM:Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .annotation runtime Ll8d;
        value = "HARM_SEVERITY_MEDIUM"
    .end annotation
.end field

.field public static final enum NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .annotation runtime Ll8d;
        value = "HARM_SEVERITY_NEGLIGIBLE"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

.field public static final enum UNSPECIFIED:Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .annotation runtime Ll8d;
        value = "HARM_SEVERITY_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->LOW:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->MEDIUM:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->HIGH:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 12
    .line 13
    const-string v1, "UNSPECIFIED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 22
    .line 23
    const-string v1, "NEGLIGIBLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 32
    .line 33
    const-string v1, "LOW"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->LOW:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 42
    .line 43
    const-string v1, "MEDIUM"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->MEDIUM:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 50
    .line 51
    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 52
    .line 53
    const-string v1, "HIGH"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->HIGH:Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->$values()[Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 66
    .line 67
    invoke-static {v0}, Luuh;->d([Ljava/lang/Enum;)Lev4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->$ENTRIES:Ldv4;

    .line 72
    .line 73
    new-instance v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal$Companion;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmSeverity$Internal$Companion;-><init>(Lzw3;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->Companion:Lcom/google/firebase/ai/type/HarmSeverity$Internal$Companion;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Ldv4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldv4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->$ENTRIES:Ldv4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/ai/type/HarmSeverity$Internal;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmSeverity;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/HarmSeverity$Internal$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/firebase/ai/type/HarmSeverity;->UNKNOWN:Lcom/google/firebase/ai/type/HarmSeverity;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/google/firebase/ai/type/HarmSeverity;->NEGLIGIBLE:Lcom/google/firebase/ai/type/HarmSeverity;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/google/firebase/ai/type/HarmSeverity;->LOW:Lcom/google/firebase/ai/type/HarmSeverity;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/google/firebase/ai/type/HarmSeverity;->MEDIUM:Lcom/google/firebase/ai/type/HarmSeverity;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lcom/google/firebase/ai/type/HarmSeverity;->HIGH:Lcom/google/firebase/ai/type/HarmSeverity;

    .line 34
    .line 35
    return-object p0
.end method
