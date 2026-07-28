.class public final Lcom/google/firebase/ai/type/GenerationConfig$Internal;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/GenerationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;,
        Lcom/google/firebase/ai/type/GenerationConfig$Internal$Companion;
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

.field public static final Companion:Lcom/google/firebase/ai/type/GenerationConfig$Internal$Companion;


# instance fields
.field private final candidateCount:Ljava/lang/Integer;

.field private final frequencyPenalty:Ljava/lang/Float;

.field private final imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

.field private final maxOutputTokens:Ljava/lang/Integer;

.field private final presencePenalty:Ljava/lang/Float;

.field private final responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

.field private final responseMimeType:Ljava/lang/String;

.field private final responseModalities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

.field private final speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

.field private final stopSequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final temperature:Ljava/lang/Float;

.field private final thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

.field private final topK:Ljava/lang/Integer;

.field private final topP:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/GenerationConfig$Internal$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->Companion:Lcom/google/firebase/ai/type/GenerationConfig$Internal$Companion;

    .line 8
    .line 9
    new-instance v0, Lot5;

    .line 10
    .line 11
    const/4 v2, 0x7

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
    const/16 v5, 0x8

    .line 24
    .line 25
    invoke-direct {v4, v5}, Lot5;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v6, Lot5;

    .line 33
    .line 34
    const/16 v7, 0x9

    .line 35
    .line 36
    invoke-direct {v6, v7}, Lot5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v6}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v6, 0xf

    .line 44
    .line 45
    new-array v6, v6, [Ll08;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    aput-object v1, v6, v8

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    aput-object v1, v6, v8

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    aput-object v1, v6, v8

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    aput-object v1, v6, v8

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    aput-object v1, v6, v8

    .line 61
    .line 62
    const/4 v8, 0x5

    .line 63
    aput-object v0, v6, v8

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v1, v6, v0

    .line 67
    .line 68
    aput-object v1, v6, v2

    .line 69
    .line 70
    aput-object v1, v6, v5

    .line 71
    .line 72
    aput-object v1, v6, v7

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    aput-object v4, v6, v0

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    aput-object v3, v6, v0

    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    aput-object v1, v6, v0

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    aput-object v1, v6, v0

    .line 89
    .line 90
    const/16 v0, 0xe

    .line 91
    .line 92
    aput-object v1, v6, v0

    .line 93
    .line 94
    sput-object v6, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->$childSerializers:[Ll08;

    .line 95
    .line 96
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Lcom/google/firebase/ai/type/ImageConfig$Internal;Lcom/google/firebase/ai/type/SpeechConfig$Internal;Lo8d;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    if-ne v2, v0, :cond_9

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x40

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p8, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    and-int/lit16 p2, p1, 0x80

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object p9, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    .line 40
    .line 41
    :goto_1
    and-int/lit16 p2, p1, 0x100

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput-object p10, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    .line 49
    .line 50
    :goto_2
    and-int/lit16 p2, p1, 0x200

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iput-object p11, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 58
    .line 59
    :goto_3
    and-int/lit16 p2, p1, 0x400

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iput-object p12, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 67
    .line 68
    :goto_4
    and-int/lit16 p2, p1, 0x800

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 p2, p13

    .line 76
    .line 77
    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    .line 78
    .line 79
    :goto_5
    and-int/lit16 p2, p1, 0x1000

    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    iput-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move-object/from16 p2, p14

    .line 87
    .line 88
    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    .line 89
    .line 90
    :goto_6
    and-int/lit16 p2, p1, 0x2000

    .line 91
    .line 92
    if-nez p2, :cond_7

    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-object/from16 p2, p15

    .line 98
    .line 99
    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

    .line 100
    .line 101
    :goto_7
    and-int/lit16 p1, p1, 0x4000

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    iput-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    move-object/from16 p1, p16

    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_9
    sget-object p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1, v2, p0}, Lpxh;->g(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Lcom/google/firebase/ai/type/ImageConfig$Internal;Lcom/google/firebase/ai/type/SpeechConfig$Internal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;",
            "Lcom/google/firebase/ai/type/Schema$InternalJson;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/ai/type/ThinkingConfig$Internal;",
            "Lcom/google/firebase/ai/type/ImageConfig$Internal;",
            "Lcom/google/firebase/ai/type/SpeechConfig$Internal;",
            ")V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    .line 125
    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    .line 126
    iput-object p3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    .line 127
    iput-object p4, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    .line 128
    iput-object p5, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    .line 129
    iput-object p6, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    .line 130
    iput-object p7, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    .line 131
    iput-object p8, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    .line 132
    iput-object p9, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    .line 133
    iput-object p10, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 134
    iput-object p11, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 135
    iput-object p12, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    .line 136
    iput-object p13, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    .line 137
    iput-object p14, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

    .line 138
    iput-object p15, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Lcom/google/firebase/ai/type/ImageConfig$Internal;Lcom/google/firebase/ai/type/SpeechConfig$Internal;ILzw3;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    move-object/from16 v17, p14

    :goto_7
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_8

    move-object/from16 v18, v2

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    goto :goto_9

    :cond_8
    move-object/from16 v18, p15

    goto :goto_8

    .line 139
    :goto_9
    invoke-direct/range {v3 .. v18}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Lcom/google/firebase/ai/type/ImageConfig$Internal;Lcom/google/firebase/ai/type/SpeechConfig$Internal;)V

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

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    new-instance v0, Lo0d;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 4
    .line 5
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;

    .line 10
    .line 11
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;

    .line 16
    .line 17
    invoke-static {v3}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    move-object v5, v3

    .line 23
    new-array v3, v4, [Lvf7;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v1, v3, v6

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v5, v3, v1

    .line 30
    .line 31
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    sget-object v5, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;

    .line 34
    .line 35
    aput-object v5, v4, v6

    .line 36
    .line 37
    sget-object v5, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;

    .line 38
    .line 39
    aput-object v5, v4, v1

    .line 40
    .line 41
    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    const-string v1, "com.google.firebase.ai.type.Schema.InternalJson"

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lo0d;-><init>(Ljava/lang/String;Lsh2;[Lvf7;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
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

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->$childSerializers:[Ll08;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

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
    invoke-static {}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Lcom/google/firebase/ai/type/ImageConfig$Internal;Lcom/google/firebase/ai/type/SpeechConfig$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-object v1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    .line 136
    .line 137
    move-object/from16 p16, v1

    .line 138
    .line 139
    :goto_e
    move-object/from16 p1, v0

    .line 140
    .line 141
    move-object/from16 p2, v2

    .line 142
    .line 143
    move-object/from16 p3, v3

    .line 144
    .line 145
    move-object/from16 p4, v4

    .line 146
    .line 147
    move-object/from16 p5, v5

    .line 148
    .line 149
    move-object/from16 p6, v6

    .line 150
    .line 151
    move-object/from16 p7, v7

    .line 152
    .line 153
    move-object/from16 p8, v8

    .line 154
    .line 155
    move-object/from16 p9, v9

    .line 156
    .line 157
    move-object/from16 p10, v10

    .line 158
    .line 159
    move-object/from16 p11, v11

    .line 160
    .line 161
    move-object/from16 p12, v12

    .line 162
    .line 163
    move-object/from16 p13, v13

    .line 164
    .line 165
    move-object/from16 p14, v14

    .line 166
    .line 167
    move-object/from16 p15, v15

    .line 168
    .line 169
    goto :goto_f

    .line 170
    :cond_e
    move-object/from16 p16, p15

    .line 171
    .line 172
    goto :goto_e

    .line 173
    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->copy(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Lcom/google/firebase/ai/type/ImageConfig$Internal;Lcom/google/firebase/ai/type/SpeechConfig$Internal;)Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public static synthetic getCandidateCount$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "candidate_count"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFrequencyPenalty$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "frequency_penalty"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getImageConfig$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "image_config"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMaxOutputTokens$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "max_output_tokens"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPresencePenalty$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "presence_penalty"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getResponseJsonSchema$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "response_json_schema"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getResponseMimeType$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "response_mime_type"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getResponseModalities$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "response_modalities"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getResponseSchema$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "response_schema"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSpeechConfig$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "speech_config"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStopSequences$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "stop_sequences"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getThinkingConfig$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "thinking_config"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTopK$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "top_k"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTopP$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "top_p"
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/GenerationConfig$Internal;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->$childSerializers:[Ll08;

    .line 2
    .line 3
    sget-object v1, Lke5;->a:Lke5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    .line 13
    .line 14
    invoke-interface {p1, p2, v2, v1, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, La37;->a:La37;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-interface {p1, p2, v4, v2, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    iget-object v4, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {p1, p2, v3, v2, v4}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    iget-object v4, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-interface {p1, p2, v3, v2, v4}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    invoke-interface {v3}, Ll08;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, p2, v2, v3, v4}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    :goto_0
    sget-object v2, Lg0e;->a:Lg0e;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-interface {p1, p2, v4, v2, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    :goto_2
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    :goto_3
    sget-object v1, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 119
    .line 120
    const/16 v3, 0x9

    .line 121
    .line 122
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    :goto_4
    const/16 v1, 0xa

    .line 137
    .line 138
    aget-object v2, v0, v1

    .line 139
    .line 140
    invoke-interface {v2}, Ll08;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 147
    .line 148
    invoke-interface {p1, p2, v1, v2, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    :goto_5
    const/16 v1, 0xb

    .line 163
    .line 164
    aget-object v0, v0, v1

    .line 165
    .line 166
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p1, p2, v1, v0, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    :goto_6
    sget-object v0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ThinkingConfig$Internal$$serializer;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    .line 191
    .line 192
    const/16 v2, 0xc

    .line 193
    .line 194
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_e
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

    .line 205
    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    :goto_7
    sget-object v0, Lcom/google/firebase/ai/type/ImageConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImageConfig$Internal$$serializer;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

    .line 211
    .line 212
    const/16 v2, 0xd

    .line 213
    .line 214
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_f
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    .line 225
    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    :goto_8
    sget-object v0, Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    .line 231
    .line 232
    const/16 v1, 0xe

    .line 233
    .line 234
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Lcom/google/firebase/ai/type/Schema$InternalJson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/util/List;
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
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Lcom/google/firebase/ai/type/ThinkingConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Lcom/google/firebase/ai/type/ImageConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Lcom/google/firebase/ai/type/SpeechConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Lcom/google/firebase/ai/type/ImageConfig$Internal;Lcom/google/firebase/ai/type/SpeechConfig$Internal;)Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;",
            "Lcom/google/firebase/ai/type/Schema$InternalJson;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/ai/type/ThinkingConfig$Internal;",
            "Lcom/google/firebase/ai/type/ImageConfig$Internal;",
            "Lcom/google/firebase/ai/type/SpeechConfig$Internal;",
            ")",
            "Lcom/google/firebase/ai/type/GenerationConfig$Internal;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Lcom/google/firebase/ai/type/ImageConfig$Internal;Lcom/google/firebase/ai/type/SpeechConfig$Internal;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
    instance-of v1, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;

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
    check-cast p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    .line 170
    .line 171
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    return v0
.end method

.method public final getCandidateCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrequencyPenalty()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageConfig()Lcom/google/firebase/ai/type/ImageConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxOutputTokens()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPresencePenalty()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseJsonSchema()Lcom/google/firebase/ai/type/Schema$InternalJson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseModalities()Ljava/util/List;
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
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseSchema()Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpeechConfig()Lcom/google/firebase/ai/type/SpeechConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStopSequences()Ljava/util/List;
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
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTemperature()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThinkingConfig()Lcom/google/firebase/ai/type/ThinkingConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTopK()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTopP()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

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
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

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
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

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
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

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
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    move v2, v1

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/ImageConfig$Internal;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    .line 184
    .line 185
    if-nez p0, :cond_e

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_e
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_e
    add-int/2addr v0, v1

    .line 193
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Internal(temperature="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->temperature:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", topP="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topP:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", topK="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->topK:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", candidateCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->candidateCount:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxOutputTokens="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->maxOutputTokens:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", stopSequences="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->stopSequences:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", responseMimeType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseMimeType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", presencePenalty="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->presencePenalty:Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", frequencyPenalty="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->frequencyPenalty:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", responseSchema="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseSchema:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", responseJsonSchema="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", responseModalities="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->responseModalities:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", thinkingConfig="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", imageConfig="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig$Internal;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", speechConfig="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 p0, 0x29

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
