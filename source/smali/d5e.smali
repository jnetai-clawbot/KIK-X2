.class public final Ld5e;
.super Lo34;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final n:Lvl1;

.field public final o:Lsl1;

.field public p:Lo34;

.field public q:Lm5e;


# direct methods
.method public constructor <init>(ILandroid/util/Size;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lo34;-><init>(ILandroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsl1;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ldgc;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lsl1;->c:Ldgc;

    .line 15
    .line 16
    new-instance p2, Lvl1;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lvl1;-><init>(Lsl1;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p1, Lsl1;->b:Lvl1;

    .line 22
    .line 23
    const-class v0, Lqc3;

    .line 24
    .line 25
    iput-object v0, p1, Lsl1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    :try_start_0
    iput-object p1, p0, Ld5e;->o:Lsl1;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "SettableFuture hashCode: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lsl1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p2, p1}, Lvl1;->a(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object p2, p0, Ld5e;->n:Lvl1;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo34;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La5e;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, La5e;-><init>(Ld5e;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lwkh;->l(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Llc8;
    .locals 0

    .line 1
    iget-object p0, p0, Ld5e;->n:Lvl1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lo34;Ljava/lang/Runnable;)Z
    .locals 10

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, ") must match the parent("

    .line 4
    .line 5
    iget-object v2, p0, Lo34;->h:Landroid/util/Size;

    .line 6
    .line 7
    invoke-static {}, Lwkh;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v3, p1, Lo34;->i:I

    .line 14
    .line 15
    iget-object v4, p1, Lo34;->h:Landroid/util/Size;

    .line 16
    .line 17
    iget-object v5, p0, Ld5e;->p:Lo34;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ne v5, p1, :cond_0

    .line 21
    .line 22
    return v6

    .line 23
    :cond_0
    const/4 v7, 0x1

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    move v5, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v5, v6

    .line 29
    :goto_0
    const-string v8, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 30
    .line 31
    invoke-static {v8, v5}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v9, "The provider\'s size("

    .line 41
    .line 42
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v5}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lo34;->i:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    move v6, v7

    .line 69
    :cond_2
    const-string v4, "The provider\'s format("

    .line 70
    .line 71
    invoke-static {v4, v2, v1, v3, v0}, Lyff;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v6}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lo34;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    iget-boolean v1, p0, Lo34;->c:Z

    .line 82
    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    xor-int/lit8 v0, v1, 0x1

    .line 85
    .line 86
    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 87
    .line 88
    invoke-static {v1, v0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ld5e;->p:Lo34;

    .line 92
    .line 93
    invoke-virtual {p1}, Lo34;->c()Llc8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Ld5e;->o:Lsl1;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lpfh;->h(Llc8;Lsl1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lo34;->d()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lo34;->e:Lvl1;

    .line 106
    .line 107
    invoke-static {p0}, Lpfh;->f(Llc8;)Llc8;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Lb5e;

    .line 112
    .line 113
    invoke-direct {v0, p1, v7}, Lb5e;-><init>(Lo34;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, La6h;->f()Lx94;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p0, v0, v1}, Llc8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p1, Lo34;->g:Lvl1;

    .line 124
    .line 125
    invoke-static {p0}, Lpfh;->f(Llc8;)Llc8;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {}, La6h;->i()Lmf6;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p0, p2, p1}, Llc8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    return v7

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p0
.end method
