.class public final Lzr1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final Q0:Lxr1;

.field public final R0:Lyr1;

.field public final S0:I

.field public final X:Lr1a;

.field public final Y:Ly86;

.field public final Z:Lja3;


# direct methods
.method public constructor <init>(Lr1a;Ly86;Lja3;Lho5;Lxr1;Lyr1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lzr1;->X:Lr1a;

    .line 23
    .line 24
    iput-object p2, p0, Lzr1;->Y:Ly86;

    .line 25
    .line 26
    iput-object p3, p0, Lzr1;->Z:Lja3;

    .line 27
    .line 28
    iput-object p5, p0, Lzr1;->Q0:Lxr1;

    .line 29
    .line 30
    iput-object p6, p0, Lzr1;->R0:Lyr1;

    .line 31
    .line 32
    sget-object p1, Las1;->a:Ln50;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p2, Ln50;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lzr1;->S0:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final c()Lgt2;
    .locals 11

    .line 1
    iget-object v0, p0, Lzr1;->X:Lr1a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Lzr1;->Z:Lja3;

    .line 11
    .line 12
    iget-object p0, v2, Lja3;->c:Lg96;

    .line 13
    .line 14
    iget-object p0, p0, Lg96;->a:Lq50;

    .line 15
    .line 16
    iget-object p0, p0, Lq50;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lfud;

    .line 19
    .line 20
    iget-object p0, p0, Lfud;->a:Lkc;

    .line 21
    .line 22
    sget-object v0, Lkc;->b:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, p0, Lkc;->a:I

    .line 29
    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget p0, p0, Lkc;->a:I

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    :goto_1
    move-object v3, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    new-instance v1, Lkc;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lkc;-><init>(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_3
    new-instance v6, Lid5;

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    invoke-direct {v6, p0}, Lid5;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0x76

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v2 .. v10}, Lja3;->b(Lja3;Lkc;Llc;Lzh0;Lid5;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lgt2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    const-string v0, "Cannot call setTorchOn on "

    .line 67
    .line 68
    const-string v2, " after close."

    .line 69
    .line 70
    invoke-static {p0, v2, v0}, Lbo2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr1;->Q0:Lxr1;

    .line 2
    .line 3
    iget-object v0, v0, Lxr1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lzr1;->R0:Lyr1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyr1;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lzr1;->X:Lr1a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lr1a;->b()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzr1;->X:Lr1a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lzr1;->Y:Ly86;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ly86;->d(Lzec;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Cannot call stopRepeating on "

    .line 17
    .line 18
    const-string v1, " after close."

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lbo2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzr1;->X:Lr1a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object p0, p0, Lzr1;->Y:Ly86;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lzec;

    .line 35
    .line 36
    iget-object v3, v3, Lzec;->f:Lo17;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    check-cast v2, Lzec;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Ly86;->b:Lnr1;

    .line 47
    .line 48
    iget-object v0, v0, Lnr1;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Cannot submit "

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lzec;->f:Lo17;

    .line 64
    .line 65
    const-string v1, " with input request "

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " to "

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " because CameraGraph was not configured to support reprocessing"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_1
    iget-object p0, p0, Ly86;->c:Lx86;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lx86;->U0:Ldp;

    .line 106
    .line 107
    new-instance v1, Ll86;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Ll86;-><init>(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ldp;->M(Lr86;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lx86;->c(Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void

    .line 122
    :cond_5
    const-string p0, "Cannot call submit with an empty list of Requests!"

    .line 123
    .line 124
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    const-string p1, "Cannot call submit on "

    .line 129
    .line 130
    const-string v0, " after close."

    .line 131
    .line 132
    invoke-static {p0, v0, p1}, Lbo2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final n(Z)Lgt2;
    .locals 5

    .line 1
    iget-object v0, p0, Lzr1;->X:Lr1a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Lja3;->r:Lgt2;

    .line 11
    .line 12
    iget-object p0, p0, Lzr1;->Z:Lja3;

    .line 13
    .line 14
    iget-object v2, p0, Lja3;->a:Ly86;

    .line 15
    .line 16
    iget-object v3, v2, Ly86;->c:Lx86;

    .line 17
    .line 18
    invoke-virtual {v3}, Lx86;->j()Lzec;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v3, "CXCP"

    .line 26
    .line 27
    const-string v4, "unlock3APostCapture - sending a request to reset af and ae precapture metering."

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object v3, Lja3;->w:Ljava/util/Map;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v3, Lja3;->v:Ljava/util/Map;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2, v3}, Ly86;->e(Ljava/util/Map;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance p1, Lshc;

    .line 49
    .line 50
    sget-object v0, Lja3;->x:Lm5c;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, v1}, Lshc;-><init>(Lcq5;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance p1, Lshc;

    .line 57
    .line 58
    sget-object v0, Lgq4;->X:Lgq4;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lshc;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v0, p0, Lja3;->d:Lsc8;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lsc8;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lja3;->c:Lg96;

    .line 74
    .line 75
    invoke-virtual {p0}, Lg96;->a()Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v2, p0}, Ly86;->f(Ljava/util/LinkedHashMap;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Lshc;->Q0:Lgt2;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    const-string p1, "Cannot call unlock3APostCapture on "

    .line 86
    .line 87
    const-string v0, " after close."

    .line 88
    .line 89
    invoke-static {p0, v0, p1}, Lbo2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraGraph.Session-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lzr1;->S0:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
