.class public final Lcom/google/firebase/ai/type/LiveGenerationConfig;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;,
        Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;,
        Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;


# instance fields
.field private final contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;

.field private final frequencyPenalty:Ljava/lang/Float;

.field private final inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

.field private final maxOutputTokens:Ljava/lang/Integer;

.field private final outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

.field private final presencePenalty:Ljava/lang/Float;

.field private final responseModality:Lcom/google/firebase/ai/type/ResponseModality;

.field private final speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

.field private final temperature:Ljava/lang/Float;

.field private final topK:Ljava/lang/Integer;

.field private final topP:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->Companion:Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/ResponseModality;Lcom/google/firebase/ai/type/SpeechConfig;Lcom/google/firebase/ai/type/AudioTranscriptionConfig;Lcom/google/firebase/ai/type/AudioTranscriptionConfig;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->temperature:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topK:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topP:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->responseModality:Lcom/google/firebase/ai/type/ResponseModality;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/ResponseModality;Lcom/google/firebase/ai/type/SpeechConfig;Lcom/google/firebase/ai/type/AudioTranscriptionConfig;Lcom/google/firebase/ai/type/AudioTranscriptionConfig;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;Lzw3;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p11}, Lcom/google/firebase/ai/type/LiveGenerationConfig;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/ResponseModality;Lcom/google/firebase/ai/type/SpeechConfig;Lcom/google/firebase/ai/type/AudioTranscriptionConfig;Lcom/google/firebase/ai/type/AudioTranscriptionConfig;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;)V

    return-void
.end method


# virtual methods
.method public final getContextWindowCompression$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrequencyPenalty$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputAudioTranscription$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/AudioTranscriptionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxOutputTokens$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputAudioTranscription$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/AudioTranscriptionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPresencePenalty$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseModality$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ResponseModality;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->responseModality:Lcom/google/firebase/ai/type/ResponseModality;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpeechConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SpeechConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTemperature$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->temperature:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTopK$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topK:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTopP$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topP:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->temperature:Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topP:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topK:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/SpeechConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v7

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->responseModality:Lcom/google/firebase/ai/type/ResponseModality;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ResponseModality;->toInternal$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :cond_1
    move-object v8, v7

    .line 37
    move-object v7, v0

    .line 38
    new-instance v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/SpeechConfig$Internal;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
