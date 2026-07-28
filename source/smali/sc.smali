.class public final synthetic Lsc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsc;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lsc;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lsc;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llt1;

    .line 4
    .line 5
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, v0, Llt1;->a:Liy0;

    .line 10
    .line 11
    invoke-static {}, Lwkh;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Liy0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcs1;

    .line 32
    .line 33
    iget-object v3, v0, Liy0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, Lcs1;

    .line 64
    .line 65
    iget-object v6, v6, Lcs1;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v7, v2, Lcs1;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_1
    if-ge v3, v2, :cond_0

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    check-cast v5, Lcs1;

    .line 95
    .line 96
    iget-object v6, v0, Liy0;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit v1

    .line 107
    throw p0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltt1;

    .line 4
    .line 5
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lis1;

    .line 8
    .line 9
    iget-object v1, v0, Ltt1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Ltt1;->c:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Ltt1;->c:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Ltt1;->e:Lsl1;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Ltt1;->e:Lsl1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v2}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Ltt1;->e:Lsl1;

    .line 37
    .line 38
    iput-object v2, v0, Ltt1;->d:Lvl1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lov1;

    .line 4
    .line 5
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsl1;

    .line 8
    .line 9
    iget-object v1, v0, Lov1;->g:Lzf;

    .line 10
    .line 11
    iget-object v2, v1, Lzf;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, v1, Lzf;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Laq1;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iput-boolean v5, v2, Laq1;->f:Z

    .line 33
    .line 34
    iget-object v6, v2, Laq1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v6

    .line 37
    :try_start_0
    iput-object v4, v2, Laq1;->c:Ltt1;

    .line 38
    .line 39
    iput v5, v2, Laq1;->e:I

    .line 40
    .line 41
    iget-object v2, v2, Laq1;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v6

    .line 47
    iget-object v2, v1, Lzf;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Loz2;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v6, "PipePresenceSrc"

    .line 55
    .line 56
    const-string v7, "Stopping camera ID flow collection."

    .line 57
    .line 58
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v6, v2, Loz2;->U0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v3, v2, Loz2;->V0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lvsd;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput-object v4, v2, Loz2;->V0:Ljava/lang/Object;

    .line 82
    .line 83
    :goto_0
    iget-object v2, v1, Lzf;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lo8e;

    .line 86
    .line 87
    invoke-virtual {v2}, Lo8e;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v1, v1, Lzf;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lo8e;

    .line 96
    .line 97
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lzs1;

    .line 102
    .line 103
    invoke-virtual {v1}, Lzs1;->d()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    iget-object v1, v0, Lov1;->f:Landroid/os/HandlerThread;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v1, v0, Lov1;->d:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    instance-of v2, v1, Lpq1;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    check-cast v1, Lpq1;

    .line 117
    .line 118
    invoke-virtual {v1}, Lpq1;->c()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, v0, Lov1;->f:Landroid/os/HandlerThread;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p0, v4}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    monitor-exit v6

    .line 132
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lsc;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lfd2;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Llrf;

    .line 34
    .line 35
    invoke-virtual {v2}, Llrf;->A()Lca2;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lqe7;->d(Lca2;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v2}, Llrf;->B()Larf;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Larf;->C()Lbgg;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lq8h;->n(Lbgg;)Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v2}, Llrf;->E()Lbne;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lq8h;->l(Lbne;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    invoke-virtual {v2}, Llrf;->D()Lc47;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v12, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lbrf;

    .line 103
    .line 104
    invoke-virtual {v3}, Lbrf;->A()Lzhf;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lqe7;->e(Lzhf;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    new-instance v5, Lcom/jnetai/kikx2/storage/box/chat/ActiveVideoConference;

    .line 120
    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    invoke-direct/range {v5 .. v12}, Lcom/jnetai/kikx2/storage/box/chat/ActiveVideoConference;-><init>(JLjava/lang/String;Ljava/util/UUID;JLjava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v8, v5}, Lfd2;->t(Ljava/lang/String;Lcom/jnetai/kikx2/storage/box/chat/ActiveVideoConference;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v0, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Llrf;

    .line 154
    .line 155
    invoke-virtual {v2}, Llrf;->A()Lca2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lqe7;->d(Lca2;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object v0, p0, Lfd2;->h:Ln81;

    .line 171
    .line 172
    sget-object v2, Ltf2;->b1:Lirb;

    .line 173
    .line 174
    const-wide/16 v3, 0x0

    .line 175
    .line 176
    invoke-virtual {v2, v3, v4}, Lirb;->h(J)Lqrb;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :try_start_0
    invoke-virtual {v2}, Lio/objectbox/query/Query;->n()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-virtual {v2}, Lio/objectbox/query/Query;->close()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_3

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Lfd2;->b(Lcom/jnetai/kikx2/storage/box/chat/Chat;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    return-void

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    move-object p0, v0

    .line 231
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    invoke-static {v2, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :pswitch_0
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lfd2;

    .line 240
    .line 241
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 244
    .line 245
    iget-object v2, v0, Lfd2;->h:Ln81;

    .line 246
    .line 247
    sget-object v3, Ltf2;->Q0:Lirb;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->d()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-virtual {v3, v4, v5}, Lirb;->b(J)Lqrb;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {v2, p0}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    :try_start_2
    invoke-virtual {p0}, Lio/objectbox/query/Query;->F()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lcom/jnetai/kikx2/storage/box/chat/Chat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 270
    .line 271
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 272
    .line 273
    .line 274
    if-eqz v3, :cond_5

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->u(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ln81;->g(Ljava/lang/Object;)J

    .line 283
    .line 284
    .line 285
    iget-object p0, v0, Lfd2;->d:Lx24;

    .line 286
    .line 287
    invoke-virtual {p0, v3}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_5
    return-void

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    move-object v1, v0

    .line 293
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 294
    :catchall_3
    move-exception v0

    .line 295
    invoke-static {p0, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :pswitch_1
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lfd2;

    .line 302
    .line 303
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Ljava/lang/String;

    .line 306
    .line 307
    sget-object v1, Lv52;->Y:Lv52;

    .line 308
    .line 309
    invoke-virtual {v0, p0, v1}, Lfd2;->p(Ljava/lang/String;Lv52;)Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {v0, p0}, Lfd2;->b(Lcom/jnetai/kikx2/storage/box/chat/Chat;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_2
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ly7g;

    .line 320
    .line 321
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Ljava/util/UUID;

    .line 324
    .line 325
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v0, p0}, Lh7h;->a(Ly7g;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_3
    invoke-direct {p0}, Lsc;->c()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_4
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lq43;

    .line 343
    .line 344
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lnd0;

    .line 347
    .line 348
    invoke-interface {v0, p0}, Lq43;->accept(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_5
    invoke-direct {p0}, Lsc;->b()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_6
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lgs1;

    .line 359
    .line 360
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lkt1;

    .line 363
    .line 364
    invoke-interface {v0}, Lds1;->a()Lki8;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, p0}, Lki8;->d(Lpea;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_7
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lis1;

    .line 375
    .line 376
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lpea;

    .line 379
    .line 380
    invoke-interface {v0}, Lis1;->s()Lgs1;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, Lds1;->a()Lki8;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, p0}, Lki8;->g(Lpea;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_8
    invoke-direct {p0}, Lsc;->a()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_9
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lwu1;

    .line 399
    .line 400
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 403
    .line 404
    iget-object v0, v0, Lwu1;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 405
    .line 406
    const/4 v1, -0x1

    .line 407
    invoke-virtual {v0, p0, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_a
    const-string v0, "blueProfile"

    .line 412
    .line 413
    iget-object v1, p0, Lsc;->Y:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lfad;

    .line 416
    .line 417
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;

    .line 420
    .line 421
    iget-object v3, v1, Lfad;->R0:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Ln81;

    .line 424
    .line 425
    invoke-virtual {v3, p0}, Ln81;->g(Ljava/lang/Object;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    iget-object v1, v1, Lfad;->Z:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lfd2;

    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;->c()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {v1, p0}, Lfd2;->l(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    if-eqz p0, :cond_8

    .line 442
    .line 443
    iget-object v5, p0, Lcom/jnetai/kikx2/storage/box/chat/Chat;->blueProfile:Lio/objectbox/relation/ToOne;

    .line 444
    .line 445
    if-eqz v5, :cond_7

    .line 446
    .line 447
    invoke-virtual {v5}, Lio/objectbox/relation/ToOne;->b()J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    cmp-long v5, v5, v3

    .line 452
    .line 453
    if-eqz v5, :cond_8

    .line 454
    .line 455
    iget-object v5, p0, Lcom/jnetai/kikx2/storage/box/chat/Chat;->blueProfile:Lio/objectbox/relation/ToOne;

    .line 456
    .line 457
    if-eqz v5, :cond_6

    .line 458
    .line 459
    invoke-virtual {v5, v3, v4}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v1, Lfd2;->h:Ln81;

    .line 463
    .line 464
    invoke-virtual {v0, p0}, Ln81;->g(Ljava/lang/Object;)J

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_6
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v2

    .line 472
    :cond_7
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v2

    .line 476
    :cond_8
    :goto_4
    return-void

    .line 477
    :pswitch_b
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lfu0;

    .line 480
    .line 481
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Ljava/lang/Exception;

    .line 484
    .line 485
    iget-object v0, v0, Lfu0;->d:Lm46;

    .line 486
    .line 487
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-static {v1, v2, p0}, Lbsf;->a(JLjava/lang/Exception;)Lbsf;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-interface {v0, p0}, Lm46;->a(Lbsf;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_c
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lga;

    .line 503
    .line 504
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Lyv3;

    .line 507
    .line 508
    iget-object v1, v0, Lga;->f:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {p0, v1}, Lyv3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    iput-object p0, v0, Lga;->f:Ljava/lang/Object;

    .line 515
    .line 516
    new-instance v1, Lfp0;

    .line 517
    .line 518
    invoke-direct {v1, v0, p0, v3}, Lfp0;-><init>(Lga;Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    iget-object p0, v0, Lga;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Lc9e;

    .line 524
    .line 525
    iget-object v0, p0, Lc9e;->a:Landroid/os/Handler;

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_9

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_9
    invoke-virtual {p0, v1}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 543
    .line 544
    .line 545
    :goto_5
    return-void

    .line 546
    :pswitch_d
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lxa0;

    .line 549
    .line 550
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 553
    .line 554
    iget-object v1, v0, Lxa0;->d:Lwa0;

    .line 555
    .line 556
    if-nez v1, :cond_a

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_a
    iget-object v0, v0, Lxa0;->b:Lq5a;

    .line 560
    .line 561
    iget-object v0, v0, Lq5a;->Y:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Leb0;

    .line 564
    .line 565
    iget-object v0, v0, Leb0;->i:Lj5f;

    .line 566
    .line 567
    if-eqz v0, :cond_c

    .line 568
    .line 569
    iget-object v1, v0, Lj5f;->j:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 572
    .line 573
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_b

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_b
    iput-object p0, v0, Lj5f;->j:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v1, v0, Lj5f;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Landroid/content/Context;

    .line 585
    .line 586
    iget-object v3, v0, Lj5f;->k:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, Lg60;

    .line 589
    .line 590
    invoke-virtual {v0}, Lj5f;->e()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    sget-object v5, Lo60;->e:Lo8c;

    .line 595
    .line 596
    new-instance v5, Landroid/content/IntentFilter;

    .line 597
    .line 598
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 599
    .line 600
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v1, v2, v3, p0, v4}, Lo60;->b(Landroid/content/Context;Landroid/content/Intent;Lg60;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lo60;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-virtual {v0, p0}, Lj5f;->f(Lo60;)V

    .line 612
    .line 613
    .line 614
    :cond_c
    :goto_6
    return-void

    .line 615
    :pswitch_e
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lxa0;

    .line 618
    .line 619
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Landroid/media/AudioRouting;

    .line 622
    .line 623
    invoke-static {v0, p0}, Lxa0;->a(Lxa0;Landroid/media/AudioRouting;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_f
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lcom/google/firebase/ai/type/AudioThreadFactory;

    .line 630
    .line 631
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p0, Ljava/lang/Runnable;

    .line 634
    .line 635
    invoke-static {v0, p0}, Lcom/google/firebase/ai/type/AudioThreadFactory;->a(Lcom/google/firebase/ai/type/AudioThreadFactory;Ljava/lang/Runnable;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_10
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lqa0;

    .line 642
    .line 643
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Lb70;

    .line 646
    .line 647
    iget-object v0, v0, Lqa0;->k:Ly0;

    .line 648
    .line 649
    if-eqz v0, :cond_d

    .line 650
    .line 651
    iget-object v2, v0, Ly0;->a:Lv1i;

    .line 652
    .line 653
    const-string v3, "AudioSwitch"

    .line 654
    .line 655
    new-instance v4, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string v5, "Selected AudioDevice = "

    .line 658
    .line 659
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v2, v3, v4}, Lv1i;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iput-object p0, v0, Ly0;->f:Lb70;

    .line 673
    .line 674
    invoke-virtual {v0, v1, p0}, Ly0;->f(ZLb70;)V

    .line 675
    .line 676
    .line 677
    :cond_d
    return-void

    .line 678
    :pswitch_11
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lal4;

    .line 681
    .line 682
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Ljava/lang/Throwable;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    const-string v1, "Recorder"

    .line 690
    .line 691
    const-string v2, "Error occurred after audio source started."

    .line 692
    .line 693
    invoke-static {v1, v2, p0}, Ltfh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    instance-of v1, p0, Lha0;

    .line 697
    .line 698
    if-eqz v1, :cond_e

    .line 699
    .line 700
    iget-object v0, v0, Lal4;->Y:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Luu1;

    .line 703
    .line 704
    invoke-virtual {v0, p0}, Luu1;->accept(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_e
    return-void

    .line 708
    :pswitch_12
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lga0;

    .line 711
    .line 712
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p0, Lal4;

    .line 715
    .line 716
    iget-wide v0, v0, Lga0;->t:D

    .line 717
    .line 718
    iget-object p0, p0, Lal4;->Z:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p0, Lk5c;

    .line 721
    .line 722
    iput-wide v0, p0, Lk5c;->f0:D

    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_13
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lga0;

    .line 728
    .line 729
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p0, Lsl1;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    :try_start_4
    iget v1, v0, Lga0;->g:I

    .line 737
    .line 738
    invoke-static {v1}, Lqc3;->M(I)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_f

    .line 743
    .line 744
    if-eq v1, v3, :cond_f

    .line 745
    .line 746
    goto :goto_8

    .line 747
    :cond_f
    invoke-virtual {v0, v2}, Lga0;->b(Lgr4;)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v0, Lga0;->e:Luid;

    .line 751
    .line 752
    iget-object v1, v1, Luid;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 753
    .line 754
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 755
    .line 756
    .line 757
    iget-object v1, v0, Lga0;->d:Lpd1;

    .line 758
    .line 759
    iget-object v4, v1, Lpd1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 760
    .line 761
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    const/4 v4, 0x3

    .line 766
    if-eqz v3, :cond_10

    .line 767
    .line 768
    goto :goto_7

    .line 769
    :cond_10
    iget-object v3, v1, Lpd1;->d:Le8d;

    .line 770
    .line 771
    new-instance v5, Lnd1;

    .line 772
    .line 773
    invoke-direct {v5, v1, v4}, Lnd1;-><init>(Lpd1;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v5}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 777
    .line 778
    .line 779
    :goto_7
    invoke-virtual {v0}, Lga0;->e()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v4}, Lga0;->d(I)V

    .line 783
    .line 784
    .line 785
    :goto_8
    invoke-virtual {p0, v2}, Lsl1;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 786
    .line 787
    .line 788
    goto :goto_9

    .line 789
    :catchall_4
    move-exception v0

    .line 790
    invoke-virtual {p0, v0}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 791
    .line 792
    .line 793
    :goto_9
    return-void

    .line 794
    :pswitch_14
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lga0;

    .line 797
    .line 798
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p0, Lgr4;

    .line 801
    .line 802
    iget v1, v0, Lga0;->g:I

    .line 803
    .line 804
    invoke-static {v1}, Lqc3;->M(I)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_12

    .line 809
    .line 810
    if-eq v1, v3, :cond_12

    .line 811
    .line 812
    const/4 p0, 0x2

    .line 813
    if-eq v1, p0, :cond_11

    .line 814
    .line 815
    goto :goto_a

    .line 816
    :cond_11
    const-string p0, "AudioSource is released"

    .line 817
    .line 818
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    goto :goto_a

    .line 822
    :cond_12
    iget-object v1, v0, Lga0;->l:Lgr4;

    .line 823
    .line 824
    if-eq v1, p0, :cond_13

    .line 825
    .line 826
    invoke-virtual {v0, p0}, Lga0;->b(Lgr4;)V

    .line 827
    .line 828
    .line 829
    :cond_13
    :goto_a
    return-void

    .line 830
    :pswitch_15
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Li17;

    .line 833
    .line 834
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p0, Lol2;

    .line 837
    .line 838
    iget-object v0, v0, Li17;->Z:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lw90;

    .line 841
    .line 842
    sget-object v1, Lsmf;->a:Ljava/lang/String;

    .line 843
    .line 844
    invoke-interface {v0, p0}, Lw90;->z(Lol2;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_16
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Li17;

    .line 851
    .line 852
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p0, Ljava/lang/String;

    .line 855
    .line 856
    iget-object v0, v0, Li17;->Z:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lw90;

    .line 859
    .line 860
    sget-object v1, Lsmf;->a:Ljava/lang/String;

    .line 861
    .line 862
    invoke-interface {v0, p0}, Lw90;->p(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_17
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Landroid/content/Context;

    .line 869
    .line 870
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast p0, Ljz2;

    .line 873
    .line 874
    const-string v1, "audio"

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Landroid/media/AudioManager;

    .line 881
    .line 882
    sput-object v0, Li80;->a:Landroid/media/AudioManager;

    .line 883
    .line 884
    invoke-virtual {p0}, Ljz2;->f()Z

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_18
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Le50;

    .line 891
    .line 892
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast p0, Lir4;

    .line 895
    .line 896
    iget-object v1, v0, Le50;->c:Lhg9;

    .line 897
    .line 898
    invoke-interface {v1}, Lhg9;->d()V

    .line 899
    .line 900
    .line 901
    iget-object v0, v0, Le50;->b:Lh50;

    .line 902
    .line 903
    iget-object v1, v0, Lh50;->a:Ljava/lang/Object;

    .line 904
    .line 905
    monitor-enter v1

    .line 906
    :try_start_5
    invoke-virtual {v0}, Lh50;->b()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p0}, Lir4;->run()V

    .line 910
    .line 911
    .line 912
    monitor-exit v1

    .line 913
    return-void

    .line 914
    :catchall_5
    move-exception v0

    .line 915
    move-object p0, v0

    .line 916
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 917
    throw p0

    .line 918
    :pswitch_19
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 919
    .line 920
    move-object v1, v0

    .line 921
    check-cast v1, Lvw;

    .line 922
    .line 923
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast p0, Ljava/lang/Runnable;

    .line 926
    .line 927
    :try_start_6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Lvw;->a()V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :catchall_6
    move-exception v0

    .line 935
    move-object p0, v0

    .line 936
    invoke-virtual {v1}, Lvw;->a()V

    .line 937
    .line 938
    .line 939
    throw p0

    .line 940
    :pswitch_1a
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lak;

    .line 943
    .line 944
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast p0, Lkv6;

    .line 947
    .line 948
    invoke-interface {p0, v0}, Lkv6;->k(Llv6;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_1b
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lji;

    .line 955
    .line 956
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast p0, Landroid/util/LongSparseArray;

    .line 959
    .line 960
    invoke-static {v0, p0}, Lhi;->g(Lji;Landroid/util/LongSparseArray;)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_1c
    iget-object v0, p0, Lsc;->Y:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Luo2;

    .line 967
    .line 968
    iget-object p0, p0, Lsc;->Z:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast p0, Lcx6;

    .line 971
    .line 972
    invoke-virtual {v0, p0}, Luo2;->g(Lcx6;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_0
    .end packed-switch
.end method
