.class public final Lu9c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldc5;


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lkb5;

.field public final e:Lqb5;

.field public final f:Lab5;

.field public final g:Lhtb;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu9c;->j:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu9c;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lkb5;Lqb5;Lab5;Lhtb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu9c;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu9c;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lu9c;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lu9c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lu9c;->d:Lkb5;

    .line 23
    .line 24
    iput-object p4, p0, Lu9c;->e:Lqb5;

    .line 25
    .line 26
    iput-object p5, p0, Lu9c;->f:Lab5;

    .line 27
    .line 28
    iput-object p6, p0, Lu9c;->g:Lhtb;

    .line 29
    .line 30
    invoke-virtual {p3}, Lkb5;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p3, Lkb5;->c:Lyb5;

    .line 34
    .line 35
    iget-object p3, p3, Lyb5;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lu9c;->h:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, Lt9c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/Application;

    .line 46
    .line 47
    sget-object p3, Lt9c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    new-instance p4, Lt9c;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p5, 0x0

    .line 61
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lso0;->b(Landroid/app/Application;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lso0;->R0:Lso0;

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Lso0;->a(Lro0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_0

    .line 81
    .line 82
    :cond_2
    :goto_0
    new-instance p1, Lpc2;

    .line 83
    .line 84
    const/4 p3, 0x3

    .line 85
    invoke-direct {p1, p3, p0}, Lpc2;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Llih;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lh1i;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkb5;Lqb5;Lab5;Ljava/util/concurrent/Executor;Lqz2;Lqz2;Lqz2;Liy0;Lxz2;Lw03;Lxza;)Lzb5;
    .locals 12

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu9c;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v2, Lzb5;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkb5;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lkb5;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "[DEFAULT]"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v3, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    move-object v3, v1

    .line 31
    :goto_0
    iget-object v9, p0, Lu9c;->b:Landroid/content/Context;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move-object v5, p1

    .line 35
    move-object v6, p2

    .line 36
    move-object/from16 v8, p6

    .line 37
    .line 38
    move-object/from16 v7, p8

    .line 39
    .line 40
    move-object/from16 v10, p10

    .line 41
    .line 42
    invoke-virtual/range {v4 .. v10}, Lu9c;->e(Lkb5;Lqb5;Liy0;Lqz2;Landroid/content/Context;Lw03;)Li17;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    move-object/from16 v4, p4

    .line 47
    .line 48
    move-object/from16 v5, p5

    .line 49
    .line 50
    move-object/from16 v6, p6

    .line 51
    .line 52
    move-object/from16 v7, p7

    .line 53
    .line 54
    move-object/from16 v8, p8

    .line 55
    .line 56
    move-object/from16 v9, p9

    .line 57
    .line 58
    move-object/from16 v11, p11

    .line 59
    .line 60
    invoke-direct/range {v2 .. v11}, Lzb5;-><init>(Lab5;Ljava/util/concurrent/Executor;Lqz2;Lqz2;Lqz2;Liy0;Lxz2;Li17;Lxza;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p6 .. p6}, Lqz2;->b()Lh1i;

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p7 .. p7}, Lqz2;->b()Lh1i;

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p5 .. p5}, Lqz2;->b()Lh1i;

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lu9c;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p2, Lu9c;->k:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p2, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_1
    iget-object p2, p0, Lu9c;->a:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lzb5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-object p2

    .line 96
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p2
.end method

.method public final b(Ljava/lang/String;)Lqz2;
    .locals 4

    .line 1
    iget-object v0, p0, Lu9c;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "frc_"

    .line 4
    .line 5
    const-string v2, "_firebase_"

    .line 6
    .line 7
    const-string v3, ".json"

    .line 8
    .line 9
    invoke-static {v1, v0, v2, p1, v3}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lu9c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iget-object p0, p0, Lu9c;->b:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, Lx03;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    const-class v1, Lx03;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, Lx03;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lx03;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1}, Lx03;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lx03;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    invoke-static {v0, p0}, Lqz2;->d(Ljava/util/concurrent/Executor;Lx03;)Lqz2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method

