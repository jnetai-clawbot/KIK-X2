.class public final Lcom/google/firebase/ai/type/UsageMetadata$Internal;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/UsageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;,
        Lcom/google/firebase/ai/type/UsageMetadata$Internal$Companion;
    }
.end annotation

.annotation runtime Lm8d;
.end annotation


# static fields
.field private static final $childSerializers:[Ll08;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll08;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/type/UsageMetadata$Internal$Companion;


# instance fields
.field private final cacheTokensDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedContentTokenCount:Ljava/lang/Integer;

.field private final candidatesTokenCount:Ljava/lang/Integer;

.field private final candidatesTokensDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final promptTokenCount:Ljava/lang/Integer;

.field private final promptTokensDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final thoughtsTokenCount:Ljava/lang/Integer;

.field private final toolUsePromptTokenCount:Ljava/lang/Integer;

.field private final toolUsePromptTokensDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final totalTokenCount:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/UsageMetadata$Internal$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->Companion:Lcom/google/firebase/ai/type/UsageMetadata$Internal$Companion;

    .line 8
    .line 9
    new-instance v0, Lcde;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcde;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lr58;->X:Lr58;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lcde;

    .line 23
    .line 24
    const/16 v4, 0x15

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lcde;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcde;

    .line 34
    .line 35
    const/16 v5, 0x16

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lcde;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lcde;

    .line 45
    .line 46
    const/16 v6, 0x17

    .line 47
    .line 48
    invoke-direct {v5, v6}, Lcde;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v5, 0xa

    .line 56
    .line 57
    new-array v5, v5, [Ll08;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    aput-object v1, v5, v6

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    aput-object v1, v5, v6

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    aput-object v1, v5, v6

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    aput-object v1, v5, v6

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    aput-object v0, v5, v6

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    aput-object v3, v5, v0

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v4, v5, v0

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    aput-object v1, v5, v0

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    aput-object v1, v5, v0

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    aput-object v2, v5, v0

    .line 90
    .line 91
    sput-object v5, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->$childSerializers:[Ll08;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 96
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILzw3;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lo8d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p12, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p12, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-object p6, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    .line 49
    .line 50
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iput-object p7, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    .line 58
    .line 59
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 60
    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    iput-object p8, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    .line 67
    .line 68
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 69
    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    iput-object p9, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    .line 76
    .line 77
    :goto_7
    and-int/lit16 p2, p1, 0x100

    .line 78
    .line 79
    if-nez p2, :cond_8

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    iput-object p10, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    .line 85
    .line 86
    :goto_8
    and-int/lit16 p1, p1, 0x200

    .line 87
    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_9
    iput-object p11, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    .line 99
    iput-object p2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    .line 100
    iput-object p3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    .line 101
    iput-object p4, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    .line 102
    iput-object p5, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    .line 103
    iput-object p6, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    .line 104
    iput-object p7, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    .line 105
    iput-object p8, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    .line 106
    iput-object p9, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    .line 107
    iput-object p10, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILzw3;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move-object p10, v0

    .line 108
    :cond_9
    invoke-direct/range {p0 .. p10}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$4()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$5()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$6()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ModalityTokenCount$Internal$$serializer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->_childSerializers$_anonymous_$5()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Ll08;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->$childSerializers:[Ll08;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->_childSerializers$_anonymous_$6()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/UsageMetadata$Internal;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/UsageMetadata$Internal;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    .line 60
    .line 61
    :cond_9
    move-object p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->_childSerializers$_anonymous_$4()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/UsageMetadata$Internal;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->$childSerializers:[Ll08;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, La37;->a:La37;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v1, La37;->a:La37;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_2
    sget-object v1, La37;->a:La37;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    :goto_3
    sget-object v1, La37;->a:La37;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    :goto_4
    const/4 v1, 0x4

    .line 91
    aget-object v2, v0, v1

    .line 92
    .line 93
    invoke-interface {v2}, Ll08;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1, p2, v1, v2, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    :goto_5
    const/4 v1, 0x5

    .line 116
    aget-object v2, v0, v1

    .line 117
    .line 118
    invoke-interface {v2}, Ll08;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p1, p2, v1, v2, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_c
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    :goto_6
    const/4 v1, 0x6

    .line 141
    aget-object v2, v0, v1

    .line 142
    .line 143
    invoke-interface {v2}, Ll08;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1, p2, v1, v2, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_e

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_e
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    :goto_7
    sget-object v1, La37;->a:La37;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    .line 168
    .line 169
    const/4 v3, 0x7

    .line 170
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_10

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_10
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v1, :cond_11

    .line 183
    .line 184
    :goto_8
    sget-object v1, La37;->a:La37;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    .line 187
    .line 188
    const/16 v3, 0x8

    .line 189
    .line 190
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_11
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_12

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_12
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v1, :cond_13

    .line 203
    .line 204
    :goto_9
    const/16 v1, 0x9

    .line 205
    .line 206
    aget-object v0, v0, v1

    .line 207
    .line 208
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_13
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/google/firebase/ai/type/UsageMetadata$Internal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;)",
            "Lcom/google/firebase/ai/type/UsageMetadata$Internal;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final getCacheTokensDetails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCachedContentTokenCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCandidatesTokenCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCandidatesTokensDetails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPromptTokenCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPromptTokensDetails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThoughtsTokenCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToolUsePromptTokenCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToolUsePromptTokensDetails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalTokenCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    .line 119
    .line 120
    if-nez p0, :cond_9

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_9
    add-int/2addr v0, v1

    .line 128
    return v0
.end method

.method public final toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/UsageMetadata;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v3, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v5, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v5, v1

    .line 38
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move v6, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v6, v1

    .line 49
    :goto_3
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    .line 50
    .line 51
    sget-object v2, Lfq4;->X:Lfq4;

    .line 52
    .line 53
    const/16 v7, 0xa

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v8, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0, v7}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;

    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ModalityTokenCount;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v8, v2

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    new-instance v9, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v0, v7}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_7

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;

    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ModalityTokenCount;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move-object v9, v2

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    new-instance v10, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v0, v7}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_9

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;

    .line 157
    .line 158
    invoke-virtual {v11}, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ModalityTokenCount;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move-object v10, v2

    .line 167
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_7

    .line 176
    :cond_a
    move v0, v1

    .line 177
    :goto_7
    iget-object v11, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v11, :cond_b

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :cond_b
    move v11, v1

    .line 186
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    .line 187
    .line 188
    if-eqz p0, :cond_c

    .line 189
    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {p0, v7}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ModalityTokenCount;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    move-object v12, v2

    .line 224
    new-instance v2, Lcom/google/firebase/ai/type/UsageMetadata;

    .line 225
    .line 226
    move-object v7, v8

    .line 227
    move-object v8, v9

    .line 228
    move-object v9, v10

    .line 229
    move v10, v0

    .line 230
    invoke-direct/range {v2 .. v12}, Lcom/google/firebase/ai/type/UsageMetadata;-><init>(ILjava/lang/Integer;IILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;)V

    .line 231
    .line 232
    .line 233
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Internal(promptTokenCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokenCount:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", candidatesTokenCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokenCount:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", totalTokenCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->totalTokenCount:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cachedContentTokenCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cachedContentTokenCount:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", promptTokensDetails="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->promptTokensDetails:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", candidatesTokensDetails="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->candidatesTokensDetails:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", cacheTokensDetails="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->cacheTokensDetails:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", thoughtsTokenCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->thoughtsTokenCount:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", toolUsePromptTokenCount="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokenCount:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", toolUsePromptTokensDetails="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->toolUsePromptTokensDetails:Ljava/util/List;

    .line 99
    .line 100
    const/16 v1, 0x29

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Ln6d;->v(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
