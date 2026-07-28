.class public final Lio/livekit/android/room/types/TranscriptionAttributes$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Liu5;


# annotations
.annotation runtime La64;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/room/types/TranscriptionAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liu5;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/livekit/android/room/types/TranscriptionAttributes$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/livekit/android/room/types/TranscriptionAttributes$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/livekit/android/room/types/TranscriptionAttributes$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/livekit/android/room/types/TranscriptionAttributes$$serializer;->INSTANCE:Lio/livekit/android/room/types/TranscriptionAttributes$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "io.livekit.android.room.types.TranscriptionAttributes"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Liu5;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lk.segment_id"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "lk.transcribed_track_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "lk.transcription_final"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lio/livekit/android/room/types/TranscriptionAttributes$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 33
    .line 34
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
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lg0e;->a:Lg0e;

    .line 2
    .line 3
    invoke-static {p0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Le51;->a:Le51;

    .line 12
    .line 13
    invoke-static {v1}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p0, v2, v0

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object v1, v2, p0

    .line 28
    .line 29
    return-object v2
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/livekit/android/room/types/TranscriptionAttributes;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/livekit/android/room/types/TranscriptionAttributes$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmx2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v0

    .line 16
    move v5, v1

    .line 17
    move-object v6, v2

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    :goto_0
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lmx2;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v9, -0x1

    .line 27
    if-eq v4, v9, :cond_3

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-eq v4, v0, :cond_1

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    if-ne v4, v9, :cond_0

    .line 35
    .line 36
    sget-object v4, Le51;->a:Le51;

    .line 37
    .line 38
    invoke-interface {p1, p0, v9, v4, v8}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v8, v4

    .line 43
    check-cast v8, Ljava/lang/Boolean;

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v4}, Lbo2;->e(I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    sget-object v4, Lg0e;->a:Lg0e;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0, v4, v7}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v7, v4

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v4, Lg0e;->a:Lg0e;

    .line 65
    .line 66
    invoke-interface {p1, p0, v1, v4, v6}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v6, v4

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v3, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {p1, p0}, Lmx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lio/livekit/android/room/types/TranscriptionAttributes;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-direct/range {v4 .. v9}, Lio/livekit/android/room/types/TranscriptionAttributes;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo8d;)V

    .line 85
    .line 86
    .line 87
    return-object v4
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lio/livekit/android/room/types/TranscriptionAttributes$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/livekit/android/room/types/TranscriptionAttributes;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/livekit/android/room/types/TranscriptionAttributes$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lio/livekit/android/room/types/TranscriptionAttributes;)V
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
    invoke-virtual {p0}, Lio/livekit/android/room/types/TranscriptionAttributes$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnx2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lio/livekit/android/room/types/TranscriptionAttributes;->write$Self$livekit_android_sdk_release(Lio/livekit/android/room/types/TranscriptionAttributes;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lnx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lio/livekit/android/room/types/TranscriptionAttributes;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/room/types/TranscriptionAttributes$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/livekit/android/room/types/TranscriptionAttributes;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lokh;->a:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
