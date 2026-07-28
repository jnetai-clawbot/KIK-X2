.class public final Lio/livekit/android/token/RoomConfiguration$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Liu5;


# annotations
.annotation runtime La64;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/livekit/android/token/RoomConfiguration;
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
.field public static final INSTANCE:Lio/livekit/android/token/RoomConfiguration$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/livekit/android/token/RoomConfiguration$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/livekit/android/token/RoomConfiguration$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/livekit/android/token/RoomConfiguration$$serializer;->INSTANCE:Lio/livekit/android/token/RoomConfiguration$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "io.livekit.android.token.RoomConfiguration"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Liu5;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "emptyTimeout"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "departureTimeout"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "maxParticipants"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "metadata"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "minPlayoutDelay"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "maxPlayoutDelay"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "syncStreams"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "agents"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lio/livekit/android/token/RoomConfiguration$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 64
    .line 65
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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/livekit/android/token/RoomConfiguration;->j:[Lkotlinx/serialization/KSerializer;

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
    sget-object v2, La37;->a:La37;

    .line 10
    .line 11
    invoke-static {v2}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v2}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v2}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v2}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    aget-object p0, p0, v8

    .line 42
    .line 43
    invoke-static {p0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 v9, 0x9

    .line 48
    .line 49
    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    aput-object v1, v9, v10

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v3, v9, v1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v4, v9, v1

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aput-object v5, v9, v1

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    aput-object v0, v9, v1

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object v6, v9, v0

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    aput-object v7, v9, v0

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    aput-object v2, v9, v0

    .line 74
    .line 75
    aput-object p0, v9, v8

    .line 76
    .line 77
    return-object v9
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/livekit/android/token/RoomConfiguration;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lio/livekit/android/token/RoomConfiguration$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmx2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/livekit/android/token/RoomConfiguration;->j:[Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    const/16 p0, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_0
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lmx2;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    packed-switch v16, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v16 .. v16}, Lbo2;->e(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    const/16 v4, 0x8

    .line 43
    .line 44
    aget-object v16, v2, v4

    .line 45
    .line 46
    move-object/from16 v3, v16

    .line 47
    .line 48
    check-cast v3, Lj64;

    .line 49
    .line 50
    invoke-interface {v1, v0, v4, v3, v5}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v5, v3

    .line 55
    check-cast v5, Ljava/util/List;

    .line 56
    .line 57
    or-int/lit16 v8, v8, 0x100

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    sget-object v3, La37;->a:La37;

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-interface {v1, v0, v4, v3, v7}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v7, v3

    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 69
    .line 70
    or-int/lit16 v8, v8, 0x80

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    sget-object v3, La37;->a:La37;

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-interface {v1, v0, v4, v3, v15}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v15, v3

    .line 81
    check-cast v15, Ljava/lang/Integer;

    .line 82
    .line 83
    or-int/lit8 v8, v8, 0x40

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    sget-object v3, La37;->a:La37;

    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    invoke-interface {v1, v0, v4, v3, v14}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v14, v3

    .line 94
    check-cast v14, Ljava/lang/Integer;

    .line 95
    .line 96
    or-int/lit8 v8, v8, 0x20

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    sget-object v3, Lg0e;->a:Lg0e;

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    invoke-interface {v1, v0, v4, v3, v13}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v13, v3

    .line 107
    check-cast v13, Ljava/lang/String;

    .line 108
    .line 109
    or-int/lit8 v8, v8, 0x10

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    sget-object v3, La37;->a:La37;

    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    invoke-interface {v1, v0, v4, v3, v12}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v12, v3

    .line 120
    check-cast v12, Ljava/lang/Integer;

    .line 121
    .line 122
    or-int/lit8 v8, v8, 0x8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_6
    sget-object v3, La37;->a:La37;

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    invoke-interface {v1, v0, v4, v3, v11}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v11, v3

    .line 133
    check-cast v11, Ljava/lang/Integer;

    .line 134
    .line 135
    or-int/lit8 v8, v8, 0x4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_7
    sget-object v3, La37;->a:La37;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-interface {v1, v0, v4, v3, v10}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v10, v3

    .line 146
    check-cast v10, Ljava/lang/Integer;

    .line 147
    .line 148
    or-int/lit8 v8, v8, 0x2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_8
    const/4 v4, 0x1

    .line 152
    sget-object v3, Lg0e;->a:Lg0e;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-interface {v1, v0, v4, v3, v9}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v9, v3

    .line 160
    check-cast v9, Ljava/lang/String;

    .line 161
    .line 162
    or-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_9
    const/4 v4, 0x0

    .line 167
    move v6, v4

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_0
    invoke-interface {v1, v0}, Lmx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v16, v7

    .line 174
    .line 175
    new-instance v7, Lio/livekit/android/token/RoomConfiguration;

    .line 176
    .line 177
    move-object/from16 v17, v5

    .line 178
    .line 179
    invoke-direct/range {v7 .. v17}, Lio/livekit/android/token/RoomConfiguration;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-object v7

    .line 183
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    .line 183
    invoke-virtual {p0, p1}, Lio/livekit/android/token/RoomConfiguration$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/livekit/android/token/RoomConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/livekit/android/token/RoomConfiguration$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lio/livekit/android/token/RoomConfiguration;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lio/livekit/android/token/RoomConfiguration;->i:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p2, Lio/livekit/android/token/RoomConfiguration;->h:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v2, p2, Lio/livekit/android/token/RoomConfiguration;->g:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v3, p2, Lio/livekit/android/token/RoomConfiguration;->f:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v4, p2, Lio/livekit/android/token/RoomConfiguration;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p2, Lio/livekit/android/token/RoomConfiguration;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v6, p2, Lio/livekit/android/token/RoomConfiguration;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v7, p2, Lio/livekit/android/token/RoomConfiguration;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object p2, p2, Lio/livekit/android/token/RoomConfiguration;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/livekit/android/token/RoomConfiguration$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnx2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v8, Lio/livekit/android/token/RoomConfiguration;->j:[Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    :goto_0
    sget-object v9, Lg0e;->a:Lg0e;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-interface {p1, p0, v10, v9, p2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, p0}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v7, :cond_3

    .line 58
    .line 59
    :goto_1
    sget-object p2, La37;->a:La37;

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    invoke-interface {p1, p0, v9, p2, v7}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p1, p0}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eqz v6, :cond_5

    .line 73
    .line 74
    :goto_2
    sget-object p2, La37;->a:La37;

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    invoke-interface {p1, p0, v7, p2, v6}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-interface {p1, p0}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    if-eqz v5, :cond_7

    .line 88
    .line 89
    :goto_3
    sget-object p2, La37;->a:La37;

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    invoke-interface {p1, p0, v6, p2, v5}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-interface {p1, p0}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    if-eqz v4, :cond_9

    .line 103
    .line 104
    :goto_4
    sget-object p2, Lg0e;->a:Lg0e;

    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    invoke-interface {p1, p0, v5, p2, v4}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-interface {p1, p0}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    if-eqz v3, :cond_b

    .line 118
    .line 119
    :goto_5
    sget-object p2, La37;->a:La37;

    .line 120
    .line 121
    const/4 v4, 0x5

    .line 122
    invoke-interface {p1, p0, v4, p2, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    invoke-interface {p1, p0}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_c

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_c
    if-eqz v2, :cond_d

    .line 133
    .line 134
    :goto_6
    sget-object p2, La37;->a:La37;

    .line 135
    .line 136
    const/4 v3, 0x6

    .line 137
    invoke-interface {p1, p0, v3, p2, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_d
    invoke-interface {p1, p0}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_e

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_e
    if-eqz v1, :cond_f

    .line 148
    .line 149
    :goto_7
    sget-object p2, La37;->a:La37;

    .line 150
    .line 151
    const/4 v2, 0x7

    .line 152
    invoke-interface {p1, p0, v2, p2, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_f
    invoke-interface {p1, p0}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_10

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_10
    if-eqz v0, :cond_11

    .line 163
    .line 164
    :goto_8
    const/16 p2, 0x8

    .line 165
    .line 166
    aget-object v1, v8, p2

    .line 167
    .line 168
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 169
    .line 170
    invoke-interface {p1, p0, p2, v1, v0}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_11
    invoke-interface {p1, p0}, Lnx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 177
    check-cast p2, Lio/livekit/android/token/RoomConfiguration;

    invoke-virtual {p0, p1, p2}, Lio/livekit/android/token/RoomConfiguration$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/livekit/android/token/RoomConfiguration;)V

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
