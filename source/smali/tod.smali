.class public final Ltod;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lcq5;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Le5d;

.field public final e:Lm5c;

.field public final f:Lr0a;

.field public final g:Ljava/lang/Object;

.field public h:Li55;

.field public i:Lsod;

.field public j:J


# direct methods
.method public constructor <init>(Lcq5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltod;->a:Lcq5;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltod;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Le5d;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, v0, p0}, Le5d;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltod;->d:Le5d;

    .line 21
    .line 22
    new-instance p1, Lm5c;

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lm5c;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltod;->e:Lm5c;

    .line 30
    .line 31
    new-instance p1, Lr0a;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [Lsod;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ltod;->f:Lr0a;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ltod;->g:Ljava/lang/Object;

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Ltod;->j:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltod;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltod;->f:Lr0a;

    .line 5
    .line 6
    iget-object v1, p0, Lr0a;->X:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Lr0a;->Z:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    check-cast v3, Lsod;

    .line 16
    .line 17
    iget-object v4, v3, Lsod;->e:Ld0a;

    .line 18
    .line 19
    invoke-virtual {v4}, Ld0a;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lsod;->f:Ld0a;

    .line 23
    .line 24
    invoke-virtual {v4}, Ld0a;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Lsod;->l:Ld0a;

    .line 28
    .line 29
    invoke-virtual {v4}, Ld0a;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lsod;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ltod;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltod;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Ltod;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_2
    move-object v6, v7

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :goto_4
    if-nez v4, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v2, p0, Ltod;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v3, p0, Ltod;->f:Lr0a;

    .line 85
    .line 86
    iget-object v6, v3, Lr0a;->X:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, v3, Lr0a;->Z:I

    .line 89
    .line 90
    move v7, v0

    .line 91
    :goto_5
    if-ge v7, v3, :cond_9

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    check-cast v8, Lsod;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Lsod;->a(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move v1, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    :goto_6
    move v1, v5

    .line 109
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    monitor-exit v2

    .line 115
    goto :goto_0

    .line 116
    :goto_8
    monitor-exit v2

    .line 117
    throw p0

    .line 118
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    const-string p0, "Unexpected notification"

    .line 126
    .line 127
    invoke-static {p0}, Lkx2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lz4b;->e()V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcq5;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lrkh;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Ltod;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v1, Ltod;->f:Lr0a;

    .line 15
    .line 16
    iget-object v7, v6, Lr0a;->X:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v8, v6, Lr0a;->Z:I

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_0
    const/4 v11, 0x0

    .line 22
    if-ge v10, v8, :cond_1

    .line 23
    .line 24
    aget-object v12, v7, v10

    .line 25
    .line 26
    move-object v13, v12

    .line 27
    check-cast v13, Lsod;

    .line 28
    .line 29
    iget-object v13, v13, Lsod;->a:Lcq5;

    .line 30
    .line 31
    if-ne v13, v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v12, v11

    .line 38
    :goto_1
    check-cast v12, Lsod;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-nez v12, :cond_2

    .line 42
    .line 43
    new-instance v12, Lsod;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v2}, Le8f;->f(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v12, v2}, Lsod;-><init>(Lcq5;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v12}, Lr0a;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v2, v1, Ltod;->i:Lsod;

    .line 58
    .line 59
    iget-wide v13, v1, Ltod;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 60
    .line 61
    monitor-exit v5

    .line 62
    const-wide/16 v5, -0x1

    .line 63
    .line 64
    cmp-long v5, v13, v5

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    cmp-long v5, v13, v3

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 82
    .line 83
    const-string v8, "), currentThread={id="

    .line 84
    .line 85
    invoke-static {v13, v14, v6, v8}, Ln6d;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v8, ", name="

    .line 93
    .line 94
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Llbb;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    :try_start_1
    iget-object v5, v1, Ltod;->g:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    iput-object v12, v1, Ltod;->i:Lsod;

    .line 116
    .line 117
    iput-wide v3, v1, Ltod;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 118
    .line 119
    :try_start_3
    monitor-exit v5

    .line 120
    iget-object v3, v1, Ltod;->e:Lm5c;

    .line 121
    .line 122
    iget-object v4, v12, Lsod;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v5, v12, Lsod;->c:Lnz9;

    .line 125
    .line 126
    iget v6, v12, Lsod;->d:I

    .line 127
    .line 128
    iput-object v0, v12, Lsod;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v8, v12, Lsod;->f:Ld0a;

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lnz9;

    .line 137
    .line 138
    iput-object v0, v12, Lsod;->c:Lnz9;

    .line 139
    .line 140
    iget v0, v12, Lsod;->d:I

    .line 141
    .line 142
    const/4 v8, -0x1

    .line 143
    if-ne v0, v8, :cond_5

    .line 144
    .line 145
    invoke-static {}, Leod;->j()Lznd;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lznd;->g()J

    .line 150
    .line 151
    .line 152
    move-result-wide v15

    .line 153
    const/16 v0, 0x20

    .line 154
    .line 155
    ushr-long v17, v15, v0

    .line 156
    .line 157
    xor-long v9, v15, v17

    .line 158
    .line 159
    long-to-int v8, v9

    .line 160
    iput v8, v12, Lsod;->d:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object v3, v1

    .line 165
    goto/16 :goto_10

    .line 166
    .line 167
    :cond_5
    :goto_3
    iget-object v8, v12, Lsod;->i:Let5;

    .line 168
    .line 169
    invoke-static {}, Lgch;->e()Lr0a;

    .line 170
    .line 171
    .line 172
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :try_start_4
    invoke-virtual {v9, v8}, Lr0a;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object v3, v1

    .line 185
    :goto_4
    move/from16 p2, v7

    .line 186
    .line 187
    goto/16 :goto_f

    .line 188
    .line 189
    :cond_6
    sget-object v8, Leod;->b:Lxza;

    .line 190
    .line 191
    invoke-virtual {v8}, Lxza;->z()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lznd;

    .line 196
    .line 197
    instance-of v10, v8, Li4f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    .line 199
    if-eqz v10, :cond_7

    .line 200
    .line 201
    :try_start_5
    move-object v10, v8

    .line 202
    check-cast v10, Li4f;

    .line 203
    .line 204
    iget-wide v0, v10, Li4f;->t:J

    .line 205
    .line 206
    invoke-static {}, Lrkh;->a()J

    .line 207
    .line 208
    .line 209
    move-result-wide v15

    .line 210
    cmp-long v0, v0, v15

    .line 211
    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    move-object v0, v8

    .line 215
    check-cast v0, Li4f;

    .line 216
    .line 217
    iget-object v1, v0, Li4f;->r:Lcq5;

    .line 218
    .line 219
    move-object v0, v8

    .line 220
    check-cast v0, Li4f;

    .line 221
    .line 222
    iget-object v10, v0, Li4f;->s:Lcq5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    .line 224
    :try_start_6
    move-object v0, v8

    .line 225
    check-cast v0, Li4f;

    .line 226
    .line 227
    invoke-static {v3, v1, v7}, Leod;->k(Lcq5;Lcq5;Z)Lcq5;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v0, Li4f;->r:Lcq5;

    .line 232
    .line 233
    move-object v0, v8

    .line 234
    check-cast v0, Li4f;

    .line 235
    .line 236
    iput-object v10, v0, Li4f;->s:Lcq5;

    .line 237
    .line 238
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 239
    .line 240
    .line 241
    :try_start_7
    move-object v0, v8

    .line 242
    check-cast v0, Li4f;

    .line 243
    .line 244
    iput-object v1, v0, Li4f;->r:Lcq5;

    .line 245
    .line 246
    check-cast v8, Li4f;

    .line 247
    .line 248
    iput-object v10, v8, Li4f;->s:Lcq5;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object/from16 v3, p0

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    move-object v3, v8

    .line 257
    check-cast v3, Li4f;

    .line 258
    .line 259
    iput-object v1, v3, Li4f;->r:Lcq5;

    .line 260
    .line 261
    check-cast v8, Li4f;

    .line 262
    .line 263
    iput-object v10, v8, Li4f;->s:Lcq5;

    .line 264
    .line 265
    throw v0

    .line 266
    :cond_7
    if-eqz v8, :cond_9

    .line 267
    .line 268
    instance-of v0, v8, Li0a;

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    invoke-virtual {v8, v3}, Lznd;->u(Lcq5;)Lznd;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v15, v0

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    :goto_5
    new-instance v15, Li4f;

    .line 280
    .line 281
    instance-of v0, v8, Li0a;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    move-object v11, v8

    .line 286
    check-cast v11, Li0a;

    .line 287
    .line 288
    :cond_a
    move-object/from16 v16, v11

    .line 289
    .line 290
    const/16 v19, 0x1

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    move-object/from16 v17, v3

    .line 297
    .line 298
    invoke-direct/range {v15 .. v20}, Li4f;-><init>(Li0a;Lcq5;Lcq5;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 299
    .line 300
    .line 301
    :goto_6
    :try_start_8
    invoke-virtual {v15}, Lznd;->j()Lznd;

    .line 302
    .line 303
    .line 304
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 305
    :try_start_9
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 306
    .line 307
    .line 308
    :try_start_a
    invoke-static {v1}, Lznd;->q(Lznd;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 309
    .line 310
    .line 311
    :try_start_b
    invoke-virtual {v15}, Lznd;->c()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 312
    .line 313
    .line 314
    :goto_7
    :try_start_c
    iget v0, v9, Lr0a;->Z:I

    .line 315
    .line 316
    sub-int/2addr v0, v7

    .line 317
    invoke-virtual {v9, v0}, Lr0a;->m(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-object v0, v12, Lsod;->b:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget v1, v12, Lsod;->d:I

    .line 326
    .line 327
    iget-object v3, v12, Lsod;->c:Lnz9;

    .line 328
    .line 329
    if-eqz v3, :cond_11

    .line 330
    .line 331
    iget-object v8, v3, Lnz9;->a:[J

    .line 332
    .line 333
    array-length v9, v8

    .line 334
    add-int/lit8 v9, v9, -0x2

    .line 335
    .line 336
    if-ltz v9, :cond_11

    .line 337
    .line 338
    move v11, v7

    .line 339
    move-object v15, v8

    .line 340
    const/4 v10, 0x0

    .line 341
    :goto_8
    aget-wide v7, v15, v10

    .line 342
    .line 343
    move/from16 p2, v11

    .line 344
    .line 345
    move-object/from16 v16, v12

    .line 346
    .line 347
    not-long v11, v7

    .line 348
    const/16 v17, 0x7

    .line 349
    .line 350
    shl-long v11, v11, v17

    .line 351
    .line 352
    and-long/2addr v11, v7

    .line 353
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    and-long v11, v11, v17

    .line 359
    .line 360
    cmp-long v11, v11, v17

    .line 361
    .line 362
    if-eqz v11, :cond_10

    .line 363
    .line 364
    sub-int v11, v10, v9

    .line 365
    .line 366
    not-int v11, v11

    .line 367
    ushr-int/lit8 v11, v11, 0x1f

    .line 368
    .line 369
    const/16 v12, 0x8

    .line 370
    .line 371
    rsub-int/lit8 v11, v11, 0x8

    .line 372
    .line 373
    move/from16 p3, v12

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    :goto_9
    if-ge v12, v11, :cond_f

    .line 377
    .line 378
    const-wide/16 v17, 0xff

    .line 379
    .line 380
    and-long v17, v7, v17

    .line 381
    .line 382
    const-wide/16 v19, 0x80

    .line 383
    .line 384
    cmp-long v17, v17, v19

    .line 385
    .line 386
    if-gez v17, :cond_d

    .line 387
    .line 388
    shl-int/lit8 v17, v10, 0x3

    .line 389
    .line 390
    move-wide/from16 v18, v7

    .line 391
    .line 392
    add-int v7, v17, v12

    .line 393
    .line 394
    iget-object v8, v3, Lnz9;->b:[Ljava/lang/Object;

    .line 395
    .line 396
    aget-object v8, v8, v7

    .line 397
    .line 398
    move/from16 v17, v12

    .line 399
    .line 400
    iget-object v12, v3, Lnz9;->c:[I

    .line 401
    .line 402
    aget v12, v12, v7

    .line 403
    .line 404
    if-eq v12, v1, :cond_b

    .line 405
    .line 406
    move/from16 v12, p2

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_b
    const/4 v12, 0x0

    .line 410
    :goto_a
    if-eqz v12, :cond_c

    .line 411
    .line 412
    move/from16 v20, v1

    .line 413
    .line 414
    move-object/from16 v1, v16

    .line 415
    .line 416
    invoke-virtual {v1, v0, v8}, Lsod;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_c
    move/from16 v20, v1

    .line 421
    .line 422
    move-object/from16 v1, v16

    .line 423
    .line 424
    :goto_b
    if-eqz v12, :cond_e

    .line 425
    .line 426
    invoke-virtual {v3, v7}, Lnz9;->f(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_d
    move/from16 v20, v1

    .line 431
    .line 432
    move-wide/from16 v18, v7

    .line 433
    .line 434
    move/from16 v17, v12

    .line 435
    .line 436
    move-object/from16 v1, v16

    .line 437
    .line 438
    :cond_e
    :goto_c
    shr-long v7, v18, p3

    .line 439
    .line 440
    add-int/lit8 v12, v17, 0x1

    .line 441
    .line 442
    move-object/from16 v16, v1

    .line 443
    .line 444
    move/from16 v1, v20

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_f
    move/from16 v7, p3

    .line 448
    .line 449
    move/from16 v20, v1

    .line 450
    .line 451
    move-object/from16 v1, v16

    .line 452
    .line 453
    if-ne v11, v7, :cond_12

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_10
    move/from16 v20, v1

    .line 457
    .line 458
    move-object/from16 v1, v16

    .line 459
    .line 460
    :goto_d
    if-eq v10, v9, :cond_12

    .line 461
    .line 462
    add-int/lit8 v10, v10, 0x1

    .line 463
    .line 464
    move/from16 v11, p2

    .line 465
    .line 466
    move-object v12, v1

    .line 467
    move/from16 v1, v20

    .line 468
    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :cond_11
    move-object v1, v12

    .line 472
    :cond_12
    iput-object v4, v1, Lsod;->b:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v5, v1, Lsod;->c:Lnz9;

    .line 475
    .line 476
    iput v6, v1, Lsod;->d:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 477
    .line 478
    move-object/from16 v3, p0

    .line 479
    .line 480
    iget-object v1, v3, Ltod;->g:Ljava/lang/Object;

    .line 481
    .line 482
    monitor-enter v1

    .line 483
    :try_start_d
    iput-object v2, v3, Ltod;->i:Lsod;

    .line 484
    .line 485
    iput-wide v13, v3, Ltod;->j:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 486
    .line 487
    monitor-exit v1

    .line 488
    return-void

    .line 489
    :catchall_4
    move-exception v0

    .line 490
    monitor-exit v1

    .line 491
    throw v0

    .line 492
    :catchall_5
    move-exception v0

    .line 493
    move-object/from16 v3, p0

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :catchall_6
    move-exception v0

    .line 497
    move-object/from16 v3, p0

    .line 498
    .line 499
    move/from16 p2, v7

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :catchall_7
    move-exception v0

    .line 503
    move-object/from16 v3, p0

    .line 504
    .line 505
    move/from16 p2, v7

    .line 506
    .line 507
    :try_start_e
    invoke-static {v1}, Lznd;->q(Lznd;)V

    .line 508
    .line 509
    .line 510
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 511
    :catchall_8
    move-exception v0

    .line 512
    :goto_e
    :try_start_f
    invoke-virtual {v15}, Lznd;->c()V

    .line 513
    .line 514
    .line 515
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 516
    :catchall_9
    move-exception v0

    .line 517
    :goto_f
    :try_start_10
    iget v1, v9, Lr0a;->Z:I

    .line 518
    .line 519
    add-int/lit8 v1, v1, -0x1

    .line 520
    .line 521
    invoke-virtual {v9, v1}, Lr0a;->m(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :catchall_a
    move-exception v0

    .line 526
    goto :goto_10

    .line 527
    :catchall_b
    move-exception v0

    .line 528
    move-object v3, v1

    .line 529
    monitor-exit v5

    .line 530
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 531
    :goto_10
    iget-object v1, v3, Ltod;->g:Ljava/lang/Object;

    .line 532
    .line 533
    monitor-enter v1

    .line 534
    :try_start_11
    iput-object v2, v3, Ltod;->i:Lsod;

    .line 535
    .line 536
    iput-wide v13, v3, Ltod;->j:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 537
    .line 538
    monitor-exit v1

    .line 539
    throw v0

    .line 540
    :catchall_c
    move-exception v0

    .line 541
    monitor-exit v1

    .line 542
    throw v0

    .line 543
    :catchall_d
    move-exception v0

    .line 544
    monitor-exit v5

    .line 545
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltod;->d:Le5d;

    .line 2
    .line 3
    sget-object v1, Leod;->a:Ld7d;

    .line 4
    .line 5
    invoke-static {v1}, Leod;->e(Lcq5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Leod;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Leod;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lvm2;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Leod;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    new-instance v1, Li55;

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Li55;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ltod;->h:Li55;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0
.end method
