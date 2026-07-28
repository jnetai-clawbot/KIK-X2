.class public final enum Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/common/GenerateImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReferenceType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;",
        ">;"
    }
.end annotation

.annotation runtime Lm8d;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldv4;

.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

.field private static final $cachedSerializer$delegate:Ll08;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll08;"
        }
    .end annotation
.end field

.field public static final enum CONTROL:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime Ll8d;
        value = "REFERENCE_TYPE_CONTROL"
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType$Companion;

.field public static final enum MASK:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime Ll8d;
        value = "REFERENCE_TYPE_MASK"
    .end annotation
.end field

.field public static final enum MASKED_SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime Ll8d;
        value = "REFERENCE_TYPE_MASKED_SUBJECT"
    .end annotation
.end field

.field public static final enum PRODUCT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime Ll8d;
        value = "REFERENCE_TYPE_PRODUCT"
    .end annotation
.end field

.field public static final enum RAW:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime Ll8d;
        value = "REFERENCE_TYPE_RAW"
    .end annotation
.end field

.field public static final enum STYLE:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime Ll8d;
        value = "REFERENCE_TYPE_STYLE"
    .end annotation
.end field

.field public static final enum SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime Ll8d;
        value = "REFERENCE_TYPE_SUBJECT"
    .end annotation
.end field

.field public static final enum UNSPECIFIED:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .annotation runtime Ll8d;
        value = "REFERENCE_TYPE_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->UNSPECIFIED:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->RAW:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->MASK:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->CONTROL:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->STYLE:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->MASKED_SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->PRODUCT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->UNSPECIFIED:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 12
    .line 13
    const-string v1, "RAW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->RAW:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 22
    .line 23
    const-string v1, "MASK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->MASK:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 32
    .line 33
    const-string v1, "CONTROL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->CONTROL:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 42
    .line 43
    const-string v1, "STYLE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->STYLE:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 50
    .line 51
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 52
    .line 53
    const-string v1, "SUBJECT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 60
    .line 61
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 62
    .line 63
    const-string v1, "MASKED_SUBJECT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->MASKED_SUBJECT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 70
    .line 71
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 72
    .line 73
    const-string v1, "PRODUCT"

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v0, v1, v3}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->PRODUCT:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$values()[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$VALUES:[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 86
    .line 87
    invoke-static {v0}, Luuh;->d([Ljava/lang/Enum;)Lev4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$ENTRIES:Ldv4;

    .line 92
    .line 93
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType$Companion;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType$Companion;-><init>(Lzw3;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->Companion:Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType$Companion;

    .line 100
    .line 101
    new-instance v0, Lot5;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lot5;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lr58;->X:Lr58;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$cachedSerializer$delegate:Ll08;

    .line 113
    .line 114
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
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->values()[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v7, "REFERENCE_TYPE_MASKED_SUBJECT"

    .line 6
    .line 7
    const-string v8, "REFERENCE_TYPE_PRODUCT"

    .line 8
    .line 9
    const-string v1, "REFERENCE_TYPE_UNSPECIFIED"

    .line 10
    .line 11
    const-string v2, "REFERENCE_TYPE_RAW"

    .line 12
    .line 13
    const-string v3, "REFERENCE_TYPE_MASK"

    .line 14
    .line 15
    const-string v4, "REFERENCE_TYPE_CONTROL"

    .line 16
    .line 17
    const-string v5, "REFERENCE_TYPE_STYLE"

    .line 18
    .line 19
    const-string v6, "REFERENCE_TYPE_SUBJECT"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v4, v2, v3

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    aput-object v4, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    aput-object v4, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    aput-object v4, v2, v3

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    aput-object v4, v2, v3

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    aput-object v4, v2, v3

    .line 53
    .line 54
    const-string v3, "com.google.firebase.ai.common.GenerateImageRequest.ReferenceType"

    .line 55
    .line 56
    invoke-static {v3, v0, v1, v2}, Lvuh;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lfv4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$cachedSerializer$delegate:Ll08;

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
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$ENTRIES:Ldv4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;->$VALUES:[Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/ai/common/GenerateImageRequest$ReferenceType;

    .line 8
    .line 9
    return-object v0
.end method
