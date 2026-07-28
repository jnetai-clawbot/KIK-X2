.class public final Ljng;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt76;
.implements Lu76;


# instance fields
.field public final e:Ljava/util/LinkedList;

.field public final f:Lm76;

.field public final g:Lqv;

.field public final h:Lt9g;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/HashMap;

.field public final k:I

.field public final l:Lsng;

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public o:Lu13;

.field public p:I

.field public final synthetic q:Lv76;


# direct methods
.method public constructor <init>(Lv76;Lq76;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljng;->q:Lv76;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljng;->e:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljng;->i:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljng;->j:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ljng;->n:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ljng;->o:Lu13;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Ljng;->p:I

    .line 39
    .line 40
    iget-object v1, p1, Lv76;->Z0:Llog;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lq76;->a()Lij2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lktc;

    .line 51
    .line 52
    iget-object v2, v1, Lij2;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lw10;

    .line 55
    .line 56
    iget-object v3, v1, Lij2;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lij2;->Q0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v3, v1, v2}, Lktc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lq76;->d:Li17;

    .line 68
    .line 69
    iget-object v1, v1, Li17;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Ldng;

    .line 73
    .line 74
    invoke-static {v2}, Ldyh;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p2, Lq76;->e:Lxu;

    .line 78
    .line 79
    iget-object v3, p2, Lq76;->a:Landroid/content/Context;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, Ldng;->a(Landroid/content/Context;Landroid/os/Looper;Lktc;Ljava/lang/Object;Lt76;Lu76;)Lm76;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v1, p2, Lq76;->c:Lbac;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    instance-of v2, p0, Lhu0;

    .line 92
    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v2, p0

    .line 97
    check-cast v2, Lhu0;

    .line 98
    .line 99
    iput-object v1, v2, Lhu0;->s:Lbac;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    iget-object v1, p2, Lq76;->b:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    instance-of v2, p0, Lhu0;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    check-cast v2, Lhu0;

    .line 112
    .line 113
    iput-object v1, v2, Lhu0;->r:Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    :goto_1
    iput-object p0, v7, Ljng;->f:Lm76;

    .line 116
    .line 117
    iget-object v1, p2, Lq76;->f:Lqv;

    .line 118
    .line 119
    iput-object v1, v7, Ljng;->g:Lqv;

    .line 120
    .line 121
    new-instance v1, Lt9g;

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-direct {v1, v2}, Lt9g;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v7, Ljng;->h:Lt9g;

    .line 128
    .line 129
    iget v1, p2, Lq76;->g:I

    .line 130
    .line 131
    iput v1, v7, Ljng;->k:I

    .line 132
    .line 133
    invoke-virtual {p0}, Lhu0;->n()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    iget-object p0, p1, Lv76;->R0:Landroid/content/Context;

    .line 140
    .line 141
    iget-object p1, p1, Lv76;->Z0:Llog;

    .line 142
    .line 143
    new-instance v0, Lsng;

    .line 144
    .line 145
    invoke-virtual {p2}, Lq76;->a()Lij2;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v1, Lktc;

    .line 150
    .line 151
    iget-object v2, p2, Lij2;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lw10;

    .line 154
    .line 155
    iget-object v3, p2, Lij2;->Z:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    iget-object p2, p2, Lij2;->Q0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v1, v3, p2, v2}, Lktc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p0, p1, v1}, Lsng;-><init>(Landroid/content/Context;Llog;Lktc;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v7, Ljng;->l:Lsng;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    iput-object v0, v7, Ljng;->l:Lsng;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a(Lu13;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljng;->n(Lu13;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljng;->q:Lv76;

    .line 2
    .line 3
    iget-object v1, v0, Lv76;->Z0:Llog;

    .line 4
    .line 5
    invoke-static {v1}, Ldyh;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ljng;->o:Lu13;

    .line 10
    .line 11
    sget-object v2, Lu13;->S0:Lu13;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljng;->l(Lu13;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Ljng;->m:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lv76;->Z0:Llog;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    iget-object v4, p0, Ljng;->g:Lqv;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lv76;->Z0:Llog;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Ljng;->m:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Ljng;->j:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljng;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljng;->k()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lrng;

    .line 67
    .line 68
    throw v1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljng;->q:Lv76;

    .line 2
    .line 3
    iget-object v1, v0, Lv76;->Z0:Llog;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljng;->e(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lwl1;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lwl1;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lv76;->Z0:Llog;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljng;->q:Lv76;

    .line 2
    .line 3
    iget-object v1, v0, Lv76;->Z0:Llog;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljng;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lnh;

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Lnh;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lv76;->Z0:Llog;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljng;->q:Lv76;

    .line 2
    .line 3
    iget-object v0, v0, Lv76;->Z0:Llog;

    .line 4
    .line 5
    invoke-static {v0}, Ldyh;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljng;->o:Lu13;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ljng;->m:Z

    .line 13
    .line 14
    iget-object v2, p0, Ljng;->f:Lm76;

    .line 15
    .line 16
    check-cast v2, Lhu0;

    .line 17
    .line 18
    iget-object v2, v2, Lhu0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Ljng;->h:Lt9g;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    .line 41
    if-ne p1, v5, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lu13;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Lt9g;->d(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ljng;->g:Lqv;

    .line 73
    .line 74
    iget-object v0, p0, Ljng;->q:Lv76;

    .line 75
    .line 76
    iget-object v1, v0, Lv76;->Z0:Llog;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v3, 0x1388

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lv76;->Z0:Llog;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/32 v2, 0x1d4c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lv76;->T0:Lt9g;

    .line 104
    .line 105
    iget-object p1, p1, Lt9g;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/util/SparseIntArray;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 111
    .line 112
    .line 113
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p0, p0, Ljng;->j:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lrng;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-void

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p0
.end method

.method public final f(Lu13;)Z
    .locals 0

    .line 1
    sget-object p1, Lv76;->d1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Ljng;->q:Lv76;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ljng;->e:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lpng;

    .line 20
    .line 21
    iget-object v5, p0, Ljng;->f:Lm76;

    .line 22
    .line 23
    check-cast v5, Lhu0;

    .line 24
    .line 25
    invoke-virtual {v5}, Lhu0;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, v4}, Ljng;->h(Lpng;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Lpng;)Z
    .locals 14

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lpng;->a(Ljng;)[Ly55;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    array-length v5, v2

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    iget-object v5, p0, Ljng;->f:Lm76;

    .line 19
    .line 20
    check-cast v5, Lhu0;

    .line 21
    .line 22
    iget-object v5, v5, Lhu0;->v:Lfhh;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v5, v5, Lfhh;->Y:[Ly55;

    .line 29
    .line 30
    :goto_0
    if-nez v5, :cond_2

    .line 31
    .line 32
    new-array v5, v3, [Ly55;

    .line 33
    .line 34
    :cond_2
    new-instance v6, Ls10;

    .line 35
    .line 36
    array-length v7, v5

    .line 37
    invoke-direct {v6, v7}, Lwid;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move v7, v3

    .line 41
    :goto_1
    array-length v8, v5

    .line 42
    if-ge v7, v8, :cond_3

    .line 43
    .line 44
    aget-object v8, v5, v7

    .line 45
    .line 46
    iget-object v9, v8, Ly55;->X:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8}, Ly55;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v6, v9, v8}, Lwid;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    array-length v5, v2

    .line 63
    move v7, v3

    .line 64
    :goto_2
    if-ge v7, v5, :cond_6

    .line 65
    .line 66
    aget-object v8, v2, v7

    .line 67
    .line 68
    iget-object v9, v8, Ly55;->X:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v9}, Lwid;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual {v8}, Ly55;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    cmp-long v9, v9, v11

    .line 87
    .line 88
    if-gez v9, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_3
    move-object v4, v8

    .line 95
    :cond_6
    :goto_4
    if-nez v4, :cond_7

    .line 96
    .line 97
    iget-object v2, p0, Ljng;->h:Lt9g;

    .line 98
    .line 99
    iget-object v3, p0, Ljng;->f:Lm76;

    .line 100
    .line 101
    invoke-virtual {v3}, Lhu0;->n()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p1, v2, v4}, Lpng;->f(Lt9g;Z)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {p1, p0}, Lpng;->g(Ljng;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :catch_0
    invoke-virtual {p0, v1}, Ljng;->c(I)V

    .line 113
    .line 114
    .line 115
    check-cast v3, Lhu0;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lhu0;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_7
    iget-object v0, p0, Ljng;->f:Lm76;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, v4, Ly55;->X:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4}, Ly55;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    add-int/lit8 v7, v7, 0x35

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    add-int/2addr v7, v8

    .line 156
    add-int/lit8 v7, v7, 0x2

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    new-instance v9, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    add-int/2addr v7, v8

    .line 165
    add-int/lit8 v7, v7, 0x2

    .line 166
    .line 167
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-string v7, " could not execute call because it requires feature ("

    .line 171
    .line 172
    const-string v8, ", "

    .line 173
    .line 174
    invoke-static {v9, v0, v7, v2, v8}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ")."

    .line 181
    .line 182
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "GoogleApiManager"

    .line 190
    .line 191
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Ljng;->q:Lv76;

    .line 195
    .line 196
    iget-boolean v5, v0, Lv76;->a1:Z

    .line 197
    .line 198
    if-eqz v5, :cond_b

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Lpng;->b(Ljng;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_b

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Lpng;->c(Ljng;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object v1, p0, Ljng;->g:Lqv;

    .line 211
    .line 212
    new-instance v5, Lkng;

    .line 213
    .line 214
    invoke-direct {v5, v1, v4}, Lkng;-><init>(Lqv;Ly55;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Ljng;->n:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    const-wide/16 v7, 0x1388

    .line 224
    .line 225
    const/16 v9, 0xf

    .line 226
    .line 227
    if-ltz v6, :cond_8

    .line 228
    .line 229
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lkng;

    .line 234
    .line 235
    iget-object p1, v0, Lv76;->Z0:Llog;

    .line 236
    .line 237
    invoke-virtual {p1, v9, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v0, Lv76;->Z0:Llog;

    .line 241
    .line 242
    invoke-static {p1, v9, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iget-object p1, v0, Lv76;->Z0:Llog;

    .line 247
    .line 248
    invoke-virtual {p1, p0, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lv76;->Z0:Llog;

    .line 257
    .line 258
    invoke-static {v1, v9, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v6, v0, Lv76;->Z0:Llog;

    .line 263
    .line 264
    invoke-virtual {v6, v1, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lv76;->Z0:Llog;

    .line 268
    .line 269
    const/16 v6, 0x10

    .line 270
    .line 271
    invoke-static {v1, v6, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v5, v0, Lv76;->Z0:Llog;

    .line 276
    .line 277
    const-wide/32 v6, 0x1d4c0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 281
    .line 282
    .line 283
    new-instance v8, Lu13;

    .line 284
    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    const/4 v9, 0x1

    .line 290
    const/4 v10, 0x2

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    invoke-direct/range {v8 .. v13}, Lu13;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v8}, Ljng;->f(Lu13;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    const-string v1, ", version: "

    .line 301
    .line 302
    if-nez p1, :cond_9

    .line 303
    .line 304
    iget p0, p0, Ljng;->k:I

    .line 305
    .line 306
    invoke-virtual {v0, v8, p0}, Lv76;->e(Lu13;I)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_a

    .line 311
    .line 312
    iget-object p0, v4, Ly55;->X:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v4}, Ly55;->a()J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    add-int/lit8 p1, p1, 0x37

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    new-instance v6, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    add-int/2addr p1, v0

    .line 339
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 340
    .line 341
    .line 342
    const-string p1, "Notification displayed for missing feature: "

    .line 343
    .line 344
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_9
    iget-object p0, v4, Ly55;->X:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v4}, Ly55;->a()J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    add-int/lit8 p1, p1, 0x3d

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    new-instance v6, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    add-int/2addr p1, v0

    .line 391
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const-string p1, "A dialog should be displayed for missing feature: "

    .line 395
    .line 396
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    :cond_a
    :goto_5
    return v3

    .line 416
    :cond_b
    new-instance p0, Lx7a;

    .line 417
    .line 418
    invoke-direct {p0, v4}, Lx7a;-><init>(Ly55;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p0}, Lpng;->e(Ljava/lang/Exception;)V

    .line 422
    .line 423
    .line 424
    return v1

    .line 425
    :cond_c
    iget-object v2, p0, Ljng;->h:Lt9g;

    .line 426
    .line 427
    iget-object v3, p0, Ljng;->f:Lm76;

    .line 428
    .line 429
    invoke-virtual {v3}, Lhu0;->n()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-virtual {p1, v2, v4}, Lpng;->f(Lt9g;Z)V

    .line 434
    .line 435
    .line 436
    :try_start_1
    invoke-virtual {p1, p0}, Lpng;->g(Ljng;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 437
    .line 438
    .line 439
    return v1

    .line 440
    :catch_1
    invoke-virtual {p0, v1}, Ljng;->c(I)V

    .line 441
    .line 442
    .line 443
    check-cast v3, Lhu0;

    .line 444
    .line 445
    invoke-virtual {v3, v0}, Lhu0;->c(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return v1
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljng;->q:Lv76;

    .line 2
    .line 3
    iget-object v0, v0, Lv76;->Z0:Llog;

    .line 4
    .line 5
    invoke-static {v0}, Ldyh;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Ljng;->e:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lpng;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v1, v0, Lpng;->a:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lpng;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lpng;->e(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljng;->q:Lv76;

    .line 2
    .line 3
    iget-object v0, v0, Lv76;->Z0:Llog;

    .line 4
    .line 5
    invoke-static {v0}, Ldyh;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Ljng;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljng;->q:Lv76;

    .line 2
    .line 3
    iget-object v1, v0, Lv76;->Z0:Llog;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Ljng;->g:Lqv;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lv76;->Z0:Llog;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v2, v0, Lv76;->X:J

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Lu13;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljng;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lu13;->S0:Lu13;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcoh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Ljng;->f:Lm76;

    .line 28
    .line 29
    check-cast p0, Lhu0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lhu0;->l()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lhu0;->b:Lslc;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string p0, "Failed to connect when checking package"

    .line 42
    .line 43
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {}, Lxh3;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final m(Lu13;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljng;->q:Lv76;

    .line 2
    .line 3
    iget-object v0, v0, Lv76;->Z0:Llog;

    .line 4
    .line 5
    invoke-static {v0}, Ldyh;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljng;->f:Lm76;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onSignInFailed for "

    .line 39
    .line 40
    const-string v4, " with "

    .line 41
    .line 42
    invoke-static {v5, v3, v1, v4, v2}, Lb48;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Lhu0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lhu0;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Ljng;->n(Lu13;Ljava/lang/RuntimeException;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final n(Lu13;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljng;->q:Lv76;

    .line 2
    .line 3
    iget-object v1, v0, Lv76;->Z0:Llog;

    .line 4
    .line 5
    invoke-static {v1}, Ldyh;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljng;->l:Lsng;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lsng;->k:Lvgd;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lhu0;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Ljng;->q:Lv76;

    .line 20
    .line 21
    iget-object v1, v1, Lv76;->Z0:Llog;

    .line 22
    .line 23
    invoke-static {v1}, Ldyh;->b(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Ljng;->o:Lu13;

    .line 28
    .line 29
    iget-object v2, v0, Lv76;->T0:Lt9g;

    .line 30
    .line 31
    iget-object v2, v2, Lt9g;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0, p1}, Ljng;->l(Lu13;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Ljng;->f:Lm76;

    .line 44
    .line 45
    instance-of v2, v2, Lnog;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v2, p1, Lu13;->Y:I

    .line 51
    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    iput-boolean v3, v0, Lv76;->Y:Z

    .line 57
    .line 58
    iget-object v2, v0, Lv76;->Z0:Llog;

    .line 59
    .line 60
    const/16 v4, 0x13

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-wide/32 v5, 0x493e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v2, p1, Lu13;->Y:I

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    if-ne v2, v4, :cond_2

    .line 76
    .line 77
    sget-object p1, Lv76;->c1:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljng;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/16 v4, 0x19

    .line 84
    .line 85
    if-ne v2, v4, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Ljng;->g:Lqv;

    .line 88
    .line 89
    invoke-static {p2, p1}, Lv76;->b(Lqv;Lu13;)Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljng;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v2, p0, Ljng;->e:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iput-object p1, p0, Ljng;->o:Lu13;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p1, v0, Lv76;->Z0:Llog;

    .line 111
    .line 112
    invoke-static {p1}, Ldyh;->b(Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, v1, p2, p1}, Ljng;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-boolean p2, v0, Lv76;->a1:Z

    .line 121
    .line 122
    iget-object v4, p0, Ljng;->g:Lqv;

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    invoke-static {v4, p1}, Lv76;->b(Lqv;Lu13;)Lcom/google/android/gms/common/api/Status;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p2, v1, v3}, Ljng;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {p0, p1}, Ljng;->f(Lu13;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    iget p2, p0, Ljng;->k:I

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Lv76;->e(Lu13;I)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_9

    .line 153
    .line 154
    iget p2, p1, Lu13;->Y:I

    .line 155
    .line 156
    const/16 v1, 0x12

    .line 157
    .line 158
    if-ne p2, v1, :cond_7

    .line 159
    .line 160
    iput-boolean v3, p0, Ljng;->m:Z

    .line 161
    .line 162
    :cond_7
    iget-boolean p2, p0, Ljng;->m:Z

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    iget-object p0, v0, Lv76;->Z0:Llog;

    .line 167
    .line 168
    const/16 p1, 0x9

    .line 169
    .line 170
    invoke-static {p0, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    invoke-static {v4, p1}, Lv76;->b(Lqv;Lu13;)Lcom/google/android/gms/common/api/Status;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Ljng;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_0
    return-void

    .line 188
    :cond_a
    invoke-static {v4, p1}, Lv76;->b(Lqv;Lu13;)Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Ljng;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p0
.end method

.method public final o(Lpng;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljng;->q:Lv76;

    .line 2
    .line 3
    iget-object v0, v0, Lv76;->Z0:Llog;

    .line 4
    .line 5
    invoke-static {v0}, Ldyh;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljng;->f:Lm76;

    .line 9
    .line 10
    check-cast v0, Lhu0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhu0;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ljng;->e:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljng;->h(Lpng;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljng;->k()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ljng;->o:Lu13;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget v0, p1, Lu13;->Y:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lu13;->Z:Landroid/app/PendingIntent;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Ljng;->n(Lu13;Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljng;->q()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljng;->q:Lv76;

    .line 2
    .line 3
    iget-object v1, v0, Lv76;->Z0:Llog;

    .line 4
    .line 5
    invoke-static {v1}, Ldyh;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lv76;->b1:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljng;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ljng;->h:Lt9g;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, Lt9g;->d(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ljng;->j:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v3, [Luc8;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Luc8;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    :goto_0
    const/4 v4, 0x0

    .line 35
    if-ge v3, v2, :cond_0

    .line 36
    .line 37
    aget-object v5, v1, v3

    .line 38
    .line 39
    new-instance v5, Lbog;

    .line 40
    .line 41
    new-instance v6, Lobe;

    .line 42
    .line 43
    invoke-direct {v6}, Lobe;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v4, v6}, Lbog;-><init>(Luc8;Lobe;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5}, Ljng;->o(Lpng;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lu13;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, v2, v4, v4}, Lu13;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljng;->l(Lu13;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ljng;->f:Lm76;

    .line 65
    .line 66
    check-cast v1, Lhu0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lhu0;->l()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lh8c;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lh8c;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lnh;

    .line 80
    .line 81
    const/16 v2, 0x1b

    .line 82
    .line 83
    invoke-direct {p0, v2, v1}, Lnh;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lv76;->Z0:Llog;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 14

    .line 1
    iget-object v0, p0, Ljng;->q:Lv76;

    .line 2
    .line 3
    iget-object v1, v0, Lv76;->Z0:Llog;

    .line 4
    .line 5
    invoke-static {v1}, Ldyh;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " is not available: "

    .line 9
    .line 10
    const-string v2, "The service for "

    .line 11
    .line 12
    iget-object v3, p0, Ljng;->f:Lm76;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lhu0;

    .line 16
    .line 17
    invoke-virtual {v4}, Lhu0;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_6

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lhu0;

    .line 25
    .line 26
    invoke-virtual {v4}, Lhu0;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const/16 v5, 0xa

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :try_start_0
    iget-object v7, v0, Lv76;->T0:Lt9g;

    .line 38
    .line 39
    iget-object v8, v0, Lv76;->R0:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v7, v8, v3}, Lt9g;->a(Landroid/content/Context;Lm76;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    new-instance v0, Lu13;

    .line 48
    .line 49
    invoke-direct {v0, v7, v6, v6}, Lu13;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "GoogleApiManager"

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0}, Lu13;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/lit8 v8, v8, 0x23

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    add-int/2addr v8, v9

    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v6}, Ljng;->n(Lu13;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_1
    new-instance v1, Ltr;

    .line 109
    .line 110
    iget-object v2, p0, Ljng;->g:Lqv;

    .line 111
    .line 112
    invoke-direct {v1, v0, v3, v2}, Ltr;-><init>(Lv76;Lm76;Lqv;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lhu0;->n()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x2

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v12, p0, Ljng;->l:Lsng;

    .line 123
    .line 124
    invoke-static {v12}, Ldyh;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v12, Lsng;->k:Lvgd;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Lhu0;->b()V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v10, v12, Lsng;->j:Lktc;

    .line 135
    .line 136
    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v10, Lktc;->f:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v7, v12, Lsng;->h:Ldng;

    .line 147
    .line 148
    iget-object v8, v12, Lsng;->f:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v0, v12, Lsng;->g:Landroid/os/Handler;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v3, v10, Lktc;->e:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v11, v3

    .line 159
    check-cast v11, Lwgd;

    .line 160
    .line 161
    move-object v13, v12

    .line 162
    invoke-virtual/range {v7 .. v13}, Ldng;->a(Landroid/content/Context;Landroid/os/Looper;Lktc;Ljava/lang/Object;Lt76;Lu76;)Lm76;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lvgd;

    .line 167
    .line 168
    iput-object v3, v12, Lsng;->k:Lvgd;

    .line 169
    .line 170
    iput-object v1, v12, Lsng;->l:Ltr;

    .line 171
    .line 172
    iget-object v3, v12, Lsng;->i:Ljava/util/Set;

    .line 173
    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, v12, Lsng;->k:Lvgd;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v3, Lylc;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iput-object v0, v3, Lylc;->X:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v3, v0, Lhu0;->i:Lgu0;

    .line 199
    .line 200
    invoke-virtual {v0, v2, v6}, Lhu0;->r(ILandroid/os/IInterface;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    :goto_0
    new-instance v3, Lnh;

    .line 205
    .line 206
    invoke-direct {v3, v12}, Lnh;-><init>(Lsng;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_1
    :try_start_1
    iput-object v1, v4, Lhu0;->i:Lgu0;

    .line 213
    .line 214
    invoke-virtual {v4, v2, v6}, Lhu0;->r(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catch_1
    move-exception v0

    .line 219
    new-instance v1, Lu13;

    .line 220
    .line 221
    invoke-direct {v1, v5, v6, v6}, Lu13;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1, v0}, Ljng;->n(Lu13;Ljava/lang/RuntimeException;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_2
    new-instance v1, Lu13;

    .line 229
    .line 230
    invoke-direct {v1, v5, v6, v6}, Lu13;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1, v0}, Ljng;->n(Lu13;Ljava/lang/RuntimeException;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_3
    return-void
.end method
