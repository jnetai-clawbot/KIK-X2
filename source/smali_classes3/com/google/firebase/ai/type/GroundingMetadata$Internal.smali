.class public final Lcom/google/firebase/ai/type/GroundingMetadata$Internal;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/GroundingMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GroundingMetadata$Internal$$serializer;,
        Lcom/google/firebase/ai/type/GroundingMetadata$Internal$Companion;
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

.field public static final Companion:Lcom/google/firebase/ai/type/GroundingMetadata$Internal$Companion;


# instance fields
.field private final groundingAttribution:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingAttribution$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final groundingChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingChunk$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final groundingSupports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingSupport$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final retrievalQueries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;

.field private final webSearchQueries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/GroundingMetadata$Internal$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->Companion:Lcom/google/firebase/ai/type/GroundingMetadata$Internal$Companion;

    .line 8
    .line 9
    new-instance v0, Lot5;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lot5;-><init>(I)V

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
    new-instance v3, Lot5;

    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lot5;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lot5;

    .line 34
    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lot5;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lot5;

    .line 45
    .line 46
    const/16 v6, 0xf

    .line 47
    .line 48
    invoke-direct {v5, v6}, Lot5;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lot5;

    .line 56
    .line 57
    const/16 v7, 0x10

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lot5;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v6}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v6, 0x6

    .line 67
    new-array v6, v6, [Ll08;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object v0, v6, v7

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v1, v6, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v3, v6, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v4, v6, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v5, v6, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v2, v6, v0

    .line 86
    .line 87
    sput-object v6, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->$childSerializers:[Ll08;

    .line 88
    .line 89
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo8d;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p1, 0x3f

    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    if-ne v0, p8, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->webSearchQueries:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->retrievalQueries:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingAttribution:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingChunks:Ljava/util/List;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingSupports:Ljava/util/List;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GroundingMetadata$Internal$$serializer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GroundingMetadata$Internal$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v0, p0}, Lpxh;->g(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingAttribution$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingChunk$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingSupport$Internal;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->webSearchQueries:Ljava/util/List;

    .line 36
    iput-object p2, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;

    .line 37
    iput-object p3, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->retrievalQueries:Ljava/util/List;

    .line 38
    iput-object p4, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingAttribution:Ljava/util/List;

    .line 39
    iput-object p5, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingChunks:Ljava/util/List;

    .line 40
    iput-object p6, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingSupports:Ljava/util/List;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    sget-object v1, Lg0e;->a:Lg0e;

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

.method private static final synthetic _childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    sget-object v1, Lg0e;->a:Lg0e;

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
    sget-object v1, Lcom/google/firebase/ai/type/GroundingAttribution$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GroundingAttribution$Internal$$serializer;

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
    sget-object v1, Lcom/google/firebase/ai/type/GroundingChunk$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GroundingChunk$Internal$$serializer;

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
    sget-object v1, Lcom/google/firebase/ai/type/GroundingSupport$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GroundingSupport$Internal$$serializer;

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
    invoke-static {}, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->_childSerializers$_anonymous_$4()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->$childSerializers:[Ll08;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->_childSerializers$_anonymous_$5()Lkotlinx/serialization/KSerializer;

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
    invoke-static {}, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->_childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/GroundingMetadata$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/GroundingMetadata$Internal;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->webSearchQueries:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->retrievalQueries:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingAttribution:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingChunks:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingSupports:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->copy(Ljava/util/List;Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->_childSerializers$_anonymous_$6()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic getGroundingAttribution$annotations()V
    .locals 0
    .annotation runtime La64;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/GroundingMetadata$Internal;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->$childSerializers:[Ll08;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-interface {v2}, Ll08;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->webSearchQueries:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v2, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/firebase/ai/type/SearchEntryPoint$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SearchEntryPoint$Internal$$serializer;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aget-object v2, v0, v1

    .line 27
    .line 28
    invoke-interface {v2}, Ll08;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->retrievalQueries:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v2, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aget-object v2, v0, v1

    .line 41
    .line 42
    invoke-interface {v2}, Ll08;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingAttribution:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1, v2, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    aget-object v2, v0, v1

    .line 55
    .line 56
    invoke-interface {v2}, Ll08;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingChunks:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, p2, v1, v2, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingSupports:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->webSearchQueries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->retrievalQueries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingAttribution$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingAttribution:Ljava/util/List;

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
            "Lcom/google/firebase/ai/type/GroundingChunk$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingChunks:Ljava/util/List;

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
            "Lcom/google/firebase/ai/type/GroundingSupport$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingSupports:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/ai/type/GroundingMetadata$Internal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingAttribution$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingChunk$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingSupport$Internal;",
            ">;)",
            "Lcom/google/firebase/ai/type/GroundingMetadata$Internal;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

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
    check-cast p1, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->webSearchQueries:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->webSearchQueries:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->retrievalQueries:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->retrievalQueries:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingAttribution:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingAttribution:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingChunks:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingChunks:Ljava/util/List;

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
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingSupports:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingSupports:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getGroundingAttribution()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingAttribution$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingAttribution:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroundingChunks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingChunk$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingChunks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroundingSupports()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingSupport$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingSupports:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRetrievalQueries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->retrievalQueries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchEntryPoint()Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebSearchQueries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->webSearchQueries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->webSearchQueries:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;

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
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;->hashCode()I

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
    iget-object v2, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->retrievalQueries:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingAttribution:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingChunks:Ljava/util/List;

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
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingSupports:Ljava/util/List;

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_5
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public final toPublic$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Content;)Lcom/google/firebase/ai/type/GroundingMetadata;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->webSearchQueries:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Lfq4;->X:Lfq4;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SearchEntryPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v4, v2

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->retrievalQueries:Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v5, v0

    .line 32
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingAttribution:Ljava/util/List;

    .line 33
    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0, v6}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;

    .line 62
    .line 63
    invoke-virtual {v8, p1}, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Content;)Lcom/google/firebase/ai/type/GroundingAttribution;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v7, v2

    .line 72
    :cond_4
    if-nez v7, :cond_5

    .line 73
    .line 74
    move-object v7, v1

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingChunks:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    new-instance v8, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v0, v6}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lcom/google/firebase/ai/type/GroundingChunk$Internal;

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/google/firebase/ai/type/GroundingChunk$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GroundingChunk;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object v8, v2

    .line 113
    :cond_7
    if-nez v8, :cond_8

    .line 114
    .line 115
    move-object v8, v1

    .line 116
    :cond_8
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingSupports:Ljava/util/List;

    .line 117
    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {p0, v6}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/firebase/ai/type/GroundingSupport$Internal;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/google/firebase/ai/type/GroundingSupport$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Content;)Lcom/google/firebase/ai/type/GroundingSupport;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    if-nez v2, :cond_a

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    move-object v1, v2

    .line 157
    :goto_6
    invoke-static {v1}, Lvm2;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v2, Lcom/google/firebase/ai/type/GroundingMetadata;

    .line 162
    .line 163
    move-object v6, v7

    .line 164
    move-object v7, v8

    .line 165
    move-object v8, p0

    .line 166
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/ai/type/GroundingMetadata;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/SearchEntryPoint;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Internal(webSearchQueries="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->webSearchQueries:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", searchEntryPoint="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", retrievalQueries="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->retrievalQueries:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", groundingAttribution="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingAttribution:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", groundingChunks="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingChunks:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", groundingSupports="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingSupports:Ljava/util/List;

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Ln6d;->v(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
