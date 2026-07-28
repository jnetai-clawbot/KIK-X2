.class public final Lnx8;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field public static final ANSWER_FIELD_NUMBER:I = 0x2

.field public static final CONNECTION_QUALITY_FIELD_NUMBER:I = 0xc

.field public static final DATA_TRACK_SUBSCRIBER_HANDLES_FIELD_NUMBER:I = 0x1d

.field private static final DEFAULT_INSTANCE:Lnx8;

.field public static final JOIN_FIELD_NUMBER:I = 0x1

.field public static final LEAVE_FIELD_NUMBER:I = 0x8

.field public static final MEDIA_SECTIONS_REQUIREMENT_FIELD_NUMBER:I = 0x19

.field public static final MUTE_FIELD_NUMBER:I = 0x9

.field public static final OFFER_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lxua; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field

.field public static final PONG_FIELD_NUMBER:I = 0x12

.field public static final PONG_RESP_FIELD_NUMBER:I = 0x14

.field public static final PUBLISH_DATA_TRACK_RESPONSE_FIELD_NUMBER:I = 0x1b

.field public static final RECONNECT_FIELD_NUMBER:I = 0x13

.field public static final REFRESH_TOKEN_FIELD_NUMBER:I = 0x10

.field public static final REQUEST_RESPONSE_FIELD_NUMBER:I = 0x16

.field public static final ROOM_MOVED_FIELD_NUMBER:I = 0x18

.field public static final ROOM_UPDATE_FIELD_NUMBER:I = 0xb

.field public static final SPEAKERS_CHANGED_FIELD_NUMBER:I = 0xa

.field public static final STREAM_STATE_UPDATE_FIELD_NUMBER:I = 0xd

.field public static final SUBSCRIBED_AUDIO_CODEC_UPDATE_FIELD_NUMBER:I = 0x1a

.field public static final SUBSCRIBED_QUALITY_UPDATE_FIELD_NUMBER:I = 0xe

.field public static final SUBSCRIPTION_PERMISSION_UPDATE_FIELD_NUMBER:I = 0xf

.field public static final SUBSCRIPTION_RESPONSE_FIELD_NUMBER:I = 0x15

.field public static final TRACK_PUBLISHED_FIELD_NUMBER:I = 0x6

.field public static final TRACK_SUBSCRIBED_FIELD_NUMBER:I = 0x17

.field public static final TRACK_UNPUBLISHED_FIELD_NUMBER:I = 0x11

.field public static final TRICKLE_FIELD_NUMBER:I = 0x4

.field public static final UNPUBLISH_DATA_TRACK_RESPONSE_FIELD_NUMBER:I = 0x1c

.field public static final UPDATE_FIELD_NUMBER:I = 0x5


# instance fields
.field private messageCase_:I

