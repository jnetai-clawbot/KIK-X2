.class public final Lio/livekit/android/token/TokenSourceRequest$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Liu5;


# annotations
.annotation runtime La64;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/token/TokenSourceRequest;
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
.field public static final INSTANCE:Lio/livekit/android/token/TokenSourceRequest$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/livekit/android/token/TokenSourceRequest$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/livekit/android/token/TokenSourceRequest$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/livekit/android/token/TokenSourceRequest$$serializer;->INSTANCE:Lio/livekit/android/token/TokenSourceRequest$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "io.livekit.android.token.TokenSourceRequest"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Liu5;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "roomName"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "participantName"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "participantIdentity"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "participantMetadata"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "participantAttributes"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "roomConfig"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lio/livekit/android/token/TokenSourceRequest$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 48
    .line 49
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/livekit/android/token/TokenSourceRequest;->g:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v0, Lg0e;->a:Lg0e;

    .line 4
    .line 5
    invoke-static {v0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x4

    .line 22
    aget-object p0, p0, v4

    .line 23
    .line 24
    invoke-static {p0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v5, Lio/livekit/android/token/RoomConfiguration$$serializer;->INSTANCE:Lio/livekit/android/token/RoomConfiguration$$serializer;

    .line 29
    .line 30
    invoke-static {v5}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x6

    .line 35
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aput-object v1, v6, v7

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v2, v6, v1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v3, v6, v1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    aput-object v0, v6, v1

    .line 48
    .line 49
    aput-object p0, v6, v4

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    aput-object v5, v6, p0

    .line 53
    .line 54
    return-object v6
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/livekit/android/token/TokenSourceRequest;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/livekit/android/token/TokenSourceRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Lio/livekit/android/token/TokenSourceRequest;->g:[Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v1

    .line 18
    move v6, v2

    .line 19
    move-object v7, v3

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    :goto_0
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lmx2;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbo2;->e(I)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    sget-object v5, Lio/livekit/android/token/RoomConfiguration$$serializer;->INSTANCE:Lio/livekit/android/token/RoomConfiguration$$serializer;

    .line 39
    .line 40
    const/4 v13, 0x5

    .line 41
    invoke-interface {p1, p0, v13, v5, v12}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v12, v5

    .line 46
    check-cast v12, Lio/livekit/android/token/RoomConfiguration;

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x20

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v5, 0x4

    .line 52
    aget-object v13, v0, v5

    .line 53
    .line 54
    check-cast v13, Lj64;

    .line 55
    .line 56
    invoke-interface {p1, p0, v5, v13, v11}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v11, v5

    .line 61
    check-cast v11, Ljava/util/Map;

    .line 62
    .line 63
    or-int/lit8 v6, v6, 0x10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    sget-object v5, Lg0e;->a:Lg0e;

    .line 67
    .line 68
    const/4 v13, 0x3

    .line 69
    invoke-interface {p1, p0, v13, v5, v10}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v10, v5

    .line 74
    check-cast v10, Ljava/lang/String;

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    sget-object v5, Lg0e;->a:Lg0e;

    .line 80
    .line 81
    const/4 v13, 0x2

    .line 82
    invoke-interface {p1, p0, v13, v5, v9}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v9, v5

    .line 87
    check-cast v9, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit8 v6, v6, 0x4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    sget-object v5, Lg0e;->a:Lg0e;

    .line 93
    .line 94
    invoke-interface {p1, p0, v1, v5, v8}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v8, v5

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    or-int/lit8 v6, v6, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    sget-object v5, Lg0e;->a:Lg0e;

    .line 105
    .line 106
    invoke-interface {p1, p0, v2, v5, v7}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v7, v5

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    move v4, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {p1, p0}, Lmx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lio/livekit/android/token/TokenSourceRequest;

    .line 122
    .line 123
    invoke-direct/range {v5 .. v12}, Lio/livekit/android/token/TokenSourceRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/livekit/android/token/RoomConfiguration;)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lio/livekit/android/token/TokenSourceRequest$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/livekit/android/token/TokenSourceRequest;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/livekit/android/token/TokenSourceRequest$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lio/livekit/android/token/TokenSourceRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/livekit/android/token/TokenSourceRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Lio/livekit/android/token/TokenSourceRequest;->g:[Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    sget-object v1, Lg0e;->a:Lg0e;

    .line 18
    .line 19
    iget-object v2, p2, Lio/livekit/android/token/TokenSourceRequest;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, p0, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v3, p2, Lio/livekit/android/token/TokenSourceRequest;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p0, v2, v1, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    iget-object v3, p2, Lio/livekit/android/token/TokenSourceRequest;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p0, v2, v1, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    iget-object v3, p2, Lio/livekit/android/token/TokenSourceRequest;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p0, v2, v1, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    iget-object v2, p2, Lio/livekit/android/token/TokenSourceRequest;->e:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1, p0, v1, v0, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lio/livekit/android/token/RoomConfiguration$$serializer;->INSTANCE:Lio/livekit/android/token/RoomConfiguration$$serializer;

    .line 54
    .line 55
    iget-object p2, p2, Lio/livekit/android/token/TokenSourceRequest;->f:Lio/livekit/android/token/RoomConfiguration;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-interface {p1, p0, v1, v0, p2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Lnx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p2, Lio/livekit/android/token/TokenSourceRequest;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/token/TokenSourceRequest$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/livekit/android/token/TokenSourceRequest;)V

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
