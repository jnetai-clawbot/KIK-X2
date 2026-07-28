.class public final synthetic Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Liu5;


# annotations
.annotation runtime La64;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liu5;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs$$serializer;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.jnetai.kikx2.kikx2.ui.videochat.VideoChatJoinArgs"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Liu5;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "accountId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "chatId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "conferenceId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "callStartTime"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "webSocketUrl"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "joinToken"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "enableVideo"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "enableAudio"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    .line 60
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
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Ltaf;->a:Ltaf;

    .line 2
    .line 3
    invoke-static {p0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    sget-object v1, Lg0e;->a:Lg0e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object p0, v0, v2

    .line 21
    .line 22
    sget-object p0, Lo79;->a:Lo79;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aput-object p0, v0, v2

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    aput-object v1, v0, p0

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    aput-object v1, v0, p0

    .line 32
    .line 33
    sget-object p0, Le51;->a:Le51;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    aput-object p0, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmx2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move v8, v3

    .line 18
    move/from16 v16, v8

    .line 19
    .line 20
    move/from16 v17, v16

    .line 21
    .line 22
    move-object v9, v4

    .line 23
    move-object v10, v9

    .line 24
    move-object v11, v10

    .line 25
    move-object v14, v11

    .line 26
    move-object v15, v14

    .line 27
    move-wide v12, v5

    .line 28
    move v5, v2

    .line 29
    :goto_0
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lmx2;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    packed-switch v6, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lbo2;->e(I)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    const/4 v6, 0x7

    .line 43
    invoke-interface {v1, v0, v6}, Lmx2;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    or-int/lit16 v8, v8, 0x80

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v6, 0x6

    .line 51
    invoke-interface {v1, v0, v6}, Lmx2;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    or-int/lit8 v8, v8, 0x40

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const/4 v6, 0x5

    .line 59
    invoke-interface {v1, v0, v6}, Lmx2;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    or-int/lit8 v8, v8, 0x20

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const/4 v6, 0x4

    .line 67
    invoke-interface {v1, v0, v6}, Lmx2;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    or-int/lit8 v8, v8, 0x10

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    const/4 v6, 0x3

    .line 75
    invoke-interface {v1, v0, v6}, Lmx2;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    or-int/lit8 v8, v8, 0x8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    sget-object v6, Ltaf;->a:Ltaf;

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    invoke-interface {v1, v0, v7, v6, v11}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v11, v6

    .line 90
    check-cast v11, Ljava/util/UUID;

    .line 91
    .line 92
    or-int/lit8 v8, v8, 0x4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    invoke-interface {v1, v0, v2}, Lmx2;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    or-int/lit8 v8, v8, 0x2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    invoke-interface {v1, v0, v3}, Lmx2;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    or-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_8
    move v5, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {v1, v0}, Lmx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    invoke-direct/range {v7 .. v18}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/UUID;JLjava/lang/String;Ljava/lang/String;ZZLo8d;)V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 123
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;)V
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
    sget-object p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnx2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->write$Self$Blue_Kik_X_models(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lnx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
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
