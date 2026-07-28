.class public final Lcom/google/firebase/ai/type/LiveClientSetupMessage;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;
    }
.end annotation


# instance fields
.field private final contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

.field private final generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

.field private final inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

.field private final model:Ljava/lang/String;

.field private final outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

.field private final sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

.field private final systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

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
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            "Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;",
            "Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;",
            "Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;",
            "Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->model:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->tools:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getContextWindowCompression()Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGenerationConfig()Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputAudioTranscription()Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputAudioTranscription()Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionResumption()Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSystemInstruction()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

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
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->tools:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toInternal()Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->model:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->tools:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;-><init>(Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
