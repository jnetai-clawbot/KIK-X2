.class public final Lio/livekit/android/room/types/AgentOutputSerializer;
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
.field public static final INSTANCE:Lio/livekit/android/room/types/AgentOutputSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/livekit/android/room/types/AgentOutputSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/livekit/android/room/types/AgentOutputSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/livekit/android/room/types/AgentOutputSerializer;->INSTANCE:Lio/livekit/android/room/types/AgentOutputSerializer;

    .line 7
    .line 8
    const-string v0, "io.livekit.android.room.types.AgentOutput"

    .line 9
    .line 10
    invoke-static {v0}, Lm8h;->a(Ljava/lang/String;)Lekb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/livekit/android/room/types/AgentOutputSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/livekit/android/room/types/AgentOutput;
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
    sget-object p1, Lio/livekit/android/room/types/AgentOutput;->Companion:Lio/livekit/android/room/types/AgentOutput$Companion;

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
    const-string p1, "audio"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lio/livekit/android/room/types/AgentOutput;->Audio:Lio/livekit/android/room/types/AgentOutput;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p1, "transcription"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p0, Lio/livekit/android/room/types/AgentOutput;->Transcription:Lio/livekit/android/room/types/AgentOutput;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p1, Lsgh;->a:Lt59;

    .line 39
    .line 40
    sget-object v0, Lt59;->R0:Lt59;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ltz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "Unknown agent output value: "

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {v0, p1, p0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object p0, Lio/livekit/android/room/types/AgentOutput;->Unknown:Lio/livekit/android/room/types/AgentOutput;

    .line 59
    .line 60
    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lio/livekit/android/room/types/AgentOutputSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/livekit/android/room/types/AgentOutput;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/livekit/android/room/types/AgentOutputSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lio/livekit/android/room/types/AgentOutput;)V
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
    invoke-virtual {p2}, Lio/livekit/android/room/types/AgentOutput;->getValue()Ljava/lang/String;

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
    check-cast p2, Lio/livekit/android/room/types/AgentOutput;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/types/AgentOutputSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/livekit/android/room/types/AgentOutput;)V

    return-void
.end method
