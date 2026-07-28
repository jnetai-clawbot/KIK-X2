.class public final Lcom/google/firebase/ai/type/SpeakerVoiceConfig;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SpeakerVoiceConfig$Internal;
    }
.end annotation


# instance fields
.field private final speaker:Ljava/lang/String;

.field private final voice:Lcom/google/firebase/ai/type/Voice;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/Voice;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/ai/type/SpeakerVoiceConfig;->speaker:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/ai/type/SpeakerVoiceConfig;->voice:Lcom/google/firebase/ai/type/Voice;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getSpeaker()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/SpeakerVoiceConfig;->speaker:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVoice()Lcom/google/firebase/ai/type/Voice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/SpeakerVoiceConfig;->voice:Lcom/google/firebase/ai/type/Voice;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SpeakerVoiceConfig$Internal;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/SpeakerVoiceConfig;->speaker:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/ai/type/SpeakerVoiceConfig;->voice:Lcom/google/firebase/ai/type/Voice;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/Voice;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lcom/google/firebase/ai/type/VoiceConfigInternal;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/firebase/ai/type/VoiceConfigInternal;-><init>(Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/google/firebase/ai/type/SpeakerVoiceConfig$Internal;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ai/type/SpeakerVoiceConfig$Internal;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/VoiceConfigInternal;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
