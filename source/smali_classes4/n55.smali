.class public final Ln55;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqw4;


# instance fields
.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/io/Serializable;

.field public X:J

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf4c;Ltbe;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln55;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ln55;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/high16 p1, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide p1, p0, Ln55;->X:J

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ln55;->Q0:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln55;->R0:Ljava/io/Serializable;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>([Ltz4;[Z[Ltuc;[ZJ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ln55;->Y:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Ln55;->Z:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Ln55;->Q0:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, Ln55;->R0:Ljava/io/Serializable;

    .line 35
    iput-wide p5, p0, Ln55;->X:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln55;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnnc;

    .line 23
    .line 24
    invoke-interface {v2}, Lnnc;->cancel()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lnnc;->a()Lnnc;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Ln55;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lf4c;

    .line 37
    .line 38
    iget-object v3, v3, Lf4c;->q:Li10;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Li10;->addLast(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b()Lmnc;
    .locals 7

    .line 1
    iget-object v0, p0, Ln55;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf4c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lf4c;->a(Lu3c;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lf4c;->b()Lnnc;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    new-instance v3, Ly45;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :goto_0
    invoke-interface {v2}, Lnnc;->isReady()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance p0, Lmnc;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {p0, v2, v1, v0}, Lmnc;-><init>(Lnnc;Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    instance-of v3, v2, Ly45;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v2, Ly45;

    .line 42
    .line 43
    iget-object p0, v2, Ly45;->a:Lmnc;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v3, p0, Ln55;->Q0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lwkg;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, " connect "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lf4c;->j:Ltb;

    .line 69
    .line 70
    iget-object v0, v0, Ltb;->h:Lrr6;

    .line 71
    .line 72
    invoke-virtual {v0}, Lrr6;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Ln55;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ltbe;

    .line 86
    .line 87
    invoke-virtual {v3}, Ltbe;->d()Lsbe;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lm55;

    .line 92
    .line 93
    invoke-direct {v4, v0, v2, p0}, Lm55;-><init>(Ljava/lang/String;Lnnc;Ln55;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5, v6}, Lsbe;->d(Lmbe;J)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v1
.end method

.method public d()Lu3c;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Ln55;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Ln55;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lf4c;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lf4c;->a(Lu3c;)Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Ln55;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, Ln55;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lf4c;

    .line 37
    .line 38
    iget-object v2, v2, Lf4c;->l:Lt3c;

    .line 39
    .line 40
    iget-boolean v2, v2, Lt3c;->e1:Z

    .line 41
    .line 42
    if-nez v2, :cond_f

    .line 43
    .line 44
    iget-object v2, p0, Ln55;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ltbe;

    .line 47
    .line 48
    iget-object v2, v2, Ltbe;->a:Lh8c;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, p0, Ln55;->X:J

    .line 55
    .line 56
    sub-long/2addr v4, v2

    .line 57
    iget-object v6, p0, Ln55;->Q0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    cmp-long v6, v4, v6

    .line 70
    .line 71
    if-gtz v6, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-wide v5, v4

    .line 75
    move-object v4, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ln55;->b()Lmnc;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-wide/32 v5, 0xee6b280

    .line 82
    .line 83
    .line 84
    add-long/2addr v2, v5

    .line 85
    iput-wide v2, p0, Ln55;->X:J

    .line 86
    .line 87
    :goto_3
    if-nez v4, :cond_7

    .line 88
    .line 89
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    iget-object v3, p0, Ln55;->Q0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    :goto_4
    move-object v4, v0

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    iget-object v4, p0, Ln55;->R0:Ljava/io/Serializable;

    .line 104
    .line 105
    check-cast v4, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 106
    .line 107
    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lmnc;

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget-object v4, v2, Lmnc;->a:Lnnc;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v4, v2

    .line 122
    :goto_5
    if-nez v4, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, v4, Lmnc;->b:Lnnc;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    iget-object v2, v4, Lmnc;->c:Ljava/lang/Throwable;

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    move v2, v5

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move v2, v3

    .line 138
    :goto_6
    if-eqz v2, :cond_b

    .line 139
    .line 140
    invoke-virtual {p0}, Ln55;->a()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v4, Lmnc;->a:Lnnc;

    .line 144
    .line 145
    invoke-interface {v2}, Lnnc;->isReady()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    iget-object v2, v4, Lmnc;->a:Lnnc;

    .line 152
    .line 153
    invoke-interface {v2}, Lnnc;->f()Lmnc;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_9
    iget-object v2, v4, Lmnc;->b:Lnnc;

    .line 158
    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    iget-object v2, v4, Lmnc;->c:Ljava/lang/Throwable;

    .line 162
    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    move v3, v5

    .line 166
    :cond_a
    if-eqz v3, :cond_b

    .line 167
    .line 168
    iget-object v0, v4, Lmnc;->a:Lnnc;

    .line 169
    .line 170
    invoke-interface {v0}, Lnnc;->b()Lu3c;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    invoke-virtual {p0}, Ln55;->a()V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_b
    :try_start_2
    iget-object v2, v4, Lmnc;->c:Ljava/lang/Throwable;

    .line 179
    .line 180
    if-eqz v2, :cond_e

    .line 181
    .line 182
    instance-of v3, v2, Ljava/io/IOException;

    .line 183
    .line 184
    if-eqz v3, :cond_d

    .line 185
    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    check-cast v2, Ljava/io/IOException;

    .line 189
    .line 190
    move-object v1, v2

    .line 191
    goto :goto_7

    .line 192
    :cond_c
    invoke-static {v1, v2}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    throw v2

    .line 197
    :cond_e
    :goto_7
    iget-object v2, v4, Lmnc;->b:Lnnc;

    .line 198
    .line 199
    if-eqz v2, :cond_0

    .line 200
    .line 201
    iget-object v3, p0, Ln55;->Y:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lf4c;

    .line 204
    .line 205
    iget-object v3, v3, Lf4c;->q:Li10;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Li10;->addFirst(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 213
    .line 214
    const-string v1, "Canceled"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :goto_8
    invoke-virtual {p0}, Ln55;->a()V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public f()Lf4c;
    .locals 0

    .line 1
    iget-object p0, p0, Ln55;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf4c;

    .line 4
    .line 5
    return-object p0
.end method
