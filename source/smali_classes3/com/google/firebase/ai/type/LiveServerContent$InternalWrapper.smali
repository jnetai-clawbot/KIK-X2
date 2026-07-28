.class public final Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/ai/type/InternalLiveServerMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveServerContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper$$serializer;,
        Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper$Companion;
    }
.end annotation

.annotation runtime Lm8d;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper$Companion;


# instance fields
.field private final serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->Companion:Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/LiveServerContent$Internal;Lo8d;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper$$serializer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v0, p0}, Lpxh;->g(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/LiveServerContent$Internal;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;Lcom/google/firebase/ai/type/LiveServerContent$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->copy(Lcom/google/firebase/ai/type/LiveServerContent$Internal;)Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/LiveServerContent$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveServerContent$Internal$$serializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/LiveServerContent$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/google/firebase/ai/type/LiveServerContent$Internal;)Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;-><init>(Lcom/google/firebase/ai/type/LiveServerContent$Internal;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;

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
    check-cast p1, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getServerContent()Lcom/google/firebase/ai/type/LiveServerContent$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toPublic()Lcom/google/firebase/ai/type/LiveServerContent;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveServerContent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->getModelTurn()Lcom/google/firebase/ai/type/Content$Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/Content$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Content;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->getInterrupted()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_1
    iget-object v5, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->getTurnComplete()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v5, v4

    .line 47
    :goto_2
    iget-object v6, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->getGenerationComplete()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :cond_3
    iget-object v6, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->getInputTranscription()Lcom/google/firebase/ai/type/Transcription$Internal;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/firebase/ai/type/Transcription$Internal;->toPublic()Lcom/google/firebase/ai/type/Transcription;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v6, v2

    .line 73
    :goto_3
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->getOutputTranscription()Lcom/google/firebase/ai/type/Transcription$Internal;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/Transcription$Internal;->toPublic()Lcom/google/firebase/ai/type/Transcription;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_5
    move-object v7, v6

    .line 86
    move-object v6, v2

    .line 87
    move v2, v3

    .line 88
    move v3, v5

    .line 89
    move-object v5, v7

    .line 90
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/LiveServerContent;-><init>(Lcom/google/firebase/ai/type/Content;ZZZLcom/google/firebase/ai/type/Transcription;Lcom/google/firebase/ai/type/Transcription;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public bridge synthetic toPublic()Lcom/google/firebase/ai/type/LiveServerMessage;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->toPublic()Lcom/google/firebase/ai/type/LiveServerContent;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InternalWrapper(serverContent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->serverContent:Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
