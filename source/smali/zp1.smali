.class public abstract Lzp1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final r:Lxp1;


# instance fields
.field public final a:Lvt1;

.field public b:Lgjb;

.field public c:Lmu6;

.field public d:Lwt6;

.field public e:Lnqf;

.field public final f:Lowb;

.field public final g:Lki4;

.field public final h:Lki4;

.field public final i:Landroid/util/Range;

.field public j:Lokb;

.field public k:Lhyf;

.field public l:Lfjb;

.field public final m:Lxza;

.field public final n:Lwp1;

.field public o:I

.field public final p:Liz9;

.field public final q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxp1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzp1;->r:Lxp1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lnkb;->b:Lnkb;

    .line 2
    .line 3
    invoke-static {p1}, Lezh;->g(Landroid/content/Context;)Lm22;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lev0;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lev0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, La6h;->f()Lx94;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lma9;

    .line 19
    .line 20
    const/16 v4, 0x1b

    .line 21
    .line 22
    invoke-direct {v3, v4, v1}, Lma9;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, v2}, Lpfh;->l(Llc8;Lu30;Ljava/util/concurrent/Executor;)Lm22;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lvt1;->c:Lvt1;

    .line 33
    .line 34
    iput-object v1, p0, Lzp1;->a:Lvt1;

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lk5c;->o0:Lowb;

    .line 42
    .line 43
    iput-object v1, p0, Lzp1;->f:Lowb;

    .line 44
    .line 45
    sget-object v1, Lki4;->c:Lki4;

    .line 46
    .line 47
    iput-object v1, p0, Lzp1;->g:Lki4;

    .line 48
    .line 49
    iput-object v1, p0, Lzp1;->h:Lki4;

    .line 50
    .line 51
    sget-object v2, Lof0;->h:Landroid/util/Range;

    .line 52
    .line 53
    iput-object v2, p0, Lzp1;->i:Landroid/util/Range;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    iput v2, p0, Lzp1;->o:I

    .line 57
    .line 58
    new-instance v2, Lyl5;

    .line 59
    .line 60
    invoke-direct {v2}, Lsj9;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lyl5;

    .line 64
    .line 65
    invoke-direct {v2}, Lsj9;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Liz9;

    .line 69
    .line 70
    new-instance v3, Libe;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v3, v5}, Libe;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Lki8;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lzp1;->p:Liz9;

    .line 80
    .line 81
    new-instance v3, Lev0;

    .line 82
    .line 83
    const/16 v6, 0x13

    .line 84
    .line 85
    invoke-direct {v3, v6}, Lev0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lwc9;

    .line 89
    .line 90
    invoke-virtual {v2}, Lki8;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v3, v7}, Lev0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-direct {v6, v7, v3}, Lwc9;-><init>(Ljava/lang/Object;Lev0;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v6, Lwc9;->o:Liz9;

    .line 102
    .line 103
    iput-object v2, v6, Lwc9;->o:Liz9;

    .line 104
    .line 105
    new-instance v7, Lvc9;

    .line 106
    .line 107
    invoke-direct {v7, v3, v6, v2, v5}, Lvc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lwkh;->l(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lzp1;->q:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-static {p1}, Lca3;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v2, Ltt6;

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-direct {v2, v3}, Ltt6;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lzp1;->c(Ltt6;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Ltt6;->Y:Ltz9;

    .line 139
    .line 140
    sget-object v5, Lvu6;->v:Lsd0;

    .line 141
    .line 142
    invoke-virtual {v3, v5, v1}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ltt6;->c()Lgjb;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lzp1;->b:Lgjb;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0, v1}, Lzp1;->e(Ljava/lang/Integer;)Lmu6;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, Lzp1;->c:Lmu6;

    .line 157
    .line 158
    invoke-virtual {p0, v1, v1, v1}, Lzp1;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lwt6;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Lzp1;->d:Lwt6;

    .line 163
    .line 164
    invoke-virtual {p0}, Lzp1;->f()Lnqf;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, Lzp1;->e:Lnqf;

    .line 169
    .line 170
    new-instance v1, Lwp1;

    .line 171
    .line 172
    move-object v2, p0

    .line 173
    check-cast v2, La88;

    .line 174
    .line 175
    invoke-direct {v1, v2}, Lwp1;-><init>(La88;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, La6h;->i()Lmf6;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v5, Lma9;

    .line 183
    .line 184
    invoke-direct {v5, v4, v1}, Lma9;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v5, v3}, Lpfh;->l(Llc8;Lu30;Ljava/util/concurrent/Executor;)Lm22;

    .line 188
    .line 189
    .line 190
    new-instance v0, Lxza;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lxza;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lzp1;->m:Lxza;

    .line 196
    .line 197
    new-instance p1, Lwp1;

    .line 198
    .line 199
    invoke-direct {p1, v2}, Lwp1;-><init>(La88;)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lzp1;->n:Lwp1;

    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final a(Lfjb;Lhyf;)V
    .locals 5

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzp1;->l:Lfjb;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lzp1;->l:Lfjb;

    .line 9
    .line 10
    iget-object v0, p0, Lzp1;->b:Lgjb;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lgjb;->I(Lfjb;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lzp1;->k:Lhyf;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lzp1;->h(Lhyf;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    new-instance v3, Lo20;

    .line 29
    .line 30
    invoke-direct {v3, p1, v0}, Lo20;-><init>(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v1

    .line 35
    :goto_0
    iget-object p1, p0, Lzp1;->k:Lhyf;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lzp1;->h(Lhyf;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq p1, v2, :cond_2

    .line 42
    .line 43
    new-instance v1, Lo20;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lo20;-><init>(II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eq v3, v1, :cond_4

    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    :cond_4
    iput-object p2, p0, Lzp1;->k:Lhyf;

    .line 52
    .line 53
    iget-object p1, p0, Lzp1;->m:Lxza;

    .line 54
    .line 55
    invoke-static {}, La6h;->i()Lmf6;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v1, p0, Lzp1;->n:Lwp1;

    .line 60
    .line 61
    iget-object v2, p1, Lxza;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v3, p1, Lxza;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ldmc;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const-string p1, "CameraController"

    .line 76
    .line 77
    const-string p2, "The device cannot detect rotation changes."

    .line 78
    .line 79
    invoke-static {p1, p2}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :try_start_1
    iget-object v3, p1, Lxza;->Q0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/util/HashMap;

    .line 88
    .line 89
    new-instance v4, Lemc;

    .line 90
    .line 91
    invoke-direct {v4, v1, p2}, Lemc;-><init>(Lwp1;Lmf6;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lxza;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ldmc;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 102
    .line 103
    .line 104
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_1
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lzp1;->j()V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0}, Lzp1;->i()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p0
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzp1;->j:Lokb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lzp1;->b:Lgjb;

    .line 10
    .line 11
    iget-object v3, p0, Lzp1;->c:Lmu6;

    .line 12
    .line 13
    iget-object v4, p0, Lzp1;->d:Lwt6;

    .line 14
    .line 15
    iget-object v5, p0, Lzp1;->e:Lnqf;

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    new-array v6, v6, [Lgff;

    .line 19
    .line 20
    aput-object v2, v6, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v3, v6, v2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v4, v6, v2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aput-object v5, v6, v2

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lokb;->a([Lgff;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lzp1;->b:Lgjb;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Lgjb;->I(Lfjb;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lzp1;->l:Lfjb;

    .line 41
    .line 42
    iput-object v2, p0, Lzp1;->k:Lhyf;

    .line 43
    .line 44
    iget-object v0, p0, Lzp1;->m:Lxza;

    .line 45
    .line 46
    iget-object p0, p0, Lzp1;->n:Lwp1;

    .line 47
    .line 48
    iget-object v2, v0, Lxza;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    iget-object v3, v0, Lxza;->Q0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lemc;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v3, v3, Lemc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lxza;->Q0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-object p0, v0, Lxza;->Q0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    iget-object p0, v0, Lxza;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ldmc;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 93
    .line 94
    .line 95
    :cond_2
    monitor-exit v2

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0
.end method

.method public final c(Ltt6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzp1;->k:Lhyf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lzp1;->h(Lhyf;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lo20;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v2}, Lo20;-><init>(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lyfc;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v1}, Lyfc;-><init>(Lo20;Lzfc;Lok5;)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Ltt6;->X:I

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Ltt6;->Y:Ltz9;

    .line 34
    .line 35
    sget-object v0, Lcv6;->E:Lsd0;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    iget-object p1, p1, Ltt6;->Y:Ltz9;

    .line 42
    .line 43
    sget-object v0, Lcv6;->E:Lsd0;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    iget-object p1, p1, Ltt6;->Y:Ltz9;

    .line 50
    .line 51
    sget-object v0, Lcv6;->E:Lsd0;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    iget-object p1, p1, Ltt6;->Y:Ltz9;

    .line 58
    .line 59
    sget-object v0, Lcv6;->E:Lsd0;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lwt6;
    .locals 3

    .line 1
    new-instance v0, Ltt6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltt6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Ltt6;->Y:Ltz9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lau6;->Y:Lsd0;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p1, Lau6;->Z:Lsd0;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    sget-object p1, Lau6;->R0:Lsd0;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p3}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, v0}, Lzp1;->c(Ltt6;)V

    .line 31
    .line 32
    .line 33
    iget p0, p0, Lzp1;->o:I

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    if-eq p0, p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lcv6;->x:Lsd0;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p1, p0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance p0, Lau6;

    .line 48
    .line 49
    invoke-static {v1}, Lmka;->a(Llz2;)Lmka;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lau6;-><init>(Lmka;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lbv6;->f(Lcv6;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lwt6;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lwt6;-><init>(Lau6;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final e(Ljava/lang/Integer;)Lmu6;
    .locals 3

    .line 1
    new-instance v0, Ltt6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltt6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Ltt6;->Y:Ltz9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lnu6;->Y:Lsd0;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lzp1;->c(Ltt6;)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lzp1;->o:I

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcv6;->x:Lsd0;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p1, p0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ltt6;->b()Lmu6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final f()Lnqf;
    .locals 12

    .line 1
    sget-object v2, Lk5c;->s0:Lz4b;

    .line 2
    .line 3
    sget-object v4, Lk5c;->u0:Lz4b;

    .line 4
    .line 5
    sget-object v5, Lk5c;->v0:Lz4b;

    .line 6
    .line 7
    sget-object v0, Lk5c;->q0:Lvi9;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvi9;->a()Lck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "The specified quality selector can\'t be null."

    .line 14
    .line 15
    iget-object v3, p0, Lzp1;->f:Lowb;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lmyh;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lck;->Q0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lguf;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Luf1;

    .line 28
    .line 29
    const/16 v7, 0xb

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct {v6, v7, v8}, Luf1;-><init>(IB)V

    .line 33
    .line 34
    .line 35
    iget-object v9, v1, Lguf;->a:Lowb;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v9, v6, Luf1;->Q0:Ljava/lang/Object;

    .line 41
    .line 42
    iget v9, v1, Lguf;->b:I

    .line 43
    .line 44
    iput v9, v6, Luf1;->Y:I

    .line 45
    .line 46
    iget v9, v1, Lguf;->c:I

    .line 47
    .line 48
    iput v9, v6, Luf1;->Z:I

    .line 49
    .line 50
    iget-object v1, v1, Lguf;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, v6, Luf1;->R0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v3, v6, Luf1;->Q0:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Lguf;

    .line 60
    .line 61
    iget-object v9, v6, Luf1;->Q0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lowb;

    .line 64
    .line 65
    iget v10, v6, Luf1;->Y:I

    .line 66
    .line 67
    iget v11, v6, Luf1;->Z:I

    .line 68
    .line 69
    iget-object v6, v6, Luf1;->R0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v1, v9, v10, v11, v6}, Lguf;-><init>(Lowb;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lck;->Q0:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Lzp1;->k:Lhyf;

    .line 79
    .line 80
    const/4 v9, -0x1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    sget-object v6, Lk5c;->o0:Lowb;

    .line 84
    .line 85
    if-ne v3, v6, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lzp1;->h(Lhyf;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eq v1, v9, :cond_0

    .line 92
    .line 93
    iget-object v3, v0, Lck;->Q0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lguf;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v6, Luf1;

    .line 101
    .line 102
    invoke-direct {v6, v7, v8}, Luf1;-><init>(IB)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v3, Lguf;->a:Lowb;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v7, v6, Luf1;->Q0:Ljava/lang/Object;

    .line 111
    .line 112
    iget v7, v3, Lguf;->b:I

    .line 113
    .line 114
    iput v7, v6, Luf1;->Y:I

    .line 115
    .line 116
    iget v7, v3, Lguf;->c:I

    .line 117
    .line 118
    iput v7, v6, Luf1;->Z:I

    .line 119
    .line 120
    iget-object v3, v3, Lguf;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v3, v6, Luf1;->R0:Ljava/lang/Object;

    .line 126
    .line 127
    iput v1, v6, Luf1;->Z:I

    .line 128
    .line 129
    new-instance v1, Lguf;

    .line 130
    .line 131
    iget-object v3, v6, Luf1;->Q0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lowb;

    .line 134
    .line 135
    iget v7, v6, Luf1;->Y:I

    .line 136
    .line 137
    iget v10, v6, Luf1;->Z:I

    .line 138
    .line 139
    iget-object v6, v6, Luf1;->R0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v1, v3, v7, v10, v6}, Lguf;-><init>(Lowb;IILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lck;->Q0:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_0
    new-instance v10, Ltt6;

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    new-instance v0, Lk5c;

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    new-instance v1, Lvi9;

    .line 155
    .line 156
    iget-object v6, v3, Lck;->Q0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Lguf;

    .line 159
    .line 160
    iget-object v7, v3, Lck;->Z:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Lia0;

    .line 163
    .line 164
    iget v3, v3, Lck;->Y:I

    .line 165
    .line 166
    invoke-direct {v1, v6, v7, v3}, Lvi9;-><init>(Lguf;Lia0;I)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v6, -0x1

    .line 170
    .line 171
    move-object v3, v2

    .line 172
    invoke-direct/range {v0 .. v7}, Lk5c;-><init>(Lvi9;Lz4b;Lz4b;Lz4b;Lz4b;J)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v10, v0}, Ltt6;-><init>(Lysf;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lzp1;->i:Landroid/util/Range;

    .line 179
    .line 180
    sget-object v1, Lfgf;->a0:Lsd0;

    .line 181
    .line 182
    iget-object v2, v10, Ltt6;->Y:Ltz9;

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcv6;->z:Lsd0;

    .line 188
    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2, v0, v1}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lzp1;->g:Lki4;

    .line 197
    .line 198
    sget-object v1, Lvu6;->v:Lsd0;

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget p0, p0, Lzp1;->o:I

    .line 204
    .line 205
    if-eq p0, v9, :cond_1

    .line 206
    .line 207
    sget-object v0, Lcv6;->x:Lsd0;

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v2, v0, p0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    new-instance p0, Lnqf;

    .line 217
    .line 218
    new-instance v0, Loqf;

    .line 219
    .line 220
    invoke-static {v2}, Lmka;->a(Llz2;)Lmka;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Loqf;-><init>(Lmka;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v0}, Lnqf;-><init>(Loqf;)V

    .line 228
    .line 229
    .line 230
    return-object p0
.end method

.method public final g()Lvxc;
    .locals 2

    .line 1
    iget-object p0, p0, Lzp1;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v0, Luxc;->Y:Luxc;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lvxc;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Luxc;->X:Luxc;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lvxc;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final h(Lhyf;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lzp1;->a:Lvt1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v2, p1, Lhyf;->c:I

    .line 9
    .line 10
    invoke-static {v2}, Lsug;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    :try_start_0
    iget-object p0, p0, Lzp1;->j:Lokb;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lokb;->a:Lnkb;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lnkb;->a:Liy0;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Liy0;->k(Lvt1;)Lds1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Ltl5;

    .line 35
    .line 36
    iget-object v4, v4, Ltl5;->X:Lgs1;

    .line 37
    .line 38
    invoke-interface {v4}, Lds1;->d()I

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :try_start_1
    check-cast p0, Ltl5;

    .line 43
    .line 44
    iget-object p0, p0, Ltl5;->X:Lgs1;

    .line 45
    .line 46
    invoke-interface {p0}, Lds1;->r()I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    if-ne p0, v3, :cond_1

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    move p0, v1

    .line 55
    goto :goto_6

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    move v4, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v4, v1

    .line 61
    goto :goto_5

    .line 62
    :catch_1
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v0, "null"

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, "CameraSelector{"

    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lvt1;->b()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    if-eq v6, v3, :cond_5

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    if-eq v6, v7, :cond_4

    .line 92
    .line 93
    const-string v6, "lensFacing=UNKNOWN("

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ")"

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const-string v0, "lensFacing=EXTERNAL"

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const-string v0, "lensFacing=BACK"

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const-string v0, "lensFacing=FRONT"

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const-string v0, "lensFacing=NOT_SPECIFIED"

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :goto_3
    const-string v0, "}"

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_4
    const-string v5, "Failed to retrieve CameraInfo for selector: "

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v5, "CameraController"

    .line 146
    .line 147
    invoke-static {v5, v0, p0}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    move p0, v3

    .line 151
    :goto_6
    invoke-static {v2, v4, p0}, Lsug;->a(IIZ)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    iget-object p1, p1, Lhyf;->b:Landroid/util/Rational;

    .line 156
    .line 157
    const/16 v0, 0x5a

    .line 158
    .line 159
    if-eq p0, v0, :cond_8

    .line 160
    .line 161
    const/16 v0, 0x10e

    .line 162
    .line 163
    if-ne p0, v0, :cond_9

    .line 164
    .line 165
    :cond_8
    new-instance p0, Landroid/util/Rational;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    .line 176
    .line 177
    .line 178
    move-object p1, p0

    .line 179
    :cond_9
    sget-object p0, Lq20;->a:Landroid/util/Rational;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_a

    .line 186
    .line 187
    return v1

    .line 188
    :cond_a
    sget-object p0, Lq20;->c:Landroid/util/Rational;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_b

    .line 195
    .line 196
    return v3

    .line 197
    :cond_b
    const/4 p0, -0x1

    .line 198
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    const-string p0, "CamLifecycleController"

    .line 2
    .line 3
    const-string v0, "Lifecycle is not set."

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string p0, "CameraController"

    .line 9
    .line 10
    const-string v0, "Use cases not attached to camera."

    .line 11
    .line 12
    invoke-static {p0, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzp1;->j:Lokb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lzp1;->b:Lgjb;

    .line 9
    .line 10
    iget-object v5, p0, Lzp1;->c:Lmu6;

    .line 11
    .line 12
    iget-object v6, p0, Lzp1;->d:Lwt6;

    .line 13
    .line 14
    iget-object v7, p0, Lzp1;->e:Lnqf;

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    new-array v8, v8, [Lgff;

    .line 18
    .line 19
    aput-object v4, v8, v3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v5, v8, v4

    .line 23
    .line 24
    aput-object v6, v8, v2

    .line 25
    .line 26
    aput-object v7, v8, v1

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Lokb;->a([Lgff;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Ltt6;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ltt6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lzp1;->c(Ltt6;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Ltt6;->Y:Ltz9;

    .line 40
    .line 41
    sget-object v4, Lvu6;->v:Lsd0;

    .line 42
    .line 43
    iget-object v5, p0, Lzp1;->h:Lki4;

    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ltt6;->c()Lgjb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lzp1;->b:Lgjb;

    .line 53
    .line 54
    iget-object v2, p0, Lzp1;->l:Lfjb;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lgjb;->I(Lfjb;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lwkh;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lzp1;->c:Lmu6;

    .line 65
    .line 66
    iget v0, v0, Lmu6;->t:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lzp1;->c:Lmu6;

    .line 73
    .line 74
    invoke-virtual {v2}, Lmu6;->J()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0, v0}, Lzp1;->e(Ljava/lang/Integer;)Lmu6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lzp1;->c:Lmu6;

    .line 83
    .line 84
    invoke-static {}, Lwkh;->a()V

    .line 85
    .line 86
    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lzp1;->a:Lvt1;

    .line 90
    .line 91
    invoke-virtual {v0}, Lvt1;->b()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 105
    .line 106
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lzp1;->k()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lzp1;->c:Lmu6;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lmu6;->L(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lzp1;->d:Lwt6;

    .line 119
    .line 120
    iget-object v0, v0, Lgff;->i:Lfgf;

    .line 121
    .line 122
    check-cast v0, Lau6;

    .line 123
    .line 124
    sget-object v1, Lau6;->Y:Lsd0;

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0}, Lau6;->b()Llz2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lmka;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lzp1;->d:Lwt6;

    .line 146
    .line 147
    iget-object v1, v1, Lgff;->i:Lfgf;

    .line 148
    .line 149
    check-cast v1, Lau6;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v2, Lau6;->Z:Lsd0;

    .line 155
    .line 156
    const/4 v3, 0x6

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v1, v2, v3}, Lv1b;->h(Lh3c;Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lzp1;->d:Lwt6;

    .line 171
    .line 172
    invoke-virtual {v2}, Lwt6;->I()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {}, Lwkh;->a()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, v1, v2}, Lzp1;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lwt6;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lzp1;->d:Lwt6;

    .line 188
    .line 189
    invoke-virtual {p0}, Lzp1;->f()Lnqf;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lzp1;->e:Lnqf;

    .line 194
    .line 195
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzp1;->g()Lvxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CameraController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lzp1;->c:Lmu6;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lzxc;

    .line 20
    .line 21
    sget-object v1, Lzp1;->r:Lxp1;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lzxc;-><init>(Llu6;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmu6;->y:Lzxc;

    .line 27
    .line 28
    invoke-virtual {p0}, Lgff;->e()Lup1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, v0}, Lup1;->h(Llu6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Lzp1;->c:Lmu6;

    .line 37
    .line 38
    iget-object v2, v0, Lvxc;->b:Llu6;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lzxc;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lzxc;-><init>(Llu6;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lmu6;->y:Lzxc;

    .line 49
    .line 50
    invoke-virtual {p0}, Lgff;->e()Lup1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, v3}, Lup1;->h(Llu6;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Set ScreenFlash instance to ImageCapture, provided by "

    .line 60
    .line 61
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lvxc;->a:Luxc;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
