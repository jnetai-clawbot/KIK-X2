.class public final Lcom/google/firebase/ai/type/LiveServerContent$Internal;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveServerContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveServerContent$Internal$$serializer;,
        Lcom/google/firebase/ai/type/LiveServerContent$Internal$Companion;
    }
.end annotation

.annotation runtime Lm8d;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/LiveServerContent$Internal$Companion;


# instance fields
.field private final generationComplete:Ljava/lang/Boolean;

.field private final inputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

.field private final interrupted:Ljava/lang/Boolean;

.field private final modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

.field private final outputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

.field private final turnComplete:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveServerContent$Internal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveServerContent$Internal$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->Companion:Lcom/google/firebase/ai/type/LiveServerContent$Internal$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/Content$Internal;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/Transcription$Internal;Lcom/google/firebase/ai/type/Transcription$Internal;Lo8d;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p1, 0x3f

    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    if-ne v0, p8, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->inputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->outputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveServerContent$Internal$$serializer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveServerContent$Internal$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v0, p0}, Lpxh;->g(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/Content$Internal;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/Transcription$Internal;Lcom/google/firebase/ai/type/Transcription$Internal;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    .line 36
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Ljava/lang/Boolean;

    .line 37
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Ljava/lang/Boolean;

    .line 38
    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Ljava/lang/Boolean;

    .line 39
    iput-object p5, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->inputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    .line 40
    iput-object p6, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->outputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/LiveServerContent$Internal;Lcom/google/firebase/ai/type/Content$Internal;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/Transcription$Internal;Lcom/google/firebase/ai/type/Transcription$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/LiveServerContent$Internal;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->inputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->outputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->copy(Lcom/google/firebase/ai/type/Content$Internal;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/Transcription$Internal;Lcom/google/firebase/ai/type/Transcription$Internal;)Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/LiveServerContent$Internal;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Le51;->a:Le51;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v0, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p1, p2, v1, v0, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/google/firebase/ai/type/Transcription$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Transcription$Internal$$serializer;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->inputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->outputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/google/firebase/ai/type/Transcription$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->inputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/google/firebase/ai/type/Transcription$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->outputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/google/firebase/ai/type/Content$Internal;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/Transcription$Internal;Lcom/google/firebase/ai/type/Transcription$Internal;)Lcom/google/firebase/ai/type/LiveServerContent$Internal;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/ai/type/LiveServerContent$Internal;-><init>(Lcom/google/firebase/ai/type/Content$Internal;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/Transcription$Internal;Lcom/google/firebase/ai/type/Transcription$Internal;)V

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
    instance-of v1, p1, Lcom/google/firebase/ai/type/LiveServerContent$Internal;

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
    check-cast p1, Lcom/google/firebase/ai/type/LiveServerContent$Internal;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->inputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->inputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

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
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->outputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->outputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getGenerationComplete()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputTranscription()Lcom/google/firebase/ai/type/Transcription$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->inputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInterrupted()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModelTurn()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputTranscription()Lcom/google/firebase/ai/type/Transcription$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->outputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTurnComplete()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

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
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Content$Internal;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->inputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/Transcription$Internal;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->outputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/Transcription$Internal;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_5
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Internal(modelTurn="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->modelTurn:Lcom/google/firebase/ai/type/Content$Internal;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", interrupted="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->interrupted:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", turnComplete="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->turnComplete:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", generationComplete="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->generationComplete:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", inputTranscription="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->inputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", outputTranscription="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent$Internal;->outputTranscription:Lcom/google/firebase/ai/type/Transcription$Internal;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
