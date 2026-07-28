.class public final Lcom/google/firebase/ai/type/GenerationConfig;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GenerationConfig$Builder;,
        Lcom/google/firebase/ai/type/GenerationConfig$Companion;,
        Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/GenerationConfig$Companion;


# instance fields
.field private final candidateCount:Ljava/lang/Integer;

.field private final frequencyPenalty:Ljava/lang/Float;

.field private final imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

.field private final maxOutputTokens:Ljava/lang/Integer;

.field private final presencePenalty:Ljava/lang/Float;

.field private final responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final responseMimeType:Ljava/lang/String;

.field private final responseModalities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;"
        }
    .end annotation
.end field

.field private final responseSchema:Lcom/google/firebase/ai/type/Schema;

.field private final speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

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

.field private final thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

.field private final topK:Ljava/lang/Integer;

.field private final topP:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/GenerationConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/GenerationConfig$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/GenerationConfig;->Companion:Lcom/google/firebase/ai/type/GenerationConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;",
            "Lcom/google/firebase/ai/type/ThinkingConfig;",
            "Lcom/google/firebase/ai/type/ImageConfig;",
            "Lcom/google/firebase/ai/type/SpeechConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig;->temperature:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerationConfig;->topK:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/ai/type/GenerationConfig;->topP:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/ai/type/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/ai/type/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/ai/type/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/ai/type/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/ai/type/GenerationConfig;->stopSequences:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseMimeType:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseModalities:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/firebase/ai/type/GenerationConfig;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/firebase/ai/type/GenerationConfig;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/google/firebase/ai/type/GenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;Lzw3;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p15}, Lcom/google/firebase/ai/type/GenerationConfig;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;)V

    return-void
.end method

.method public static final builder()Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/GenerationConfig;->Companion:Lcom/google/firebase/ai/type/GenerationConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerationConfig$Companion;->builder()Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final getCandidateCount$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrequencyPenalty$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImageConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxOutputTokens$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPresencePenalty$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseJsonSchema$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseMimeType$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseModalities$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseModalities:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseSchema$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpeechConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SpeechConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStopSequences$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;
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
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->stopSequences:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTemperature$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->temperature:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThinkingConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ThinkingConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTopK$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->topK:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTopP$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->topP:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toBuilder()Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/ai/type/GenerationConfig;->temperature:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/firebase/ai/type/GenerationConfig;->topK:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/firebase/ai/type/GenerationConfig;->topP:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/firebase/ai/type/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/firebase/ai/type/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/google/firebase/ai/type/GenerationConfig;->stopSequences:Ljava/util/List;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/google/firebase/ai/type/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/google/firebase/ai/type/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseMimeType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseModalities:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/google/firebase/ai/type/GenerationConfig;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/google/firebase/ai/type/GenerationConfig;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/google/firebase/ai/type/GenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 32
    .line 33
    new-instance v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v15}, Lcom/google/firebase/ai/type/GenerationConfig$Builder;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/ai/type/GenerationConfig;->temperature:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/firebase/ai/type/GenerationConfig;->topP:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/firebase/ai/type/GenerationConfig;->topK:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/firebase/ai/type/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/firebase/ai/type/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/firebase/ai/type/GenerationConfig;->stopSequences:Ljava/util/List;

    .line 14
    .line 15
    iget-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/google/firebase/ai/type/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseMimeType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v10, :cond_0

    .line 25
    .line 26
    invoke-virtual {v10}, Lcom/google/firebase/ai/type/Schema;->toInternalOpenApi$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v10, v11

    .line 32
    :goto_0
    iget-object v12, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 33
    .line 34
    if-eqz v12, :cond_1

    .line 35
    .line 36
    invoke-virtual {v12}, Lcom/google/firebase/ai/type/JsonSchema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v12, v11

    .line 42
    :goto_1
    iget-object v13, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseModalities:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v13, :cond_2

    .line 45
    .line 46
    new-instance v14, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v15, 0xa

    .line 49
    .line 50
    invoke-static {v13, v15}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    if-eqz v15, :cond_3

    .line 66
    .line 67
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    check-cast v15, Lcom/google/firebase/ai/type/ResponseModality;

    .line 72
    .line 73
    invoke-virtual {v15}, Lcom/google/firebase/ai/type/ResponseModality;->toInternal$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v14, v11

    .line 82
    :cond_3
    iget-object v13, v0, Lcom/google/firebase/ai/type/GenerationConfig;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 83
    .line 84
    if-eqz v13, :cond_4

    .line 85
    .line 86
    invoke-virtual {v13}, Lcom/google/firebase/ai/type/ThinkingConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v13, v11

    .line 92
    :goto_3
    iget-object v15, v0, Lcom/google/firebase/ai/type/GenerationConfig;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    .line 93
    .line 94
    if-eqz v15, :cond_5

    .line 95
    .line 96
    invoke-virtual {v15}, Lcom/google/firebase/ai/type/ImageConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImageConfig$Internal;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move-object v15, v11

    .line 102
    :goto_4
    iget-object v0, v0, Lcom/google/firebase/ai/type/GenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/SpeechConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    :cond_6
    new-instance v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    .line 111
    .line 112
    move-object/from16 v16, v15

    .line 113
    .line 114
    move-object v15, v11

    .line 115
    move-object v11, v12

    .line 116
    move-object v12, v14

    .line 117
    move-object/from16 v14, v16

    .line 118
    .line 119
    invoke-direct/range {v0 .. v15}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Lcom/google/firebase/ai/type/ImageConfig$Internal;Lcom/google/firebase/ai/type/SpeechConfig$Internal;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
