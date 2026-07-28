.class public final Lwf8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkh8;


# direct methods
.method public synthetic constructor <init>(Lkh8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwf8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lwf8;->Y:Lkh8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lwf8;->X:I

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lwf8;->Y:Lkh8;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lste;

    .line 11
    .line 12
    invoke-static {p0}, Lkh8;->o(Lkh8;)Lp59;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p2, "LiveSocket::subscribeToUser: {}"

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lste;

    .line 23
    .line 24
    invoke-static {p0}, Lkh8;->o(Lkh8;)Lp59;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p2, "LiveSocket::subscribeToModerationMessages: {}"

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast p1, Lste;

    .line 35
    .line 36
    invoke-static {p0}, Lkh8;->o(Lkh8;)Lp59;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p2, "LiveSocket::subscribeToPrivateStream: {}"

    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    check-cast p1, Lste;

    .line 47
    .line 48
    invoke-static {p0}, Lkh8;->o(Lkh8;)Lp59;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p2, "LiveSocket::subscribeToSelf: {}"

    .line 53
    .line 54
    invoke-interface {p0, p1, p2}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    check-cast p1, Lvta;

    .line 59
    .line 60
    iget-object p2, p1, Lvta;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;

    .line 63
    .line 64
    invoke-static {p0}, Lkh8;->o(Lkh8;)Lp59;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p1, Lvta;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;

    .line 71
    .line 72
    invoke-virtual {v2}, Lwta;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "SnsVideoViewer: viewerId={}, {}"

    .line 77
    .line 78
    invoke-interface {v1, v2, p1, v3}, Lp59;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;->j()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-static {}, Lkh8;->v()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    sget-object p1, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 94
    .line 95
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget p2, Lnzb;->live_stream_ban_bypassed_streamer:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lkh8;->N0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget-object p1, Lsxd;->S0:Lsxd;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lkh8;->C(Lsxd;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    return-object v0

    .line 120
    :pswitch_4
    check-cast p1, Lvta;

    .line 121
    .line 122
    invoke-static {p0}, Lkh8;->o(Lkh8;)Lp59;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v1, "SnsChatParticipant: {}"

    .line 127
    .line 128
    invoke-interface {p2, p1, v1}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lvta;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsChatParticipant;

    .line 134
    .line 135
    iget-object p0, p0, Lkh8;->E0:Ldh5;

    .line 136
    .line 137
    invoke-virtual {p1}, Lwta;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p0, p2}, Ldh5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ll0a;

    .line 146
    .line 147
    invoke-interface {p0, p1}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_5
    check-cast p1, Lvta;

    .line 152
    .line 153
    iget-object p1, p1, Lvta;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsChatMessage;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lkh8;->D(Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsChatMessage;)Lib1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lkh8;->u(Lib1;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-object v0

    .line 167
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    sget-object p1, Lsxd;->V0:Lsxd;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lkh8;->C(Lsxd;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-object v0

    .line 181
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
