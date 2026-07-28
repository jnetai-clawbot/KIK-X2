.class public final Lio/livekit/android/room/types/AgentAttributes;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/types/AgentAttributes$$serializer;,
        Lio/livekit/android/room/types/AgentAttributes$Companion;
    }
.end annotation

.annotation runtime Lm8d;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/livekit/android/room/types/AgentAttributes$Companion;


# instance fields
.field private final lkAgentInputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/livekit/android/room/types/AgentInput;",
            ">;"
        }
    .end annotation
.end field

.field private final lkAgentOutputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/livekit/android/room/types/AgentOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final lkAgentState:Lio/livekit/android/room/types/AgentSdkState;

.field private final lkPublishOnBehalf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/livekit/android/room/types/AgentAttributes$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/livekit/android/room/types/AgentAttributes;->Companion:Lio/livekit/android/room/types/AgentAttributes$Companion;

    .line 7
    .line 8
    new-instance v0, Lm10;

    .line 9
    .line 10
    sget-object v1, Lio/livekit/android/room/types/AgentInputSerializer;->INSTANCE:Lio/livekit/android/room/types/AgentInputSerializer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lm10;

    .line 17
    .line 18
    sget-object v3, Lio/livekit/android/room/types/AgentOutputSerializer;->INSTANCE:Lio/livekit/android/room/types/AgentOutputSerializer;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    sput-object v3, Lio/livekit/android/room/types/AgentAttributes;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 42
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/livekit/android/room/types/AgentAttributes;-><init>(Ljava/util/List;Ljava/util/List;Lio/livekit/android/room/types/AgentSdkState;Ljava/lang/String;ILzw3;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lio/livekit/android/room/types/AgentSdkState;Ljava/lang/String;Lo8d;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation runtime Ll8d;
            value = "lk.agent.inputs"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Ll8d;
            value = "lk.agent.outputs"
        .end annotation
    .end param
    .param p4    # Lio/livekit/android/room/types/AgentSdkState;
        .annotation runtime Ll8d;
            value = "lk.agent.state"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ll8d;
            value = "lk.publish_on_behalf"
        .end annotation
    .end param
    .annotation runtime La64;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p6, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentInputs:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentInputs:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentOutputs:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentOutputs:Ljava/util/List;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentState:Lio/livekit/android/room/types/AgentSdkState;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentState:Lio/livekit/android/room/types/AgentSdkState;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iput-object v0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkPublishOnBehalf:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iput-object p5, p0, Lio/livekit/android/room/types/AgentAttributes;->lkPublishOnBehalf:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lio/livekit/android/room/types/AgentSdkState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/livekit/android/room/types/AgentInput;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/livekit/android/room/types/AgentOutput;",
            ">;",
            "Lio/livekit/android/room/types/AgentSdkState;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentInputs:Ljava/util/List;

    .line 45
    iput-object p2, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentOutputs:Ljava/util/List;

    .line 46
    iput-object p3, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentState:Lio/livekit/android/room/types/AgentSdkState;

    .line 47
    iput-object p4, p0, Lio/livekit/android/room/types/AgentAttributes;->lkPublishOnBehalf:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lio/livekit/android/room/types/AgentSdkState;Ljava/lang/String;ILzw3;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 48
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/livekit/android/room/types/AgentAttributes;-><init>(Ljava/util/List;Ljava/util/List;Lio/livekit/android/room/types/AgentSdkState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lio/livekit/android/room/types/AgentAttributes;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/livekit/android/room/types/AgentAttributes;Ljava/util/List;Ljava/util/List;Lio/livekit/android/room/types/AgentSdkState;Ljava/lang/String;ILjava/lang/Object;)Lio/livekit/android/room/types/AgentAttributes;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentInputs:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentOutputs:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentState:Lio/livekit/android/room/types/AgentSdkState;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/livekit/android/room/types/AgentAttributes;->lkPublishOnBehalf:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/livekit/android/room/types/AgentAttributes;->copy(Ljava/util/List;Ljava/util/List;Lio/livekit/android/room/types/AgentSdkState;Ljava/lang/String;)Lio/livekit/android/room/types/AgentAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getLkAgentInputs$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "lk.agent.inputs"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLkAgentOutputs$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "lk.agent.outputs"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLkAgentState$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "lk.agent.state"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLkPublishOnBehalf$annotations()V
    .locals 0
    .annotation runtime Ll8d;
        value = "lk.publish_on_behalf"
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$livekit_android_sdk_release(Lio/livekit/android/room/types/AgentAttributes;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lio/livekit/android/room/types/AgentAttributes;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentInputs:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    iget-object v3, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentInputs:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, p2, v1, v2, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v1, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentOutputs:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :goto_1
    const/4 v1, 0x1

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    iget-object v2, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentOutputs:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v0, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentState:Lio/livekit/android/room/types/AgentSdkState;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :goto_2
    sget-object v0, Lio/livekit/android/room/types/AgentSdkStateSerializer;->INSTANCE:Lio/livekit/android/room/types/AgentSdkStateSerializer;

    .line 57
    .line 58
    iget-object v1, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentState:Lio/livekit/android/room/types/AgentSdkState;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    iget-object v0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkPublishOnBehalf:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    :goto_3
    sget-object v0, Lg0e;->a:Lg0e;

    .line 76
    .line 77
    iget-object p0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkPublishOnBehalf:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/livekit/android/room/types/AgentInput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentInputs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/livekit/android/room/types/AgentOutput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentOutputs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lio/livekit/android/room/types/AgentSdkState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentState:Lio/livekit/android/room/types/AgentSdkState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkPublishOnBehalf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lio/livekit/android/room/types/AgentSdkState;Ljava/lang/String;)Lio/livekit/android/room/types/AgentAttributes;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/livekit/android/room/types/AgentInput;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/livekit/android/room/types/AgentOutput;",
            ">;",
            "Lio/livekit/android/room/types/AgentSdkState;",
            "Ljava/lang/String;",
            ")",
            "Lio/livekit/android/room/types/AgentAttributes;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/livekit/android/room/types/AgentAttributes;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/livekit/android/room/types/AgentAttributes;-><init>(Ljava/util/List;Ljava/util/List;Lio/livekit/android/room/types/AgentSdkState;Ljava/lang/String;)V

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
    instance-of v1, p1, Lio/livekit/android/room/types/AgentAttributes;

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
    check-cast p1, Lio/livekit/android/room/types/AgentAttributes;

    .line 12
    .line 13
    iget-object v1, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentInputs:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lio/livekit/android/room/types/AgentAttributes;->lkAgentInputs:Ljava/util/List;

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
    iget-object v1, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentOutputs:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lio/livekit/android/room/types/AgentAttributes;->lkAgentOutputs:Ljava/util/List;

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
    iget-object v1, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentState:Lio/livekit/android/room/types/AgentSdkState;

    .line 36
    .line 37
    iget-object v3, p1, Lio/livekit/android/room/types/AgentAttributes;->lkAgentState:Lio/livekit/android/room/types/AgentSdkState;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkPublishOnBehalf:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lio/livekit/android/room/types/AgentAttributes;->lkPublishOnBehalf:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getLkAgentInputs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/livekit/android/room/types/AgentInput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentInputs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLkAgentOutputs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/livekit/android/room/types/AgentOutput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentOutputs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLkAgentState()Lio/livekit/android/room/types/AgentSdkState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentState:Lio/livekit/android/room/types/AgentSdkState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLkPublishOnBehalf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkPublishOnBehalf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentInputs:Ljava/util/List;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentOutputs:Ljava/util/List;

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
    iget-object v2, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentState:Lio/livekit/android/room/types/AgentSdkState;

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
    iget-object p0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkPublishOnBehalf:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AgentAttributes(lkAgentInputs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentInputs:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lkAgentOutputs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentOutputs:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lkAgentState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/livekit/android/room/types/AgentAttributes;->lkAgentState:Lio/livekit/android/room/types/AgentSdkState;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lkPublishOnBehalf="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lio/livekit/android/room/types/AgentAttributes;->lkPublishOnBehalf:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lok5;->z(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
