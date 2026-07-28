.class public final Lfy8;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field public static final ANSWER_FIELD_NUMBER:I = 0x1

.field public static final DATACHANNEL_RECEIVE_STATES_FIELD_NUMBER:I = 0x7

.field public static final DATA_CHANNELS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lfy8;

.field public static final OFFER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lxua; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field

.field public static final PUBLISH_DATA_TRACKS_FIELD_NUMBER:I = 0x8

.field public static final PUBLISH_TRACKS_FIELD_NUMBER:I = 0x3

.field public static final SUBSCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final TRACK_SIDS_DISABLED_FIELD_NUMBER:I = 0x6


# instance fields
.field private answer_:Lix8;

.field private dataChannels_:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private datachannelReceiveStates_:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private offer_:Lix8;

.field private publishDataTracks_:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private publishTracks_:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private subscription_:Lxy8;

.field private trackSidsDisabled_:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfy8;

    .line 2
    .line 3
    invoke-direct {v0}, Lfy8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfy8;->DEFAULT_INSTANCE:Lfy8;

    .line 7
    .line 8
    const-class v1, Lfy8;

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
    sget-object v0, Lwsb;->R0:Lwsb;

    .line 5
    .line 6
    iput-object v0, p0, Lfy8;->publishTracks_:Lc47;

    .line 7
    .line 8
    iput-object v0, p0, Lfy8;->dataChannels_:Lc47;

    .line 9
    .line 10
    iput-object v0, p0, Lfy8;->trackSidsDisabled_:Lc47;

    .line 11
    .line 12
    iput-object v0, p0, Lfy8;->datachannelReceiveStates_:Lc47;

    .line 13
    .line 14
    iput-object v0, p0, Lfy8;->publishDataTracks_:Lc47;

    .line 15
    .line 16
    return-void
.end method

.method public static A(Lfy8;Lix8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfy8;->answer_:Lix8;

    .line 8
    .line 9
    return-void
.end method

.method public static B(Lfy8;Lxy8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy8;->subscription_:Lxy8;

    .line 5
    .line 6
    return-void
.end method

.method public static C(Lfy8;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy8;->publishTracks_:Lc47;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ld4;

    .line 5
    .line 6
    iget-boolean v1, v1, Ld4;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Lb48;->D(Lc47;I)Lc47;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfy8;->publishTracks_:Lc47;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lfy8;->publishTracks_:Lc47;

    .line 18
    .line 19
    invoke-static {p1, p0}, Ls3;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static D(Lfy8;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy8;->dataChannels_:Lc47;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ld4;

    .line 5
    .line 6
    iget-boolean v1, v1, Ld4;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Lb48;->D(Lc47;I)Lc47;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfy8;->dataChannels_:Lc47;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lfy8;->dataChannels_:Lc47;

    .line 18
    .line 19
    invoke-static {p1, p0}, Ls3;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static E(Lfy8;Lix8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfy8;->offer_:Lix8;

    .line 8
    .line 9
    return-void
.end method

.method public static F(Lfy8;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy8;->datachannelReceiveStates_:Lc47;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ld4;

    .line 5
    .line 6
    iget-boolean v1, v1, Ld4;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Lb48;->D(Lc47;I)Lc47;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfy8;->datachannelReceiveStates_:Lc47;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lfy8;->datachannelReceiveStates_:Lc47;

    .line 18
    .line 19
    invoke-static {p1, p0}, Ls3;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static G()Ley8;
    .locals 1

    .line 1
    sget-object v0, Lfy8;->DEFAULT_INSTANCE:Lfy8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->l()Lcu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ley8;

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
    sget-object v0, Lfy8;->DEFAULT_INSTANCE:Lfy8;

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
    sget-object p0, Lfy8;->PARSER:Lxua;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lfy8;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lfy8;->PARSER:Lxua;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Leu5;

    .line 26
    .line 27
    sget-object p2, Lfy8;->DEFAULT_INSTANCE:Lfy8;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lfy8;->PARSER:Lxua;

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
    sget-object p0, Lfy8;->DEFAULT_INSTANCE:Lfy8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Ley8;

    .line 46
    .line 47
    sget-object p1, Lfy8;->DEFAULT_INSTANCE:Lfy8;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lfy8;

    .line 54
    .line 55
    invoke-direct {p0}, Lfy8;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const/16 p0, 0xc

    .line 60
    .line 61
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p2, "answer_"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object p2, p0, v0

    .line 67
    .line 68
    const-string p2, "subscription_"

    .line 69
    .line 70
    aput-object p2, p0, p1

    .line 71
    .line 72
    const-string p1, "publishTracks_"

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-class p1, Liy8;

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    aput-object p1, p0, p2

    .line 81
    .line 82
    const-string p1, "dataChannels_"

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    aput-object p1, p0, p2

    .line 86
    .line 87
    const-class p1, Lgw8;

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "offer_"

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-string p1, "trackSidsDisabled_"

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "datachannelReceiveStates_"

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-class p1, Liw8;

    .line 109
    .line 110
    const/16 p2, 0x9

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "publishDataTracks_"

    .line 115
    .line 116
    const/16 p2, 0xa

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-class p1, Lzw8;

    .line 121
    .line 122
    const/16 p2, 0xb

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0005\u0000\u0001\t\u0002\t\u0003\u001b\u0004\u001b\u0005\t\u0006\u021a\u0007\u001b\u0008\u001b"

    .line 127
    .line 128
    sget-object p2, Lfy8;->DEFAULT_INSTANCE:Lfy8;

    .line 129
    .line 130
    new-instance v0, Lq2c;

    .line 131
    .line 132
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_5
    return-object p2

    .line 137
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
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
