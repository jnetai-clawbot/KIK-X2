.class public final Lcom/google/firebase/ai/type/SpeechConfig;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SpeechConfig$Internal;
    }
.end annotation


# instance fields
.field private final languageCode:Ljava/lang/String;

.field private final multiSpeakerVoiceConfig:Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;

.field private final voice:Lcom/google/firebase/ai/type/Voice;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;)V
    .locals 2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/firebase/ai/type/SpeechConfig;-><init>(Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;Ljava/lang/String;ILzw3;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/ai/type/SpeechConfig;-><init>(Lcom/google/firebase/ai/type/Voice;Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;Ljava/lang/String;ILzw3;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/SpeechConfig;-><init>(Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/Voice;)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/firebase/ai/type/SpeechConfig;-><init>(Lcom/google/firebase/ai/type/Voice;Ljava/lang/String;ILzw3;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/ai/type/Voice;Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/firebase/ai/type/SpeechConfig;->voice:Lcom/google/firebase/ai/type/Voice;

    .line 24
    iput-object p2, p0, Lcom/google/firebase/ai/type/SpeechConfig;->multiSpeakerVoiceConfig:Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;

    .line 25
    iput-object p3, p0, Lcom/google/firebase/ai/type/SpeechConfig;->languageCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/Voice;Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;Ljava/lang/String;ILzw3;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/SpeechConfig;-><init>(Lcom/google/firebase/ai/type/Voice;Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/Voice;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/ai/type/SpeechConfig;-><init>(Lcom/google/firebase/ai/type/Voice;Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/Voice;Ljava/lang/String;ILzw3;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/SpeechConfig;-><init>(Lcom/google/firebase/ai/type/Voice;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getLanguageCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/SpeechConfig;->languageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMultiSpeakerVoiceConfig()Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/SpeechConfig;->multiSpeakerVoiceConfig:Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVoice()Lcom/google/firebase/ai/type/Voice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/SpeechConfig;->voice:Lcom/google/firebase/ai/type/Voice;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SpeechConfig$Internal;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/SpeechConfig;->voice:Lcom/google/firebase/ai/type/Voice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Voice;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/google/firebase/ai/type/VoiceConfigInternal;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/google/firebase/ai/type/VoiceConfigInternal;-><init>(Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/SpeechConfig;->multiSpeakerVoiceConfig:Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/ai/type/SpeechConfig;->languageCode:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, p0}, Lcom/google/firebase/ai/type/SpeechConfig$Internal;-><init>(Lcom/google/firebase/ai/type/VoiceConfigInternal;Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
