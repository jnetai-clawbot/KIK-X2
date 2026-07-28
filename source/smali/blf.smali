.class public final Lblf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lio/objectbox/BoxStore;

.field public final b:Lfd2;

.field public final c:Loj7;

.field public final d:Lkj6;

.field public final e:Ln81;

.field public final f:Ln81;

.field public final g:Ln81;

.field public final h:Lx24;


# direct methods
.method public constructor <init>(Lio/objectbox/BoxStore;Lfd2;Loj7;Lkj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblf;->a:Lio/objectbox/BoxStore;

    .line 5
    .line 6
    iput-object p2, p0, Lblf;->b:Lfd2;

    .line 7
    .line 8
    iput-object p3, p0, Lblf;->c:Loj7;

    .line 9
    .line 10
    iput-object p4, p0, Lblf;->d:Lkj6;

    .line 11
    .line 12
    const-class p2, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lblf;->e:Ln81;

    .line 19
    .line 20
    const-class p2, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lblf;->f:Ln81;

    .line 27
    .line 28
    const-class p2, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lblf;->g:Ln81;

    .line 35
    .line 36
    new-instance p1, Lx24;

    .line 37
    .line 38
    const/16 p2, 0x40

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    invoke-direct {p1, p2, p3}, Lx24;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lblf;->h:Lx24;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lf87;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Lf87;->k(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p3}, Li8c;->d(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lblf;->e(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->e()Lio/objectbox/relation/ToOne;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->B(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lblf;->f:Ln81;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ln81;->g(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lalf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lalf;

    .line 7
    .line 8
    iget v1, v0, Lalf;->Q0:I

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
    iput v1, v0, Lalf;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lalf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lalf;-><init>(Lblf;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lalf;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lalf;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lalf;->X:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lth4;->Y:Lnph;

    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    sget-object v1, Lzh4;->R0:Lzh4;

    .line 54
    .line 55
    invoke-static {p2, v1}, Lyoh;->n(ILzh4;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    new-instance p2, Lhhf;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {p2, p0, p1, v2, v1}, Lhhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lalf;->X:Ljava/lang/String;

    .line 66
    .line 67
    iput v3, v0, Lalf;->Q0:I

    .line 68
    .line 69
    invoke-static {v4, v5, p2, v0}, Lclh;->k(JLqq5;Lga3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Lfd3;->X:Lfd3;

    .line 74
    .line 75
    if-ne p2, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lblf;->e(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    return-object p2
.end method

.method public final c(Lurb;)[J
    .locals 2

    .line 1
    iget-object p0, p0, Lblf;->e:Ln81;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lio/objectbox/query/Query;->z(J)[J

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final d(Ljava/util/HashSet;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lf87;->m(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne p1, v1, :cond_4

    .line 46
    .line 47
    invoke-static {v0}, Lvm2;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lblf;->i(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_1
    sget-object p0, Llq4;->X:Llq4;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    sget-object p1, Lju7;->R0:Lirb;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    new-array v3, v2, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, Lsrb;

    .line 82
    .line 83
    invoke-direct {v3, p1, v0}, Lsrb;-><init>(Lirb;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lju7;->X0:Lirb;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lirb;->c(Z)Lqrb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v4, Lv59;

    .line 93
    .line 94
    invoke-direct {v4, v3, v0, v2}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lblf;->e:Ln81;

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :try_start_0
    new-instance v0, Lio/objectbox/query/PropertyQuery;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Lio/objectbox/query/PropertyQuery;-><init>(Lio/objectbox/query/Query;Lirb;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, v0, Lio/objectbox/query/PropertyQuery;->d:Z

    .line 113
    .line 114
    invoke-virtual {v0}, Lio/objectbox/query/PropertyQuery;->a()[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final e(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/user/KikUser;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf87;->m(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lju7;->R0:Lirb;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lblf;->e:Ln81;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lio/objectbox/query/Query;->F()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/jnetai/kikx2/storage/box/user/KikUser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->Companion:Ltt7;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ltt7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    return-object v0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    const-string p0, "Invalid JID "

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final f(Ljava/lang/String;Z)Lbf5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf87;->m(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lwkf;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lwkf;-><init>(Lblf;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio0;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, p0, p2, v2}, Lio0;-><init>(Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lt40;

    .line 23
    .line 24
    const/16 p2, 0x12

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lt40;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lzlg;->d(Lkotlin/jvm/functions/Function0;Lcq5;Lkotlin/jvm/functions/Function0;)Lbf5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "Invalid JID "

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final g(Ljava/util/Set;)Lbf5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lep0;

    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    sget-object v0, Lfq4;->X:Lfq4;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lf87;->m(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "Invalid JID "

    .line 44
    .line 45
    invoke-static {p0, v1}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance v0, Ll7e;

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    invoke-direct {v0, v1, p0, p1}, Ll7e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lya6;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, v2, p1}, Lya6;-><init>(ILjava/util/Set;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Luif;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {p1, v2, p0}, Luif;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lzlg;->c(Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;)Lbf5;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lju7;->W0:Lirb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lirb;->c(Z)Lqrb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lju7;->X0:Lirb;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lirb;->c(Z)Lqrb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lv59;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1, v2}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lju7;->Y0:Lirb;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lirb;->c(Z)Lqrb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lv59;

    .line 27
    .line 28
    invoke-direct {v1, v3, v0, v2}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lju7;->S0:Lirb;

    .line 32
    .line 33
    invoke-virtual {v0}, Lirb;->i()Lrrb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lv59;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0, v2}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lblf;->e:Ln81;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lio/objectbox/query/Query;->n()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    invoke-static {p0, v0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf87;->m(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Lju7;->R0:Lirb;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lju7;->X0:Lirb;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lirb;->c(Z)Lqrb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lv59;

    .line 26
    .line 27
    invoke-direct {v3, p1, v0, v1}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lblf;->e:Ln81;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lio/objectbox/query/Query;->G()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long p1, v3, v5

    .line 47
    .line 48
    if-lez p1, :cond_1

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_1
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final j(Lcom/jnetai/kikx2/storage/box/user/KikUser;Z)V
    .locals 6

    .line 1
    sget-object v0, Lzh4;->Q0:Lzh4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lblf;->c:Loj7;

    .line 10
    .line 11
    iget-object p0, p0, Loj7;->b:Lxj7;

    .line 12
    .line 13
    iget-object p0, p0, Lxj7;->j:Lwjf;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lwjf;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->x()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lblf;->c:Loj7;

    .line 26
    .line 27
    iget-object p0, p0, Loj7;->b:Lxj7;

    .line 28
    .line 29
    iget-object p0, p0, Lxj7;->j:Lwjf;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lwjf;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->q()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long p2, v2, v4

    .line 42
    .line 43
    if-gtz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->e()Lio/objectbox/relation/ToOne;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p2}, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->q()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    cmp-long v2, v2, v4

    .line 64
    .line 65
    if-gtz v2, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->q()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p2}, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->q()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    sub-long/2addr v2, v4

    .line 77
    const-wide/16 v4, 0x3e8

    .line 78
    .line 79
    cmp-long p2, v2, v4

    .line 80
    .line 81
    if-lez p2, :cond_5

    .line 82
    .line 83
    sget-object p1, Lth4;->Y:Lnph;

    .line 84
    .line 85
    invoke-static {v2, v3, v0}, Lyoh;->o(JLzh4;)J

    .line 86
    .line 87
    .line 88
    new-instance p1, Lth4;

    .line 89
    .line 90
    :goto_0
    iget-object p0, p0, Lblf;->c:Loj7;

    .line 91
    .line 92
    iget-object p0, p0, Loj7;->b:Lxj7;

    .line 93
    .line 94
    iget-object p0, p0, Lxj7;->j:Lwjf;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lwjf;->a:Loi1;

    .line 103
    .line 104
    new-instance p2, Ltjf;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {p2, p0, v1, v2, v0}, Ltjf;-><init>(Lwjf;Ljava/lang/String;Lea3;I)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x3

    .line 112
    invoke-static {p1, v2, v2, p2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    sget-object p2, Lth4;->Y:Lnph;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    sget-wide v4, Ld9d;->b:J

    .line 123
    .line 124
    add-long/2addr v2, v4

    .line 125
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->q()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sub-long/2addr v2, v4

    .line 130
    invoke-static {v2, v3, v0}, Lyoh;->o(JLzh4;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    const/16 p2, 0xc

    .line 135
    .line 136
    sget-object v0, Lzh4;->T0:Lzh4;

    .line 137
    .line 138
    invoke-static {p2, v0}, Lyoh;->n(ILzh4;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-static {v2, v3, v4, v5}, Lth4;->c(JJ)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-lez p2, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object p2, Lf87;->a:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    const/16 v0, 0x43

    .line 161
    .line 162
    if-ne p2, v0, :cond_6

    .line 163
    .line 164
    const-string p2, "@talk.kik.com"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    new-instance p1, Lth4;

    .line 173
    .line 174
    iget-object p0, p0, Lblf;->c:Loj7;

    .line 175
    .line 176
    iget-object p0, p0, Loj7;->b:Lxj7;

    .line 177
    .line 178
    iget-object p0, p0, Lxj7;->j:Lwjf;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lwjf;->f:Lmn7;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lmx0;->e(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    new-instance p0, Lth4;

    .line 193
    .line 194
    return-void
.end method

.method public final k(Lcom/jnetai/kikx2/storage/box/user/KikUser;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblf;->e:Ln81;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln81;->g(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblf;->b:Lfd2;

    .line 7
    .line 8
    invoke-static {p1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lfd2;->y(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lblf;->h:Lx24;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblf;->e:Ln81;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln81;->h(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblf;->b:Lfd2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfd2;->y(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lblf;->h:Lx24;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;)Lg98;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lju7;->R0:Lirb;

    .line 15
    .line 16
    new-array v2, v1, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, [Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lsrb;

    .line 25
    .line 26
    invoke-direct {v2, v0, p2}, Lsrb;-><init>(Lirb;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lblf;->c(Lurb;)[J

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-array p2, v1, [J

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lblf;->a:Lio/objectbox/BoxStore;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance p1, Lg98;

    .line 45
    .line 46
    new-instance v0, Ll7e;

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    invoke-direct {v0, v1, p2, p0}, Ll7e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "getAllFriends"

    .line 54
    .line 55
    invoke-direct {p1, p0, v2, v0}, Lg98;-><init>(Ljava/lang/String;Lio/objectbox/BoxStore;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance v0, Lg98;

    .line 60
    .line 61
    const-string v3, "searchFriendsList("

    .line 62
    .line 63
    const-string v4, ")"

    .line 64
    .line 65
    invoke-static {v3, p1, v4}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lzkf;

    .line 70
    .line 71
    invoke-direct {v4, p2, p1, p0, v1}, Lzkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v3, v2, v4}, Lg98;-><init>(Ljava/lang/String;Lio/objectbox/BoxStore;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final n(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-wide v2, Ld9d;->b:J

    .line 9
    .line 10
    add-long v7, v0, v2

    .line 11
    .line 12
    new-instance v10, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lblf;->a:Lio/objectbox/BoxStore;

    .line 18
    .line 19
    new-instance v4, Lxkf;

    .line 20
    .line 21
    move-object v6, p0

    .line 22
    move-object v5, p1

    .line 23
    move v9, p2

    .line 24
    invoke-direct/range {v4 .. v10}, Lxkf;-><init>(Ljava/util/Collection;Lblf;JZLjava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-object v10
.end method
