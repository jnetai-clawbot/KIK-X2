.class public final Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveGenerationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;

.field public frequencyPenalty:Ljava/lang/Float;

.field public inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

.field public maxOutputTokens:Ljava/lang/Integer;

.field public outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

.field public presencePenalty:Ljava/lang/Float;

.field public responseModality:Lcom/google/firebase/ai/type/ResponseModality;

.field public speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

.field public temperature:Ljava/lang/Float;

.field public topK:Ljava/lang/Integer;

.field public topP:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/ai/type/LiveGenerationConfig;
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->temperature:Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->topK:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->topP:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->maxOutputTokens:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->presencePenalty:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->frequencyPenalty:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->responseModality:Lcom/google/firebase/ai/type/ResponseModality;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;

    .line 22
    .line 23
    new-instance v0, Lcom/google/firebase/ai/type/LiveGenerationConfig;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/google/firebase/ai/type/LiveGenerationConfig;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/ResponseModality;Lcom/google/firebase/ai/type/SpeechConfig;Lcom/google/firebase/ai/type/AudioTranscriptionConfig;Lcom/google/firebase/ai/type/AudioTranscriptionConfig;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;Lzw3;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final setContextWindowCompression(Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFrequencyPenalty(Ljava/lang/Float;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->frequencyPenalty:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setInputAudioTranscription(Lcom/google/firebase/ai/type/AudioTranscriptionConfig;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMaxOutputTokens(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->maxOutputTokens:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOutputAudioTranscription(Lcom/google/firebase/ai/type/AudioTranscriptionConfig;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPresencePenalty(Ljava/lang/Float;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->presencePenalty:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setResponseModality(Lcom/google/firebase/ai/type/ResponseModality;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->responseModality:Lcom/google/firebase/ai/type/ResponseModality;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSpeechConfig(Lcom/google/firebase/ai/type/SpeechConfig;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTemperature(Ljava/lang/Float;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->temperature:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTopK(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->topK:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTopP(Ljava/lang/Float;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->topP:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method
