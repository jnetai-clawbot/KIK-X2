.class public final Lsj5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqj5;


# instance fields
.field public final a:Lmj;

.field public final b:Lnj;

.field public final c:Ll8c;

.field public final d:Lwj5;

.field public final e:Lot6;

.field public final f:Lf53;


# direct methods
.method public constructor <init>(Lmj;Lnj;)V
    .locals 5

    .line 1
    sget-object v0, Ltj5;->a:Ll8c;

    .line 2
    .line 3
    new-instance v1, Lwj5;

    .line 4
    .line 5
    sget-object v2, Ltj5;->b:Lij2;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwj5;-><init>(Lij2;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lot6;

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v4}, Lot6;-><init>(IB)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsj5;->a:Lmj;

    .line 22
    .line 23
    iput-object p2, p0, Lsj5;->b:Lnj;

    .line 24
    .line 25
    iput-object v0, p0, Lsj5;->c:Ll8c;

    .line 26
    .line 27
    iput-object v1, p0, Lsj5;->d:Lwj5;

    .line 28
    .line 29
    iput-object v2, p0, Lsj5;->e:Lot6;

    .line 30
    .line 31
    new-instance p1, Lf53;

    .line 32
    .line 33
    const/16 p2, 0x12

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, Lf53;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lsj5;->f:Lf53;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lb9f;)Le9f;
    .locals 4

    .line 1
    iget-object v0, p0, Lsj5;->c:Ll8c;

    .line 2
    .line 3
    new-instance v1, Lac3;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Ll8c;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lird;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v2, v0, Ll8c;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lx99;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lx99;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Le9f;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Le9f;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, v0, Ll8c;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lx99;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lx99;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Le9f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    :try_start_2
    new-instance p0, Lxge;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-direct {p0, v2, v0, p1}, Lxge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lac3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Le9f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    iget-object v1, v0, Ll8c;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lird;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_3
    iget-object v2, v0, Ll8c;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lx99;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lx99;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-interface {p0}, Le9f;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Ll8c;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lx99;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p0}, Lx99;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    monitor-exit v1

    .line 94
    return-object p0

    .line 95
    :goto_2
    monitor-exit v1

    .line 96
    throw p0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Could not load font"

    .line 101
    .line 102
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :goto_3
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public final b(Lrj5;Ltk5;II)Le9f;
    .locals 6

    .line 1
    new-instance v0, Lb9f;

    .line 2
    .line 3
    iget-object v1, p0, Lsj5;->b:Lnj;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Lnj;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Ltk5;->X:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Ly0i;->g(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Ltk5;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Ltk5;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Lsj5;->a:Lmj;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lb9f;-><init>(Lrj5;Ltk5;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lsj5;->a(Lb9f;)Le9f;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
