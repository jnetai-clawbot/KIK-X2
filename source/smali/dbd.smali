.class public final Ldbd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ldbd;

.field public static final b:Loi1;

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final e:Llud;

.field public static final f:Ln3c;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Llud;

.field public static final i:Lbc4;

.field public static final j:Lbf5;

.field public static final k:Ls33;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldbd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldbd;->a:Ldbd;

    .line 7
    .line 8
    sget-object v0, Lbb4;->a:Lm04;

    .line 9
    .line 10
    sget-object v0, Lty3;->Z:Lty3;

    .line 11
    .line 12
    invoke-static {}, Llgh;->a()Lu3e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ldbd;->b:Loi1;

    .line 28
    .line 29
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ldbd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ldbd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    sget-object v0, Lfq4;->X:Lfq4;

    .line 44
    .line 45
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ldbd;->e:Llud;

    .line 50
    .line 51
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Ldbd;->f:Ln3c;

    .line 56
    .line 57
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Ldbd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Ldbd;->h:Llud;

    .line 72
    .line 73
    sget-object v1, Lmbd;->a:Lmbd;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lmbd;->c:Lwp3;

    .line 79
    .line 80
    invoke-interface {v1}, Lwp3;->getData()Lbf5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Ltg5;

    .line 85
    .line 86
    const/16 v4, 0x1a

    .line 87
    .line 88
    invoke-direct {v3, v1, v4}, Ltg5;-><init>(Lbf5;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lqyh;->n(Lbf5;)Lbf5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Lxl3;

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x1

    .line 100
    invoke-direct {v3, v4, v5, v6}, Lxl3;-><init>(ILea3;I)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lnb2;

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    invoke-direct {v7, v1, v0, v3, v8}, Lnb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ld7d;

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    invoke-direct {v0, v1}, Ld7d;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v0}, Ljfh;->f(Lbf5;Lcq5;)Lbc4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Ldbd;->i:Lbc4;

    .line 120
    .line 121
    new-instance v1, Lep0;

    .line 122
    .line 123
    const/16 v3, 0x10

    .line 124
    .line 125
    invoke-direct {v1, v3, v0}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lqyh;->n(Lbf5;)Lbf5;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sput-object v1, Ldbd;->j:Lbf5;

    .line 133
    .line 134
    new-instance v1, Ltg5;

    .line 135
    .line 136
    invoke-direct {v1, v0, v2}, Ltg5;-><init>(Lbf5;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ld7d;

    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    invoke-direct {v0, v2}, Ld7d;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, Ljfh;->f(Lbf5;Lcq5;)Lbc4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v6}, Lqyh;->o(Lbf5;I)Lzf5;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lzc;

    .line 155
    .line 156
    const/16 v2, 0x17

    .line 157
    .line 158
    invoke-direct {v1, v8, v5, v2}, Lzc;-><init>(ILea3;I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Luf5;

    .line 162
    .line 163
    invoke-direct {v2, v0, v1, v4}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ls33;

    .line 167
    .line 168
    invoke-direct {v0, v2, v6}, Ls33;-><init>(Luf5;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Ldbd;->k:Ls33;

    .line 172
    .line 173
    invoke-static {}, Ldbd;->k()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static a()I
    .locals 3

    .line 1
    sget-object v0, Ldbd;->f:Ln3c;

    .line 2
    .line 3
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 4
    .line 5
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v1, v0, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lxj7;

    .line 41
    .line 42
    iget-object v1, v1, Lxj7;->c:Ln3c;

    .line 43
    .line 44
    iget-object v1, v1, Ln3c;->X:Liud;

    .line 45
    .line 46
    invoke-interface {v1}, Liud;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lgs7;

    .line 51
    .line 52
    invoke-virtual {v1}, Lgs7;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-ltz v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Lwm2;->q()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_3
    return v2
.end method

.method public static b()Lg9d;
    .locals 1

    .line 1
    invoke-static {}, Ldbd;->h()Lxj7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lxj7;->e:Lp03;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lph4;->b:Lph4;

    .line 12
    .line 13
    :cond_1
    invoke-interface {v0}, Lzr6;->b()Ln3c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 18
    .line 19
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lg9d;

    .line 24
    .line 25
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lxj7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf3;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lyf3;-><init>(ILjava/lang/String;Lea3;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Laq4;->X:Laq4;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lasg;->g(Luc3;Lqq5;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxj7;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d()I
    .locals 3

    .line 1
    sget-object v0, Ldbd;->e:Llud;

    .line 2
    .line 3
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lxj7;

    .line 25
    .line 26
    iget-object v2, v2, Lxj7;->e:Lp03;

    .line 27
    .line 28
    iget-object v2, v2, Lp03;->k:Ln3c;

    .line 29
    .line 30
    iget-object v2, v2, Ln3c;->X:Liud;

    .line 31
    .line 32
    invoke-interface {v2}, Liud;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lg9d;

    .line 37
    .line 38
    iget-object v2, v2, Lg9d;->a:Lww5;

    .line 39
    .line 40
    invoke-virtual {v2}, Lww5;->P()Ltra;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ltra;->N()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return v1
.end method

.method public static h()Lxj7;
    .locals 4

    .line 1
    new-instance v0, Lez;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lez;-><init>(ILea3;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Laq4;->X:Laq4;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lasg;->g(Luc3;Lqq5;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxj7;

    .line 17
    .line 18
    return-object v0
.end method

.method public static i()Lxj7;
    .locals 1

    .line 1
    invoke-static {}, Ldbd;->h()Lxj7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "no KikClient"

    .line 9
    .line 10
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf3;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lyf3;-><init>(ILjava/lang/String;Lea3;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lasg;->h(Lqq5;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static k()V
    .locals 5

    .line 1
    sget-object v0, Llu9;->j:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lm7h;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v2, Ldbd;->h:Llud;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Ldbd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lqq2;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/16 v4, 0x9

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v4, v3}, Lqq2;-><init>(ILea3;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    sget-object v3, Ldbd;->b:Loi1;

    .line 42
    .line 43
    invoke-static {v3, v1, v1, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final e(Ln29;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsad;

    .line 7
    .line 8
    iget v1, v0, Lsad;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsad;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsad;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsad;-><init>(Ldbd;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lsad;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lsad;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lmbd;->a:Lmbd;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lmbd;->c:Lwp3;

    .line 54
    .line 55
    new-instance p2, Lpla;

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    invoke-direct {p2, p1, v1, v3}, Lpla;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lsad;->Z:I

    .line 63
    .line 64
    invoke-interface {p0, p2, v0}, Lwp3;->a(Lqq5;Lga3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lfd3;->X:Lfd3;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 74
    .line 75
    return-object p0
.end method

.method public final f(Lgs7;Lkbg;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ltad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltad;

    .line 7
    .line 8
    iget v1, v0, Ltad;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltad;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltad;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltad;-><init>(Ldbd;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ltad;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Ltad;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lgs7;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    sget-object p0, Ldbd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    iget-object p3, p1, Lgs7;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p0, Lmbd;->a:Lmbd;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lmbd;->c:Lwp3;

    .line 69
    .line 70
    new-instance p2, Lpla;

    .line 71
    .line 72
    const/16 p3, 0x13

    .line 73
    .line 74
    invoke-direct {p2, p1, v2, p3}, Lpla;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 75
    .line 76
    .line 77
    iput v1, v0, Ltad;->Z:I

    .line 78
    .line 79
    invoke-interface {p0, p2, v0}, Lwp3;->a(Lqq5;Lga3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lfd3;->X:Lfd3;

    .line 84
    .line 85
    if-ne p0, p1, :cond_4

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    const-string p0, "invalid session"

    .line 92
    .line 93
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public final g(Ljava/lang/String;ZLga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Luad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luad;

    .line 7
    .line 8
    iget v1, v0, Luad;->T0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luad;->T0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luad;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luad;-><init>(Ldbd;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Luad;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Luad;->T0:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    if-eq p3, v3, :cond_3

    .line 38
    .line 39
    if-eq p3, v2, :cond_2

    .line 40
    .line 41
    if-ne p3, v1, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-boolean p1, v0, Luad;->Q0:Z

    .line 55
    .line 56
    iget-object p2, v0, Luad;->Z:Ljava/util/Iterator;

    .line 57
    .line 58
    check-cast p2, Lxj7;

    .line 59
    .line 60
    iget-object p2, v0, Luad;->Y:Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object p3, v0, Luad;->X:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Lkotlin/Result;

    .line 68
    .line 69
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-boolean p1, v0, Luad;->Q0:Z

    .line 74
    .line 75
    iget-object p2, v0, Luad;->Z:Ljava/util/Iterator;

    .line 76
    .line 77
    iget-object p3, v0, Luad;->Y:Ljava/util/Iterator;

    .line 78
    .line 79
    check-cast p3, Ljava/lang/Iterable;

    .line 80
    .line 81
    iget-object p3, v0, Luad;->X:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move p0, p1

    .line 87
    move-object p1, p3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lfc5;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move v6, p2

    .line 99
    move-object p2, p0

    .line 100
    move p0, v6

    .line 101
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lh11;

    .line 112
    .line 113
    iput-object p1, v0, Luad;->X:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v4, v0, Luad;->Y:Ljava/util/Iterator;

    .line 116
    .line 117
    iput-object p2, v0, Luad;->Z:Ljava/util/Iterator;

    .line 118
    .line 119
    iput-boolean p0, v0, Luad;->Q0:Z

    .line 120
    .line 121
    iput v3, v0, Luad;->T0:I

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Lh11;->a(Lga3;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v5, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    sget-object p2, Ldbd;->f:Ln3c;

    .line 131
    .line 132
    iget-object p2, p2, Ln3c;->X:Liud;

    .line 133
    .line 134
    invoke-interface {p2}, Liud;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    move-object p3, p1

    .line 145
    move p1, p0

    .line 146
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lxj7;

    .line 157
    .line 158
    iget-object v3, p0, Lxj7;->c:Ln3c;

    .line 159
    .line 160
    iget-object v3, v3, Ln3c;->X:Liud;

    .line 161
    .line 162
    invoke-interface {v3}, Liud;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lgs7;

    .line 167
    .line 168
    iget-object v3, v3, Lgs7;->q:Li17;

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    iget-object p0, p0, Lxj7;->d:Ly11;

    .line 173
    .line 174
    iget-object p0, p0, Ly11;->f:Lsvb;

    .line 175
    .line 176
    iput-object p3, v0, Luad;->X:Ljava/lang/String;

    .line 177
    .line 178
    iput-object p2, v0, Luad;->Y:Ljava/util/Iterator;

    .line 179
    .line 180
    iput-object v4, v0, Luad;->Z:Ljava/util/Iterator;

    .line 181
    .line 182
    iput-boolean p1, v0, Luad;->Q0:Z

    .line 183
    .line 184
    iput v2, v0, Luad;->T0:I

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lsvb;->e(Lga3;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v5, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    sget-object p0, Lmbd;->a:Lmbd;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object p0, Lmbd;->c:Lwp3;

    .line 199
    .line 200
    new-instance p2, Lnv7;

    .line 201
    .line 202
    invoke-direct {p2, p3, p1, v4}, Lnv7;-><init>(Ljava/lang/String;ZLea3;)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v0, Luad;->X:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v4, v0, Luad;->Y:Ljava/util/Iterator;

    .line 208
    .line 209
    iput-object v4, v0, Luad;->Z:Ljava/util/Iterator;

    .line 210
    .line 211
    iput-boolean p1, v0, Luad;->Q0:Z

    .line 212
    .line 213
    iput v1, v0, Luad;->T0:I

    .line 214
    .line 215
    invoke-interface {p0, p2, v0}, Lwp3;->a(Lqq5;Lga3;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v5, :cond_9

    .line 220
    .line 221
    :goto_3
    return-object v5

    .line 222
    :cond_9
    :goto_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 223
    .line 224
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lcq5;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcbd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcbd;

    .line 7
    .line 8
    iget v1, v0, Lcbd;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcbd;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcbd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcbd;-><init>(Ldbd;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcbd;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lcbd;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lmbd;->a:Lmbd;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lmbd;->c:Lwp3;

    .line 54
    .line 55
    new-instance p3, Li9c;

    .line 56
    .line 57
    invoke-direct {p3, p1, p2, v2}, Li9c;-><init>(Ljava/lang/String;Lcq5;Lea3;)V

    .line 58
    .line 59
    .line 60
    iput v1, v0, Lcbd;->Z:I

    .line 61
    .line 62
    invoke-interface {p0, p3, v0}, Lwp3;->a(Lqq5;Lga3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lfd3;->X:Lfd3;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 72
    .line 73
    return-object p0
.end method
