.class public final Ll5c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final Q0:Lq85;

.field public final R0:Lylc;

.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Lk5c;

.field public final Z:J


# direct methods
.method public constructor <init>(Lk5c;JLq85;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll5c;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lylc;

    .line 19
    .line 20
    new-instance v2, Ldk2;

    .line 21
    .line 22
    invoke-direct {v2}, Ldk2;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lylc;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lylc;

    .line 30
    .line 31
    new-instance v2, Lie1;

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lie1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lylc;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v1, p0, Ll5c;->R0:Lylc;

    .line 42
    .line 43
    iput-object p1, p0, Ll5c;->Y:Lk5c;

    .line 44
    .line 45
    iput-wide p2, p0, Ll5c;->Z:J

    .line 46
    .line 47
    iput-object p4, p0, Ll5c;->Q0:Lq85;

    .line 48
    .line 49
    if-eqz p5, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p0, v1, Lylc;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lek2;

    .line 59
    .line 60
    const-string p1, "stop"

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lek2;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/RuntimeException;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll5c;->R0:Lylc;

    .line 2
    .line 3
    iget-object v0, v0, Lylc;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lek2;

    .line 6
    .line 7
    invoke-interface {v0}, Lek2;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll5c;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Ll5c;->Y:Lk5c;

    .line 22
    .line 23
    const-string v0, "stop() called on a recording that is no longer active: "

    .line 24
    .line 25
    iget-object v8, v2, Lk5c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v8

    .line 28
    :try_start_0
    iget-object v1, v2, Lk5c;->p:Ldf0;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lk5c;->r(Ll5c;Ldf0;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v2, Lk5c;->o:Ldf0;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lk5c;->r(Ll5c;Ldf0;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string p1, "Recorder"

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Ll5c;->Q0:Lq85;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v8

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    iget-object v0, v2, Lk5c;->l:Lj5c;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v9, 0x0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    :goto_0
    move v6, p1

    .line 80
    move-object v7, p2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    iget-object v0, v2, Lk5c;->o:Ldf0;

    .line 83
    .line 84
    invoke-static {p0, v0}, Lk5c;->r(Ll5c;Ldf0;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {v9, p0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    sget-object p0, Lj5c;->T0:Lj5c;

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Lk5c;->E(Lj5c;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-wide/16 v3, 0x3e8

    .line 102
    .line 103
    div-long v4, v0, v3

    .line 104
    .line 105
    iget-object v3, v2, Lk5c;->o:Ldf0;

    .line 106
    .line 107
    iget-object p0, v2, Lk5c;->d:Le8d;

    .line 108
    .line 109
    new-instance v1, Lf5c;

    .line 110
    .line 111
    move v6, p1

    .line 112
    move-object v7, p2

    .line 113
    invoke-direct/range {v1 .. v7}, Lf5c;-><init>(Lk5c;Ldf0;JILjava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    move v6, p1

    .line 121
    move-object v7, p2

    .line 122
    iget-object p1, v2, Lk5c;->p:Ldf0;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lk5c;->r(Ll5c;Ldf0;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {v9, p0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v2, Lk5c;->p:Ldf0;

    .line 132
    .line 133
    iput-object v9, v2, Lk5c;->p:Ldf0;

    .line 134
    .line 135
    invoke-virtual {v2}, Lk5c;->z()V

    .line 136
    .line 137
    .line 138
    move-object v9, p0

    .line 139
    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    const/16 p0, 0xa

    .line 143
    .line 144
    if-ne v6, p0, :cond_2

    .line 145
    .line 146
    const-string p0, "Recorder"

    .line 147
    .line 148
    const-string p1, "Recording was stopped due to recording being garbage collected before any valid data has been produced."

    .line 149
    .line 150
    invoke-static {p0, p1}, Ltfh;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    const-string p1, "Recording was stopped before any data could be produced."

    .line 156
    .line 157
    invoke-direct {p0, p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    const/16 p1, 0x8

    .line 161
    .line 162
    invoke-virtual {v2, v9, p1, p0}, Lk5c;->k(Ldf0;ILjava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_2
    return-void

    .line 166
    :pswitch_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p1, "Calling stop() while idling or initializing is invalid."

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :goto_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ll5c;->c(ILjava/lang/RuntimeException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll5c;->R0:Lylc;

    .line 2
    .line 3
    iget-object v0, v0, Lylc;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lek2;

    .line 6
    .line 7
    invoke-interface {v0}, Lek2;->d()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Recording stopped due to being garbage collected."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ll5c;->c(ILjava/lang/RuntimeException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
