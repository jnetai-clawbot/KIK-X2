.class public final enum Lcom/google/firebase/ai/type/ThinkingLevel$Internal;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ThinkingLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ThinkingLevel$Internal$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/ThinkingLevel$Internal;",
        ">;"
    }
.end annotation

.annotation runtime Lm8d;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldv4;

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

.field private static final $cachedSerializer$delegate:Ll08;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll08;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/type/ThinkingLevel$Internal$Companion;

.field public static final enum HIGH:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

.field public static final enum LOW:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

.field public static final enum MEDIUM:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

.field public static final enum MINIMAL:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

.field public static final enum UNSPECIFIED:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;
    .annotation runtime Ll8d;
        value = "THINKING_LEVEL_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/ThinkingLevel$Internal;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->MINIMAL:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->LOW:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->MEDIUM:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->HIGH:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 12
    .line 13
    const-string v1, "MINIMAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->MINIMAL:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 22
    .line 23
    const-string v1, "LOW"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->LOW:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 32
    .line 33
    const-string v1, "MEDIUM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->MEDIUM:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 42
    .line 43
    const-string v1, "HIGH"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->HIGH:Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->$values()[Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->$VALUES:[Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 56
    .line 57
    invoke-static {v0}, Luuh;->d([Ljava/lang/Enum;)Lev4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->$ENTRIES:Ldv4;

    .line 62
    .line 63
    new-instance v0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal$Companion;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ThinkingLevel$Internal$Companion;-><init>(Lzw3;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->Companion:Lcom/google/firebase/ai/type/ThinkingLevel$Internal$Companion;

    .line 70
    .line 71
    new-instance v0, Lcde;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcde;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lr58;->X:Lr58;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->$cachedSerializer$delegate:Ll08;

    .line 85
    .line 86
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

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->values()[Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "THINKING_LEVEL_UNSPECIFIED"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {v1, v2, v2, v2, v2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x5

    .line 13
    new-array v3, v3, [[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v2, v3, v4

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v2, v3, v4

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput-object v2, v3, v4

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    aput-object v2, v3, v4

    .line 29
    .line 30
    const-string v2, "com.google.firebase.ai.type.ThinkingLevel.Internal"

    .line 31
    .line 32
    invoke-static {v2, v0, v1, v3}, Lvuh;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lfv4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Ll08;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->$cachedSerializer$delegate:Ll08;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->$ENTRIES:Ldv4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/ThinkingLevel$Internal;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/ai/type/ThinkingLevel$Internal;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ThinkingLevel$Internal;->$VALUES:[Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/ai/type/ThinkingLevel$Internal;

    .line 8
    .line 9
    return-object v0
.end method
