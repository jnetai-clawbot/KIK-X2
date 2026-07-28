.class public final Lny7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lly7;


# instance fields
.field public final Q0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final R0:Lbac;

.field public final S0:Ludh;

.field public final X:Lkoh;

.field public final Y:Lpoh;

.field public final Z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lky7;Ln7h;Lkoh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lny7;->X:Lkoh;

    .line 5
    .line 6
    iput-object p4, p0, Lny7;->Z:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lny7;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Lbac;

    .line 16
    .line 17
    const/16 p3, 0xd

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lbac;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lny7;->R0:Lbac;

    .line 23
    .line 24
    iget-boolean p1, p2, Ln7h;->T0:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Ludh;->Z:Ludh;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Ludh;->Y:Ludh;

    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lny7;->S0:Ludh;

    .line 34
    .line 35
    invoke-static {}, Ldr9;->c()Ldr9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ldr9;->b()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lpoh;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p1, p3}, Lpoh;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lny7;->Y:Lpoh;

    .line 50
    .line 51
    return-void
.end method

.method public static final p()Lndh;
    .locals 2

    .line 1
    new-instance v0, Llbd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Llbd;->X:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lndh;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lndh;-><init>(Llbd;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method


# virtual methods
.method public final c()[Ly55;
    .locals 2

    .line 1
    iget-object p0, p0, Lny7;->S0:Ludh;

    .line 2
    .line 3
    sget-object v0, Ludh;->Z:Ludh;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lgka;->a:[Ly55;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    new-array p0, p0, [Ly55;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sget-object v1, Lgka;->c:Ly55;

    .line 15
    .line 16
    aput-object v1, p0, v0

    .line 17
    .line 18
    return-object p0
.end method

.method public close()V
    .locals 9
    .annotation runtime Llha;
        value = .enum Lw78;->ON_DESTROY:Lw78;
    .end annotation

    .line 1
    iget-object v0, p0, Lny7;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ln7h;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lny7;->R0:Lbac;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbac;->f0()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lny7;->Z:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lvt9;->s(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lvid;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lny7;->S0:Ludh;

    .line 29
    .line 30
    iput-object v1, v0, Lvid;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Ly8f;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, v3}, Ly8f;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lny7;->p()Lndh;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Ly8f;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, Lcih;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcih;-><init>(Ly8f;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lvid;->Q0:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v5, Lck;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v5, v0, v1}, Lck;-><init>(Lvid;I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lny7;->X:Lkoh;

    .line 60
    .line 61
    iget-object p0, v4, Lkoh;->e:Lh1i;

    .line 62
    .line 63
    invoke-virtual {p0}, Lh1i;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lh1i;->i()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    move-object v7, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object p0, Lt78;->c:Lt78;

    .line 78
    .line 79
    iget-object v0, v4, Lkoh;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lt78;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    new-instance v3, Ld02;

    .line 87
    .line 88
    const/4 v8, 0x3

    .line 89
    sget-object v6, Laeh;->Q0:Laeh;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, Ld02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lwah;->X:Lwah;

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lwah;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final g(Ljava/lang/String;)Lh1i;
    .locals 7

    .line 1
    const-string v0, "Text can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldyh;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lny7;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ln7h;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const-string v2, "LanguageIdentification has been closed"

    .line 22
    .line 23
    invoke-static {v2, v1}, Ldyh;->g(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, Lvt9;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move v2, v1

    .line 35
    new-instance v1, Le0f;

    .line 36
    .line 37
    xor-int/lit8 v5, v2, 0x1

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    move-object v2, p0

    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Le0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v2, Lny7;->R0:Lbac;

    .line 46
    .line 47
    iget-object p0, p0, Lbac;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lh8c;

    .line 50
    .line 51
    iget-object p1, v2, Lny7;->Z:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {v3, p1, v1, p0}, Lvt9;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lh8c;)Lh1i;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final n(JZLohh;Lxdh;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long v3, v3, p1

    .line 12
    .line 13
    iget-object v6, v0, Lny7;->X:Lkoh;

    .line 14
    .line 15
    sget-object v8, Laeh;->Y:Laeh;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    iget-object v5, v6, Lkoh;->i:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    sub-long v12, v9, v12

    .line 45
    .line 46
    const-wide/16 v14, 0x7530

    .line 47
    .line 48
    cmp-long v7, v12, v14

    .line 49
    .line 50
    if-gtz v7, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v5, Ly8f;

    .line 61
    .line 62
    const/16 v7, 0xb

    .line 63
    .line 64
    invoke-direct {v5, v7, v11}, Ly8f;-><init>(IZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lny7;->p()Lndh;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iput-object v7, v5, Ly8f;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v7, Ly8f;

    .line 74
    .line 75
    const/16 v9, 0xa

    .line 76
    .line 77
    invoke-direct {v7, v9, v11}, Ly8f;-><init>(IZ)V

    .line 78
    .line 79
    .line 80
    const-wide v9, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v9, v3

    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iput-object v9, v7, Ly8f;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iput-object v9, v7, Ly8f;->Q0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v7, Ly8f;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v9, Lwch;

    .line 101
    .line 102
    invoke-direct {v9, v7}, Lwch;-><init>(Ly8f;)V

    .line 103
    .line 104
    .line 105
    iput-object v9, v5, Ly8f;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iput-object v1, v5, Ly8f;->Q0:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_2
    new-instance v1, Lvid;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v7, v0, Lny7;->S0:Ludh;

    .line 117
    .line 118
    iput-object v7, v1, Lvid;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v7, Lcih;

    .line 121
    .line 122
    invoke-direct {v7, v5}, Lcih;-><init>(Ly8f;)V

    .line 123
    .line 124
    .line 125
    iput-object v7, v1, Lvid;->Q0:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v7, Lck;

    .line 128
    .line 129
    invoke-direct {v7, v1, v11}, Lck;-><init>(Lvid;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v6, Lkoh;->e:Lh1i;

    .line 133
    .line 134
    invoke-virtual {v1}, Lh1i;->k()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Lh1i;->i()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    :goto_1
    move-object v9, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    sget-object v1, Lt78;->c:Lt78;

    .line 149
    .line 150
    iget-object v5, v6, Lkoh;->g:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Lt78;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_1

    .line 157
    :goto_2
    sget-object v1, Lwah;->X:Lwah;

    .line 158
    .line 159
    new-instance v5, Ld02;

    .line 160
    .line 161
    const/4 v10, 0x3

    .line 162
    invoke-direct/range {v5 .. v10}, Ld02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Lwah;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v18

    .line 172
    iget-object v1, v0, Lny7;->Y:Lpoh;

    .line 173
    .line 174
    iget-object v0, v0, Lny7;->S0:Ludh;

    .line 175
    .line 176
    sget-object v5, Ludh;->Z:Ludh;

    .line 177
    .line 178
    if-ne v0, v5, :cond_4

    .line 179
    .line 180
    const/16 v0, 0x601b

    .line 181
    .line 182
    :goto_4
    move v13, v0

    .line 183
    goto :goto_5

    .line 184
    :cond_4
    const/16 v0, 0x601a

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_5
    iget v14, v2, Lxdh;->X:I

    .line 188
    .line 189
    sub-long v16, v18, v3

    .line 190
    .line 191
    monitor-enter v1

    .line 192
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    iget-object v0, v1, Lpoh;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    const-wide/16 v6, -0x1

    .line 203
    .line 204
    cmp-long v0, v4, v6

    .line 205
    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_5
    iget-object v0, v1, Lpoh;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    sub-long v4, v2, v4

    .line 216
    .line 217
    const-wide/32 v6, 0x1b7740

    .line 218
    .line 219
    .line 220
    cmp-long v0, v4, v6

    .line 221
    .line 222
    if-gtz v0, :cond_6

    .line 223
    .line 224
    monitor-exit v1

    .line 225
    return-void

    .line 226
    :cond_6
    :goto_6
    :try_start_1
    iget-object v0, v1, Lpoh;->a:Lmog;

    .line 227
    .line 228
    new-instance v4, Lzbe;

    .line 229
    .line 230
    new-instance v12, Laq9;

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, -0x1

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    invoke-direct/range {v12 .. v23}, Laq9;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    new-array v5, v5, [Laq9;

    .line 246
    .line 247
    aput-object v12, v5, v11

    .line 248
    .line 249
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-direct {v4, v11, v5}, Lzbe;-><init>(ILjava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4}, Lmog;->d(Lzbe;)Lh1i;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v4, Ltn;

    .line 261
    .line 262
    const/16 v5, 0x9

    .line 263
    .line 264
    invoke-direct {v4, v1, v2, v3, v5}, Ltn;-><init>(Ljava/lang/Object;JI)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v2, Lpbe;->a:Lk67;

    .line 271
    .line 272
    invoke-virtual {v0, v2, v4}, Lh1i;->d(Ljava/util/concurrent/Executor;Lgha;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    .line 275
    monitor-exit v1

    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    throw v0
.end method
