.class public final Lo0c;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:I

.field public final synthetic R0:Lio/livekit/android/room/a;

.field public final synthetic X:I

.field public Y:Lp1a;

.field public Z:Lio/livekit/android/room/a;


# direct methods
.method public synthetic constructor <init>(Lio/livekit/android/room/a;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo0c;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lo0c;->R0:Lio/livekit/android/room/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    iget p1, p0, Lo0c;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lo0c;->R0:Lio/livekit/android/room/a;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lo0c;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lo0c;-><init>(Lio/livekit/android/room/a;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo0c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lo0c;-><init>(Lio/livekit/android/room/a;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo0c;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Ldd3;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo0c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo0c;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo0c;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo0c;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lo0c;->R0:Lio/livekit/android/room/a;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lo0c;->Q0:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lo0c;->Z:Lio/livekit/android/room/a;

    .line 23
    .line 24
    iget-object p0, p0, Lo0c;->Y:Lp1a;

    .line 25
    .line 26
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lio/livekit/android/room/a;->K:Lp1a;

    .line 39
    .line 40
    iput-object p1, p0, Lo0c;->Y:Lp1a;

    .line 41
    .line 42
    iput-object v2, p0, Lo0c;->Z:Lio/livekit/android/room/a;

    .line 43
    .line 44
    iput v5, p0, Lo0c;->Q0:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v4, :cond_2

    .line 51
    .line 52
    move-object v1, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object p0, p1

    .line 55
    :goto_0
    :try_start_0
    iget-object p1, v2, Lio/livekit/android/room/a;->t:Lbza;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, Lbza;->l:Lid3;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lio/livekit/android/room/a;->b(Lio/livekit/android/room/a;)Llivekit/org/webrtc/MediaConstraints;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lid3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_1
    invoke-interface {p0, v6}, Ln1a;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-object v1

    .line 77
    :goto_3
    invoke-interface {p0, v6}, Ln1a;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_0
    iget v0, p0, Lo0c;->Q0:I

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-ne v0, v5, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lo0c;->Z:Lio/livekit/android/room/a;

    .line 88
    .line 89
    iget-object p0, p0, Lo0c;->Y:Lp1a;

    .line 90
    .line 91
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v6

    .line 99
    goto :goto_6

    .line 100
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v2, Lio/livekit/android/room/a;->J:Lp1a;

    .line 104
    .line 105
    iput-object p1, p0, Lo0c;->Y:Lp1a;

    .line 106
    .line 107
    iput-object v2, p0, Lo0c;->Z:Lio/livekit/android/room/a;

    .line 108
    .line 109
    iput v5, p0, Lo0c;->Q0:I

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v4, :cond_6

    .line 116
    .line 117
    move-object v1, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move-object p0, p1

    .line 120
    :goto_4
    :try_start_1
    iget-object p1, v2, Lio/livekit/android/room/a;->r:Lvub;

    .line 121
    .line 122
    iput-object v6, p1, Lvub;->d:Lcq5;

    .line 123
    .line 124
    iget-object p1, v2, Lio/livekit/android/room/a;->s:Ly2e;

    .line 125
    .line 126
    iput-object v6, p1, Ly2e;->e:Lt0c;

    .line 127
    .line 128
    iget-object p1, v2, Lio/livekit/android/room/a;->t:Lbza;

    .line 129
    .line 130
    const/16 v0, 0x17

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    new-instance v3, Ly57;

    .line 135
    .line 136
    invoke-direct {v3, p1, v6, v0}, Ly57;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lasg;->f(Lqq5;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_7
    iput-object v6, v2, Lio/livekit/android/room/a;->t:Lbza;

    .line 143
    .line 144
    iget-object p1, v2, Lio/livekit/android/room/a;->u:Lbza;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    new-instance v3, Ly57;

    .line 149
    .line 150
    invoke-direct {v3, p1, v6, v0}, Ly57;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lasg;->f(Lqq5;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_8
    iput-object v6, v2, Lio/livekit/android/room/a;->u:Lbza;

    .line 157
    .line 158
    iget-object p1, v2, Lio/livekit/android/room/a;->y:Lvsd;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1, v6}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    :goto_5
    iput-object v6, v2, Lio/livekit/android/room/a;->y:Lvsd;

    .line 169
    .line 170
    iget-object p1, v2, Lio/livekit/android/room/a;->x:Lap3;

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    invoke-virtual {p1}, Lap3;->a()V

    .line 175
    .line 176
    .line 177
    :cond_a
    iput-object v6, v2, Lio/livekit/android/room/a;->x:Lap3;

    .line 178
    .line 179
    iput-object v6, v2, Lio/livekit/android/room/a;->v:Llivekit/org/webrtc/DataChannel;

    .line 180
    .line 181
    sget-object p1, Lio/livekit/android/room/a;->L:[Llg7;

    .line 182
    .line 183
    iget-object p1, v2, Lio/livekit/android/room/a;->z:Lap3;

    .line 184
    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    invoke-virtual {p1}, Lap3;->a()V

    .line 188
    .line 189
    .line 190
    :cond_b
    iput-object v6, v2, Lio/livekit/android/room/a;->z:Lap3;

    .line 191
    .line 192
    iput-object v6, v2, Lio/livekit/android/room/a;->w:Llivekit/org/webrtc/DataChannel;

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    iput-boolean p1, v2, Lio/livekit/android/room/a;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    invoke-interface {p0, v6}, Ln1a;->g(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    return-object v1

    .line 201
    :goto_7
    invoke-interface {p0, v6}, Ln1a;->g(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
