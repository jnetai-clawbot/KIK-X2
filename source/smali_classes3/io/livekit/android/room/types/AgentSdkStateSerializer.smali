.class public final Lio/livekit/android/room/types/AgentSdkStateSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/livekit/android/room/types/AgentSdkStateSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/livekit/android/room/types/AgentSdkStateSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/livekit/android/room/types/AgentSdkStateSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/livekit/android/room/types/AgentSdkStateSerializer;->INSTANCE:Lio/livekit/android/room/types/AgentSdkStateSerializer;

    .line 7
    .line 8
    const-string v0, "io.livekit.android.room.types.AgentSdkState"

    .line 9
    .line 10
    invoke-static {v0}, Lm8h;->a(Ljava/lang/String;)Lekb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/livekit/android/room/types/AgentSdkStateSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/livekit/android/room/types/AgentSdkState;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lio/livekit/android/room/types/AgentSdkState;->Companion:Lio/livekit/android/room/types/AgentSdkState$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sparse-switch p1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string p1, "thinking"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lio/livekit/android/room/types/AgentSdkState;->Thinking:Lio/livekit/android/room/types/AgentSdkState;

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_1
    const-string p1, "idle"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lio/livekit/android/room/types/AgentSdkState;->Idle:Lio/livekit/android/room/types/AgentSdkState;

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_2
    const-string p1, "initializing"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p0, Lio/livekit/android/room/types/AgentSdkState;->Initializing:Lio/livekit/android/room/types/AgentSdkState;

    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_3
    const-string p1, "listening"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p0, Lio/livekit/android/room/types/AgentSdkState;->Listening:Lio/livekit/android/room/types/AgentSdkState;

    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_4
    const-string p1, "speaking"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    :goto_0
    sget-object p1, Lsgh;->a:Lt59;

    .line 81
    .line 82
    sget-object v0, Lt59;->R0:Lt59;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ltz p1, :cond_4

    .line 89
    .line 90
    const-string p1, "Unknown agent sdk state value: "

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-static {v0, p1, p0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object p0, Lio/livekit/android/room/types/AgentSdkState;->Unknown:Lio/livekit/android/room/types/AgentSdkState;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    sget-object p0, Lio/livekit/android/room/types/AgentSdkState;->Speaking:Lio/livekit/android/room/types/AgentSdkState;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x7f3c5130 -> :sswitch_4
        -0x48a41f45 -> :sswitch_3
        -0x17d8bbb3 -> :sswitch_2
        0x313fd4 -> :sswitch_1
        0x48fd95b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lio/livekit/android/room/types/AgentSdkStateSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/livekit/android/room/types/AgentSdkState;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/livekit/android/room/types/AgentSdkStateSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lio/livekit/android/room/types/AgentSdkState;)V
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
    invoke-virtual {p2}, Lio/livekit/android/room/types/AgentSdkState;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Lio/livekit/android/room/types/AgentSdkState;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/types/AgentSdkStateSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/livekit/android/room/types/AgentSdkState;)V

    return-void
.end method
