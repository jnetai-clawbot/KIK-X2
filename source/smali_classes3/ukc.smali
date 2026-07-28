.class public final Lukc;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldlc;


# direct methods
.method public synthetic constructor <init>(Ldlc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lukc;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lukc;->Y:Ldlc;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lukc;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lxkc;

    .line 8
    .line 9
    check-cast p2, Lxkc;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eq p1, p2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object p1, p0, Lukc;->Y:Ldlc;

    .line 30
    .line 31
    iget-object p1, p1, Ldlc;->S0:Lqa0;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object p2, p1, Lqa0;->k:Ly0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p1, Lqa0;->k:Ly0;

    .line 38
    .line 39
    iget-object v1, p1, Lqa0;->l:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p1, Lqa0;->l:Landroid/os/Handler;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v2, Lo1;

    .line 55
    .line 56
    const/16 v3, 0xc

    .line 57
    .line 58
    invoke-direct {v2, v3, p2}, Lo1;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p2, p1, Lqa0;->m:Landroid/os/HandlerThread;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-object v0, p1, Lqa0;->l:Landroid/os/Handler;

    .line 72
    .line 73
    iput-object v0, p1, Lqa0;->m:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p1

    .line 76
    iget-object p1, p0, Lukc;->Y:Ldlc;

    .line 77
    .line 78
    iget-object p1, p1, Ldlc;->U0:Lns2;

    .line 79
    .line 80
    invoke-interface {p1}, Lns2;->stop()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lukc;->Y:Ldlc;

    .line 84
    .line 85
    iget-object p0, p0, Ldlc;->X0:Lh90;

    .line 86
    .line 87
    invoke-interface {p0}, Lh90;->stop()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p0

    .line 93
    :cond_4
    iget-object p1, p0, Lukc;->Y:Ldlc;

    .line 94
    .line 95
    iget-object p1, p1, Ldlc;->S0:Lqa0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lqa0;->b()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lukc;->Y:Ldlc;

    .line 101
    .line 102
    iget-object p0, p0, Ldlc;->U0:Lns2;

    .line 103
    .line 104
    invoke-interface {p0}, Lns2;->start()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_0
    move-object v4, p1

    .line 111
    check-cast v4, Lxie;

    .line 112
    .line 113
    check-cast p2, Lfva;

    .line 114
    .line 115
    iget-object v5, p2, Lfva;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lukc;->Y:Ldlc;

    .line 124
    .line 125
    iget-object p0, v3, Ldlc;->c1:Loi1;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    new-instance v2, Ltkc;

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    invoke-direct/range {v2 .. v7}, Ltkc;-><init>(Ldlc;Lxie;Ljava/lang/String;Lea3;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v6, v6, v2, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 137
    .line 138
    .line 139
    sget-object p0, Lsbf;->a:Lsbf;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_6
    const-string p0, "coroutineScope"

    .line 143
    .line 144
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v6

    .line 148
    :pswitch_1
    move-object v9, p1

    .line 149
    check-cast v9, Lxie;

    .line 150
    .line 151
    check-cast p2, Lfva;

    .line 152
    .line 153
    iget-object v10, p2, Lfva;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v8, p0, Lukc;->Y:Ldlc;

    .line 162
    .line 163
    iget-object p0, v8, Ldlc;->c1:Loi1;

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    new-instance v7, Ltkc;

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    invoke-direct/range {v7 .. v12}, Ltkc;-><init>(Ldlc;Lxie;Ljava/lang/String;Lea3;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v11, v11, v7, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 175
    .line 176
    .line 177
    sget-object p0, Lsbf;->a:Lsbf;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_7
    const-string p0, "coroutineScope"

    .line 181
    .line 182
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v11

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
