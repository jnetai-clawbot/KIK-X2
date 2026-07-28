.class public final Lcom/google/firebase/ai/type/GenerationConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/GenerationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public candidateCount:Ljava/lang/Integer;

.field public frequencyPenalty:Ljava/lang/Float;

.field public imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

.field public maxOutputTokens:Ljava/lang/Integer;

.field public presencePenalty:Ljava/lang/Float;

.field public responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;"
        }
    .end annotation
.end field

.field public responseMimeType:Ljava/lang/String;

.field public responseModalities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;"
        }
    .end annotation
.end field

.field public responseSchema:Lcom/google/firebase/ai/type/Schema;

.field public speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

.field public stopSequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public temperature:Ljava/lang/Float;

.field public thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

.field public topK:Ljava/lang/Integer;

.field public topP:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;)V
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
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->temperature:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topK:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topP:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->candidateCount:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->maxOutputTokens:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->stopSequences:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->presencePenalty:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->frequencyPenalty:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseMimeType:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseModalities:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/ai/type/GenerationConfig;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    .line 4
    .line 5
    if-eqz v10, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/type/InvalidStateException;

    .line 13
    .line 14
    const-string v1, "responseSchema and responseJsonSchema are mutually exclusive."

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/firebase/ai/type/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzw3;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->temperature:Ljava/lang/Float;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topK:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topP:Ljava/lang/Float;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->candidateCount:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->maxOutputTokens:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v8, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->stopSequences:Ljava/util/List;

    .line 33
    .line 34
    iget-object v6, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->presencePenalty:Ljava/lang/Float;

    .line 35
    .line 36
    iget-object v7, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->frequencyPenalty:Ljava/lang/Float;

    .line 37
    .line 38
    iget-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseMimeType:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 41
    .line 42
    iget-object v12, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseModalities:Ljava/util/List;

    .line 43
    .line 44
    iget-object v13, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 45
    .line 46
    iget-object v14, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    .line 47
    .line 48
    iget-object v15, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 49
    .line 50
    new-instance v0, Lcom/google/firebase/ai/type/GenerationConfig;

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    invoke-direct/range {v0 .. v16}, Lcom/google/firebase/ai/type/GenerationConfig;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;Lzw3;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final setCandidateCount(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->candidateCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFrequencyPenalty(Ljava/lang/Float;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->frequencyPenalty:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setImageConfig(Lcom/google/firebase/ai/type/ImageConfig;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMaxOutputTokens(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->maxOutputTokens:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPresencePenalty(Ljava/lang/Float;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->presencePenalty:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setResponseMimeType(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setResponseModalities(Ljava/util/List;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;)",
            "Lcom/google/firebase/ai/type/GenerationConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseModalities:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setResponseSchema(Lcom/google/firebase/ai/type/Schema;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setResponseSchemaJson(Lcom/google/firebase/ai/type/JsonSchema;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;)",
            "Lcom/google/firebase/ai/type/GenerationConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSpeechConfig(Lcom/google/firebase/ai/type/SpeechConfig;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setStopSequences(Ljava/util/List;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/GenerationConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->stopSequences:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTemperature(Ljava/lang/Float;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->temperature:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setThinkingConfig(Lcom/google/firebase/ai/type/ThinkingConfig;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTopK(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topK:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTopP(Ljava/lang/Float;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topP:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method
