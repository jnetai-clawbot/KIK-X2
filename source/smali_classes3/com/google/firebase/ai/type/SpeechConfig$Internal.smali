.class public final Lcom/google/firebase/ai/type/SpeechConfig$Internal;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/SpeechConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;,
        Lcom/google/firebase/ai/type/SpeechConfig$Internal$Companion;
    }
.end annotation

.annotation runtime Lm8d;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/SpeechConfig$Internal$Companion;


# instance fields
.field private final languageCode:Ljava/lang/String;

.field private final multiSpeakerVoiceConfig:Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;

.field private final voiceConfig:Lcom/google/firebase/ai/type/VoiceConfigInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/SpeechConfig$Internal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/SpeechConfig$Internal$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->Companion:Lcom/google/firebase/ai/type/SpeechConfig$Internal$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 33
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/SpeechConfig$Internal;-><init>(Lcom/google/firebase/ai/type/VoiceConfigInternal;Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;Ljava/lang/String;ILzw3;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/VoiceConfigInternal;Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;Ljava/lang/String;Lo8d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p5, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->voiceConfig:Lcom/google/firebase/ai/type/VoiceConfigInternal;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->voiceConfig:Lcom/google/firebase/ai/type/VoiceConfigInternal;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->multiSpeakerVoiceConfig:Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->multiSpeakerVoiceConfig:Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->languageCode:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->languageCode:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/VoiceConfigInternal;Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->voiceConfig:Lcom/google/firebase/ai/type/VoiceConfigInternal;

    .line 36
    iput-object p2, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->multiSpeakerVoiceConfig:Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;

    .line 37
    iput-object p3, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->languageCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/VoiceConfigInternal;Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;Ljava/lang/String;ILzw3;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 38
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/SpeechConfig$Internal;-><init>(Lcom/google/firebase/ai/type/VoiceConfigInternal;Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/SpeechConfig$Internal;Lcom/google/firebase/ai/type/VoiceConfigInternal;Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/SpeechConfig$Internal;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->voiceConfig:Lcom/google/firebase/ai/type/VoiceConfigInternal;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->multiSpeakerVoiceConfig:Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->languageCode:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->copy(Lcom/google/firebase/ai/type/VoiceConfigInternal;Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;Ljava/lang/String;)Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/SpeechConfig$Internal;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->voiceConfig:Lcom/google/firebase/ai/type/VoiceConfigInternal;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/google/firebase/ai/type/VoiceConfigInternal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/VoiceConfigInternal$$serializer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->voiceConfig:Lcom/google/firebase/ai/type/VoiceConfigInternal;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->multiSpeakerVoiceConfig:Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_1
    sget-object v0, Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal$$serializer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->multiSpeakerVoiceConfig:Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->languageCode:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :goto_2
    sget-object v0, Lg0e;->a:Lg0e;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->languageCode:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/VoiceConfigInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->voiceConfig:Lcom/google/firebase/ai/type/VoiceConfigInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->multiSpeakerVoiceConfig:Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->languageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/google/firebase/ai/type/VoiceConfigInternal;Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;Ljava/lang/String;)Lcom/google/firebase/ai/type/SpeechConfig$Internal;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/SpeechConfig$Internal;-><init>(Lcom/google/firebase/ai/type/VoiceConfigInternal;Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/google/firebase/ai/type/SpeechConfig$Internal;

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
    check-cast p1, Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->voiceConfig:Lcom/google/firebase/ai/type/VoiceConfigInternal;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->voiceConfig:Lcom/google/firebase/ai/type/VoiceConfigInternal;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->multiSpeakerVoiceConfig:Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->multiSpeakerVoiceConfig:Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;

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
    iget-object p0, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->languageCode:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->languageCode:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getLanguageCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->languageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMultiSpeakerVoiceConfig()Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->multiSpeakerVoiceConfig:Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVoiceConfig()Lcom/google/firebase/ai/type/VoiceConfigInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->voiceConfig:Lcom/google/firebase/ai/type/VoiceConfigInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->voiceConfig:Lcom/google/firebase/ai/type/VoiceConfigInternal;

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
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/VoiceConfigInternal;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->multiSpeakerVoiceConfig:Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;

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
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;->hashCode()I

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
    iget-object p0, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->languageCode:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Internal(voiceConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->voiceConfig:Lcom/google/firebase/ai/type/VoiceConfigInternal;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiSpeakerVoiceConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->multiSpeakerVoiceConfig:Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", languageCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;->languageCode:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lok5;->z(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