.method public final c()Lzb5;
    .locals 14

    .line 1
    const-string v0, "_firebase_settings"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "fetch"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lu9c;->b(Ljava/lang/String;)Lqz2;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v1, "activate"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lu9c;->b(Ljava/lang/String;)Lqz2;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v1, "defaults"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu9c;->b(Ljava/lang/String;)Lqz2;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v1, p0, Lu9c;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lu9c;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 27
    .line 28
    :try_start_2
    const-string v4, "frc_"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v12, Lw03;

    .line 49
    .line 50
    invoke-direct {v12, v0}, Lw03;-><init>(Landroid/content/SharedPreferences;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    :try_start_3
    new-instance v11, Lxz2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 54
    .line 55
    :try_start_4
    iget-object v0, p0, Lu9c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-direct {v11, v0, v8, v9}, Lxz2;-><init>(Ljava/util/concurrent/Executor;Lqz2;Lqz2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_5
    iget-object v0, p0, Lu9c;->d:Lkb5;

    .line 61
    .line 62
    iget-object v1, p0, Lu9c;->g:Lhtb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    .line 64
    :try_start_6
    invoke-virtual {v0}, Lkb5;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 65
    .line 66
    .line 67
    :try_start_7
    iget-object v0, v0, Lkb5;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "[DEFAULT]"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    :try_start_8
    new-instance v0, Lbu6;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lbu6;-><init>(Lhtb;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v1, Ls9c;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ls9c;-><init>(Lbu6;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v1}, Lxz2;->a(Ls9c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v2, p0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    :goto_1
    :try_start_9
    new-instance v0, Lhsb;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    :try_start_a
    invoke-direct {v0, v1, v2}, Lhsb;-><init>(IZ)V

    .line 102
    .line 103
    .line 104
    iput-object v8, v0, Lhsb;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v9, v0, Lhsb;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v13, Lxza;

    .line 109
    .line 110
    iget-object v1, p0, Lu9c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    .line 112
    const/16 v3, 0xd

    .line 113
    .line 114
    invoke-direct {v13, v3, v2}, Lxza;-><init>(IZ)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v13, Lxza;->Q0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, v13, Lxza;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, v13, Lxza;->Z:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 131
    .line 132
    :try_start_b
    iget-object v3, p0, Lu9c;->d:Lkb5;

    .line 133
    .line 134
    iget-object v4, p0, Lu9c;->e:Lqb5;

    .line 135
    .line 136
    iget-object v5, p0, Lu9c;->f:Lab5;

    .line 137
    .line 138
    iget-object v6, p0, Lu9c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 139
    .line 140
    invoke-virtual {p0, v7, v12}, Lu9c;->d(Lqz2;Lw03;)Liy0;

    .line 141
    .line 142
    .line 143
    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 144
    move-object v2, p0

    .line 145
    :try_start_c
    invoke-virtual/range {v2 .. v13}, Lu9c;->a(Lkb5;Lqb5;Lab5;Ljava/util/concurrent/Executor;Lqz2;Lqz2;Lqz2;Liy0;Lxz2;Lw03;Lxza;)Lzb5;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 149
    monitor-exit v2

    .line 150
    return-object p0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    move-object v2, p0

    .line 155
    move-object p0, v0

    .line 156
    move-object v0, p0

    .line 157
    goto :goto_2

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    move-object v2, p0

    .line 160
    move-object p0, v0

    .line 161
    :goto_2
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 162
    throw v0
.end method

.method public final declared-synchronized d(Lqz2;Lw03;)Liy0;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Liy0;

    .line 7
    .line 8
    iget-object v3, v1, Lu9c;->e:Lqb5;

    .line 9
    .line 10
    iget-object v4, v1, Lu9c;->d:Lkb5;

    .line 11
    .line 12
    invoke-virtual {v4}, Lkb5;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v4, Lkb5;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "[DEFAULT]"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v1, Lu9c;->g:Lhtb;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v4, Lav2;

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    invoke-direct {v4, v5}, Lav2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v5, v1, Lu9c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    sget-object v6, Lu9c;->j:Ljava/util/Random;

    .line 39
    .line 40
    iget-object v7, v1, Lu9c;->d:Lkb5;

    .line 41
    .line 42
    invoke-virtual {v7}, Lkb5;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v7, Lkb5;->c:Lyb5;

    .line 46
    .line 47
    iget-object v11, v7, Lyb5;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v1, Lu9c;->d:Lkb5;

    .line 50
    .line 51
    invoke-virtual {v7}, Lkb5;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v7, v7, Lkb5;->c:Lyb5;

    .line 55
    .line 56
    iget-object v10, v7, Lyb5;->b:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 59
    .line 60
    iget-object v9, v1, Lu9c;->b:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v7, v0, Lw03;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string v12, "fetch_timeout_in_seconds"

    .line 65
    .line 66
    const-wide/16 v13, 0x3c

    .line 67
    .line 68
    invoke-interface {v7, v12, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    iget-object v7, v0, Lw03;->a:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const-string v12, "fetch_timeout_in_seconds"

    .line 75
    .line 76
    invoke-interface {v7, v12, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    move-wide/from16 v17, v15

    .line 81
    .line 82
    move-wide v14, v12

    .line 83
    move-wide/from16 v12, v17

    .line 84
    .line 85
    invoke-direct/range {v8 .. v15}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v1, Lu9c;->i:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v3, v2, Liy0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v4, v2, Liy0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, v2, Liy0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v6, v2, Liy0;->d:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    iput-object v3, v2, Liy0;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v8, v2, Liy0;->f:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v0, v2, Liy0;->g:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v7, v2, Liy0;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-object v2

    .line 113
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v0
.end method

.method public final declared-synchronized e(Lkb5;Lqb5;Liy0;Lqz2;Landroid/content/Context;Lw03;)Li17;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Li17;

    .line 3
    .line 4
    iget-object v7, p0, Lu9c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Li17;-><init>(Lkb5;Lqb5;Liy0;Lqz2;Landroid/content/Context;Lw03;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method