.field private message_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnx8;

    .line 2
    .line 3
    invoke-direct {v0}, Lnx8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnx8;->DEFAULT_INSTANCE:Lnx8;

    .line 7
    .line 8
    const-class v1, Lnx8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lgu5;->y(Ljava/lang/Class;Lgu5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgu5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnx8;->messageCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static Y()Lmx8;
    .locals 1

    .line 1
    sget-object v0, Lnx8;->DEFAULT_INSTANCE:Lnx8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->l()Lcu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmx8;

    .line 8
    .line 9
    return-object v0
.end method

.method public static parser()Lxua;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxua;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnx8;->DEFAULT_INSTANCE:Lnx8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->getParserForType()Lxua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A()Lix8;
    .locals 2

    .line 1
    iget v0, p0, Lnx8;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnx8;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lix8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lix8;->E()Lix8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final B()Lew8;
    .locals 2

    .line 1
    iget v0, p0, Lnx8;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnx8;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lew8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lew8;->A()Lew8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final C()Lnw8;
    .locals 2

    .line 1
    iget v0, p0, Lnx8;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnx8;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnw8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lnw8;->B()Lnw8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final D()Lqw8;
    .locals 2

    .line 1
    iget v0, p0, Lnx8;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnx8;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lqw8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lqw8;->E()Lqw8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final E()I
    .locals 0

    .line 1
    iget p0, p0, Lnx8;->messageCase_:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/16 p0, 0x1c

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_2
    const/16 p0, 0x1b

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_3
    const/16 p0, 0x1a

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_4
    const/16 p0, 0x19

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_5
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_6
    const/16 p0, 0x17

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_7
    const/16 p0, 0x16

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_8
    const/16 p0, 0x15

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_9
    const/16 p0, 0x14

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_a
    const/16 p0, 0x13

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_b
    const/16 p0, 0x12

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_c
    const/16 p0, 0x11

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_d
    const/16 p0, 0x10

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_e
    const/16 p0, 0xf

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_f
    const/16 p0, 0xe

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_10
    const/16 p0, 0xd

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_11
    const/16 p0, 0xc

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_12
    const/16 p0, 0xb

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_13
    const/16 p0, 0xa

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_14
    const/16 p0, 0x9

    .line 66
    .line 67
    return p0

    .line 68
    :pswitch_15
    const/16 p0, 0x8

    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_16
    const/4 p0, 0x7

    .line 72
    return p0

    .line 73
    :pswitch_17
    const/4 p0, 0x6

    .line 74
    return p0

    .line 75
    :pswitch_18
    const/4 p0, 0x5

    .line 76
    return p0

    .line 77
    :pswitch_19
    const/4 p0, 0x4

    .line 78
    return p0

    .line 79
    :pswitch_1a
    const/4 p0, 0x3

    .line 80
    return p0

    .line 81
    :pswitch_1b
    const/4 p0, 0x2

    .line 82
    return p0

    .line 83
    :pswitch_1c
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :pswitch_1d
    const/16 p0, 0x1d

    .line 86
    .line 87
    return p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final F()Ltw8;
    .locals 2

    .line 1
    iget v0, p0, Lnx8;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnx8;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltw8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Ltw8;->C()Ltw8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final G()Lix8;
    .locals 2

    .line 1
    iget v0, p0, Lnx8;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnx8;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lix8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lix8;->E()Lix8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final H()Lxw8;
    .locals 2

    .line 1
    iget v0, p0, Lnx8;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnx8;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lxw8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lxw8;->A()Lxw8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final I()Lax8;
    .locals 2

    .line 1
    iget v0, p0, Lnx8;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnx8;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lax8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lax8;->B()Lax8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lnx8;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnx8;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method public final K()Lfx8;
    .locals 2

    .line 1
    iget v0, p0, Lnx8;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnx8;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfx8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lfx8;->A()Lfx8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final L()Lsx8;
    .locals 2

    .line 1
    iget v0, p0, Lnx8;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnx8;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lsx8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lsx8;->A()Lsx8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final M()Lvx8;
    .locals 2

    .line 1
    iget v0, p0, Lnx8;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnx8;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lvx8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lvx8;->A()Lvx8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final N()Lzx8;
    .locals 2

    .line 1
    iget v0, p0, Lnx8;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnx8;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lzx8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lzx8;->A()Lzx8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final O()Lcy8;
    .locals 2

    .line 1
    iget v0, p0, Lnx8;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnx8;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcy8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcy8;->B()Lcy8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final P()Ldy8;
    .locals 2

    .line 1
    iget v0, p0, Lnx8;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnx8;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ldy8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Ldy8;->A()Ldy8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final Q()Liy8;
    .locals 2

    .line 1
    iget v0, p0, Lnx8;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnx8;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Liy8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Liy8;->D()Liy8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final R()Ljy8;
    .locals 2

    .line 1
    iget v0, p0, Lnx8;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnx8;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljy8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Ljy8;->A()Ljy8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final S()Lky8;
    .locals 2

    .line 1
    iget v0, p0, Lnx8;->messageCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnx8;->message_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lky8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lky8;->A()Lky8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final T()Lmy8;
    .locals 2

    .line 1
    iget v0, p0, Lnx8;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnx8;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmy8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lmy8;->D()Lmy8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final U()Luw8;
    .locals 2

    .line 1
    iget v0, p0, Lnx8;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnx8;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Luw8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Luw8;->A()Luw8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget p0, p0, Lnx8;->messageCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget p0, p0, Lnx8;->messageCase_:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget p0, p0, Lnx8;->messageCase_:I

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m(ILgu5;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lqc3;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 p2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpn6;->p()V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :pswitch_0
    sget-object p0, Lnx8;->PARSER:Lxua;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lnx8;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lnx8;->PARSER:Lxua;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Leu5;

    .line 26
    .line 27
    sget-object p2, Lnx8;->DEFAULT_INSTANCE:Lnx8;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lnx8;->PARSER:Lxua;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p1

    .line 38
    return-object p0

    .line 39
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lnx8;->DEFAULT_INSTANCE:Lnx8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lmx8;

    .line 46
    .line 47
    sget-object p1, Lnx8;->DEFAULT_INSTANCE:Lnx8;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lnx8;

    .line 54
    .line 55
    invoke-direct {p0}, Lnx8;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const/16 p0, 0x1c

    .line 60
    .line 61
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p2, "message_"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object p2, p0, v0

    .line 67
    .line 68
    const-string p2, "messageCase_"

    .line 69
    .line 70
    aput-object p2, p0, p1

    .line 71
    .line 72
    const-class p1, Lnw8;

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-class p1, Lix8;

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    aput-object p1, p0, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    aput-object p1, p0, p2

    .line 84
    .line 85
    const-class p1, Lmy8;

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    const-class p1, Luw8;

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    aput-object p1, p0, p2

    .line 94
    .line 95
    const-class p1, Liy8;

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    aput-object p1, p0, p2

    .line 99
    .line 100
    const-class p1, Lqw8;

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    aput-object p1, p0, p2

    .line 105
    .line 106
    const-class p1, Ltw8;

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    aput-object p1, p0, p2

    .line 111
    .line 112
    const-class p1, Lsx8;

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    aput-object p1, p0, p2

    .line 117
    .line 118
    const-class p1, Lfx8;

    .line 119
    .line 120
    const/16 p2, 0xb

    .line 121
    .line 122
    aput-object p1, p0, p2

    .line 123
    .line 124
    const-class p1, Lew8;

    .line 125
    .line 126
    const/16 p2, 0xc

    .line 127
    .line 128
    aput-object p1, p0, p2

    .line 129
    .line 130
    const-class p1, Lvx8;

    .line 131
    .line 132
    const/16 p2, 0xd

    .line 133
    .line 134
    aput-object p1, p0, p2

    .line 135
    .line 136
    const-class p1, Lzx8;

    .line 137
    .line 138
    const/16 p2, 0xe

    .line 139
    .line 140
    aput-object p1, p0, p2

    .line 141
    .line 142
    const-class p1, Lcy8;

    .line 143
    .line 144
    const/16 p2, 0xf

    .line 145
    .line 146
    aput-object p1, p0, p2

    .line 147
    .line 148
    const-class p1, Lky8;

    .line 149
    .line 150
    const/16 p2, 0x10

    .line 151
    .line 152
    aput-object p1, p0, p2

    .line 153
    .line 154
    const-class p1, Lax8;

    .line 155
    .line 156
    const/16 p2, 0x11

    .line 157
    .line 158
    aput-object p1, p0, p2

    .line 159
    .line 160
    const-class p1, Lxw8;

    .line 161
    .line 162
    const/16 p2, 0x12

    .line 163
    .line 164
    aput-object p1, p0, p2

    .line 165
    .line 166
    const-class p1, Ldy8;

    .line 167
    .line 168
    const/16 p2, 0x13

    .line 169
    .line 170
    aput-object p1, p0, p2

    .line 171
    .line 172
    const-class p1, Ldx8;

    .line 173
    .line 174
    const/16 p2, 0x14

    .line 175
    .line 176
    aput-object p1, p0, p2

    .line 177
    .line 178
    const-class p1, Ljy8;

    .line 179
    .line 180
    const/16 p2, 0x15

    .line 181
    .line 182
    aput-object p1, p0, p2

    .line 183
    .line 184
    const-class p1, Lex8;

    .line 185
    .line 186
    const/16 p2, 0x16

    .line 187
    .line 188
    aput-object p1, p0, p2

    .line 189
    .line 190
    const-class p1, Lrw8;

    .line 191
    .line 192
    const/16 p2, 0x17

    .line 193
    .line 194
    aput-object p1, p0, p2

    .line 195
    .line 196
    const-class p1, Lwx8;

    .line 197
    .line 198
    const/16 p2, 0x18

    .line 199
    .line 200
    aput-object p1, p0, p2

    .line 201
    .line 202
    const-class p1, Lzw8;

    .line 203
    .line 204
    const/16 p2, 0x19

    .line 205
    .line 206
    aput-object p1, p0, p2

    .line 207
    .line 208
    const-class p1, Loy8;

    .line 209
    .line 210
    const/16 p2, 0x1a

    .line 211
    .line 212
    aput-object p1, p0, p2

    .line 213
    .line 214
    const-class p1, Llw8;

    .line 215
    .line 216
    const/16 p2, 0x1b

    .line 217
    .line 218
    aput-object p1, p0, p2

    .line 219
    .line 220
    const-string p1, "\u0000\u001c\u0001\u0000\u0001\u001d\u001c\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010\u023b\u0000\u0011<\u0000\u00125\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000\u0018<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001c<\u0000\u001d<\u0000"

    .line 221
    .line 222
    sget-object p2, Lnx8;->DEFAULT_INSTANCE:Lnx8;

    .line 223
    .line 224
    new-instance v0, Lq2c;

    .line 225
    .line 226
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_5
    return-object p2

    .line 231
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
