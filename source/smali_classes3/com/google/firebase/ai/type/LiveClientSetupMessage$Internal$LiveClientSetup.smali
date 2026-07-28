.class public final Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveClientSetup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$$serializer;,
        Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$Companion;
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

.field public static final Companion:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$Companion;


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
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->Companion:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$Companion;

    .line 8
    .line 9
    new-instance v0, Lyo7;

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lyo7;-><init>(I)V

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
    new-instance v3, Lyo7;

    .line 23
    .line 24
    const/16 v4, 0x16

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lyo7;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lyo7;

    .line 34
    .line 35
    const/16 v5, 0x17

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lyo7;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    new-array v4, v4, [Ll08;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v1, v4, v5

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    aput-object v1, v4, v5

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    aput-object v0, v4, v5

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v1, v4, v0

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v3, v4, v0

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    aput-object v2, v4, v0

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    aput-object v1, v4, v0

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    aput-object v1, v4, v0

    .line 71
    .line 72
    sput-object v4, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->$childSerializers:[Ll08;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;Lo8d;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p1, 0x3f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x3f

    .line 5
    .line 6
    if-ne v1, p10, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x40

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p8, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    .line 31
    .line 32
    :goto_0
    and-int/lit16 p1, p1, 0x80

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-object p9, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$$serializer;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, v1, p0}, Lpxh;->g(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    .line 55
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    .line 56
    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 57
    iput-object p5, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 58
    iput-object p6, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 59
    iput-object p7, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    .line 60
    iput-object p8, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;ILzw3;)V
    .locals 1

    and-int/lit8 p10, p9, 0x40

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_1

    move-object p8, v0

    .line 61
    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
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

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    new-instance v0, Lfv4;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;->INSTANCE:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    const-string v3, "com.google.firebase.ai.type.AudioTranscriptionConfig.Internal"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lfv4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    new-instance v0, Lfv4;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;->INSTANCE:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    const-string v3, "com.google.firebase.ai.type.AudioTranscriptionConfig.Internal"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lfv4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->$childSerializers:[Ll08;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

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
    invoke-static {}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->copy(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;)Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic getContextWindowCompression$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "context_window_compression"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSessionResumption$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "session_resumption"
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->$childSerializers:[Ll08;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lnx2;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    invoke-interface {v2}, Ll08;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v2, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x4

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
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1, v2, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 63
    .line 64
    invoke-interface {p1, p2, v1, v0, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :goto_0
    sget-object v0, Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal$$serializer;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    :goto_1
    sget-object v0, Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal$$serializer;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

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
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;)Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;
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
            ")",
            "Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p8}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;)V

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
    instance-of v1, p1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

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
    check-cast p1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

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
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getContextWindowCompression()Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGenerationConfig()Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputAudioTranscription()Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputAudioTranscription()Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionResumption()Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSystemInstruction()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

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
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/Content$Internal;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    .line 89
    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_6
    add-int/2addr v0, v2

    .line 98
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LiveClientSetup(model="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", generationConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tools="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", systemInstruction="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", inputAudioTranscription="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", outputAudioTranscription="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sessionResumption="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", contextWindowCompression="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
