.class public final Lcom/google/firebase/ai/common/GenerateContentRequest;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/ai/common/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;,
        Lcom/google/firebase/ai/common/GenerateContentRequest$Companion;
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

.field public static final Companion:Lcom/google/firebase/ai/common/GenerateContentRequest$Companion;


# instance fields
.field private final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

.field private final model:Ljava/lang/String;

.field private final safetySettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetySetting$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

.field private toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

.field private final tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/ai/common/GenerateContentRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/GenerateContentRequest$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/common/GenerateContentRequest;->Companion:Lcom/google/firebase/ai/common/GenerateContentRequest$Companion;

    .line 8
    .line 9
    new-instance v0, Lot5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2}, Lot5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lr58;->X:Lr58;

    .line 16
    .line 17
    invoke-static {v3, v0}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Lot5;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v4, v5}, Lot5;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Lot5;

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    invoke-direct {v6, v7}, Lot5;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v6}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x7

    .line 42
    new-array v6, v6, [Ll08;

    .line 43
    .line 44
    aput-object v1, v6, v2

    .line 45
    .line 46
    aput-object v0, v6, v5

    .line 47
    .line 48
    aput-object v4, v6, v7

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v6, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v3, v6, v0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v1, v6, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v1, v6, v0

    .line 61
    .line 62
    sput-object v6, Lcom/google/firebase/ai/common/GenerateContentRequest;->$childSerializers:[Ll08;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/Content$Internal;Lo8d;)V
    .locals 2

    .line 1
    and-int/lit8 p9, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v1, p9, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p9, p1, 0x1

    .line 11
    .line 12
    if-nez p9, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->model:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->model:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iput-object p3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->contents:Ljava/util/List;

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object p5, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    .line 38
    .line 39
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->tools:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iput-object p6, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->tools:Ljava/util/List;

    .line 47
    .line 48
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    iput-object p7, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 56
    .line 57
    :goto_4
    and-int/lit8 p1, p1, 0x40

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iput-object p8, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_6
    sget-object p0, Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, v1, p0}, Lpxh;->g(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/Content$Internal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetySetting$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/GenerationConfig$Internal;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/ToolConfig$Internal;",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->model:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->contents:Ljava/util/List;

    .line 80
    iput-object p3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    .line 81
    iput-object p4, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    .line 82
    iput-object p5, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->tools:Ljava/util/List;

    .line 83
    iput-object p6, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 84
    iput-object p7, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/Content$Internal;ILzw3;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    move-object p7, v0

    .line 85
    :cond_5
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/ai/common/GenerateContentRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/Content$Internal;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

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

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/type/SafetySetting$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SafetySetting$Internal$$serializer;

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

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/type/Tool$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Tool$Internal$$serializer;

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
    invoke-static {}, Lcom/google/firebase/ai/common/GenerateContentRequest;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/google/firebase/ai/common/GenerateContentRequest;->$childSerializers:[Ll08;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/common/GenerateContentRequest;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

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
    invoke-static {}, Lcom/google/firebase/ai/common/GenerateContentRequest;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/Content$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/common/GenerateContentRequest;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->model:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->contents:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->tools:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/google/firebase/ai/common/GenerateContentRequest;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/Content$Internal;)Lcom/google/firebase/ai/common/GenerateContentRequest;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic getGenerationConfig$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "generation_config"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSafetySettings$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "safety_settings"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSystemInstruction$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "system_instruction"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getToolConfig$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "tool_config"
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/common/GenerateContentRequest;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/ai/common/GenerateContentRequest;->$childSerializers:[Ll08;

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
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->model:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lg0e;->a:Lg0e;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->model:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    invoke-interface {v2}, Ll08;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->contents:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, p2, v1, v2, v3}, Lnx2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :goto_1
    const/4 v1, 0x2

    .line 48
    aget-object v2, v0, v1

    .line 49
    .line 50
    invoke-interface {v2}, Ll08;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, p2, v1, v2, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    :goto_2
    sget-object v1, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->tools:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    :goto_3
    const/4 v1, 0x4

    .line 92
    aget-object v0, v0, v1

    .line 93
    .line 94
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->tools:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1, p2, v1, v0, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    :goto_4
    sget-object v0, Lcom/google/firebase/ai/type/ToolConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ToolConfig$Internal$$serializer;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    :goto_5
    sget-object v0, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->contents:Ljava/util/List;

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
            "Lcom/google/firebase/ai/type/SafetySetting$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

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
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->tools:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/google/firebase/ai/type/ToolConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/Content$Internal;)Lcom/google/firebase/ai/common/GenerateContentRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetySetting$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/GenerationConfig$Internal;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/ToolConfig$Internal;",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ")",
            "Lcom/google/firebase/ai/common/GenerateContentRequest;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/firebase/ai/common/GenerateContentRequest;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/ai/common/GenerateContentRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/Content$Internal;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/google/firebase/ai/common/GenerateContentRequest;

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
    check-cast p1, Lcom/google/firebase/ai/common/GenerateContentRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->model:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateContentRequest;->model:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->contents:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateContentRequest;->contents:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateContentRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

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
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->tools:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateContentRequest;->tools:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

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
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/firebase/ai/common/GenerateContentRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getContents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->contents:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGenerationConfig()Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSafetySettings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetySetting$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSystemInstruction()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToolConfig()Lcom/google/firebase/ai/type/ToolConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTools()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->tools:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->model:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->contents:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Loc0;->i(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->tools:Ljava/util/List;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ToolConfig$Internal;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/Content$Internal;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_5
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final setToolConfig(Lcom/google/firebase/ai/type/ToolConfig$Internal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GenerateContentRequest(model="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->model:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contents="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->contents:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", safetySettings="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->safetySettings:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", generationConfig="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", tools="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->tools:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", toolConfig="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", systemInstruction="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateContentRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
