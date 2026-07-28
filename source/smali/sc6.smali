.class public final Lsc6;
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


# direct methods
.method public constructor <init>(Lio/objectbox/BoxStore;Lfd2;Loj7;Lkj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc6;->a:Lio/objectbox/BoxStore;

    .line 5
    .line 6
    iput-object p2, p0, Lsc6;->b:Lfd2;

    .line 7
    .line 8
    iput-object p3, p0, Lsc6;->c:Loj7;

    .line 9
    .line 10
    iput-object p4, p0, Lsc6;->d:Lkj6;

    .line 11
    .line 12
    const-class p2, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lsc6;->e:Ln81;

    .line 19
    .line 20
    const-class p2, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupExtendedProfile;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lsc6;->f:Ln81;

    .line 27
    .line 28
    const-class p2, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lsc6;->g:Ln81;

    .line 35
    .line 36
    return-void
.end method

.method public static d(Lsc6;Ljava/lang/String;)Lbf5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Loc6;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Loc6;-><init>(Lsc6;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lmc6;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1}, Lmc6;-><init>(Lsc6;I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lt40;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {p0, p1, v1}, Lt40;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, p0}, Lzlg;->d(Lkotlin/jvm/functions/Function0;Lcq5;Lkotlin/jvm/functions/Function0;)Lbf5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lpc6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpc6;

    .line 7
    .line 8
    iget v1, v0, Lpc6;->Q0:I

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
    iput v1, v0, Lpc6;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpc6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpc6;-><init>(Lsc6;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpc6;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpc6;->Q0:I

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
    iget-object p1, v0, Lpc6;->X:Ljava/lang/String;

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
    new-instance p2, Lch5;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-direct {p2, p0, p1, v2, v1}, Lch5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lpc6;->X:Ljava/lang/String;

    .line 67
    .line 68
    iput v3, v0, Lpc6;->Q0:I

    .line 69
    .line 70
    invoke-static {v4, v5, p2, v0}, Lclh;->k(JLqq5;Lga3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v0, Lfd3;->X:Lfd3;

    .line 75
    .line 76
    if-ne p2, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lsc6;->c(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    return-object p2
.end method

.method public final b(Ltwb;)[J
    .locals 2

    .line 1
    iget-object p0, p0, Lsc6;->e:Ln81;

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

.method public final c(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqo7;->R0:Lirb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lsc6;->e:Ln81;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lio/objectbox/query/Query;->F()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->Companion:Ltn7;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ltn7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    return-object v0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final e(Ljava/util/LinkedHashSet;)Lbf5;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lep0;

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    sget-object v0, Lfq4;->X:Lfq4;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lf87;->h(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p0, "Invalid JID "

    .line 41
    .line 42
    invoke-static {p0, v1}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance v0, Lgk3;

    .line 52
    .line 53
    const/16 v1, 0x19

    .line 54
    .line 55
    invoke-direct {v0, v1, p0, p1}, Lgk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Llc6;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p1, v2}, Llc6;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lmc6;

    .line 65
    .line 66
    invoke-direct {p1, p0, v2}, Lmc6;-><init>(Lsc6;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Lzlg;->c(Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;)Lbf5;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final f(Z)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-array p1, v0, [I

    .line 7
    .line 8
    aput v1, p1, v2

    .line 9
    .line 10
    aput v0, p1, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x3

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    aput v2, p1, v2

    .line 17
    .line 18
    aput v1, p1, v1

    .line 19
    .line 20
    aput v0, p1, v0

    .line 21
    .line 22
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lqo7;->U0:Lirb;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lirb;->c(Z)Lqrb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Lqo7;->V0:Lirb;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lirb;->c(Z)Lqrb;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lv59;

    .line 40
    .line 41
    invoke-direct {v4, v1, v3, v2}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lqo7;->S0:Lirb;

    .line 45
    .line 46
    invoke-virtual {v1}, Lirb;->i()Lrrb;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, Lv59;

    .line 51
    .line 52
    invoke-direct {v5, v4, v3, v2}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lqo7;->W0:Lirb;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Lirb;->j([I)Lprb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v3, Lv59;

    .line 62
    .line 63
    invoke-direct {v3, v5, p1, v2}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lsc6;->e:Ln81;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v3, Lqo7;->T0:Lirb;

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, v3, v4}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :try_start_0
    new-instance v1, Lxy1;

    .line 87
    .line 88
    const/16 v2, 0x14

    .line 89
    .line 90
    invoke-direct {v1, v2, p0, v0}, Lxy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lio/objectbox/query/Query;->H(Luwb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lio/objectbox/query/Query;->close()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-static {p1, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final g(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lsc6;->c:Loj7;

    .line 20
    .line 21
    iget-object p0, p0, Loj7;->b:Lxj7;

    .line 22
    .line 23
    iget-object p0, p0, Lxj7;->k:Lxb6;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lxb6;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lj7c;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lfq4;->X:Lfq4;

    .line 10
    .line 11
    iput-object v0, v3, Lj7c;->X:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lkc6;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v1, p1

    .line 17
    move v5, p2

    .line 18
    move v4, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lkc6;-><init>(Ljava/util/List;Lsc6;Lj7c;ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lsc6;->a:Lio/objectbox/BoxStore;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v3, Lj7c;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, v2, Lsc6;->e:Ln81;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    check-cast p0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ln81;->h(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lsc6;->b:Lfd2;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lfd2;->z(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast p0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ln81;->h(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p0, v3, Lj7c;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    return-object p0
.end method

.method public final i(Lcq5;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz0;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1, v1}, Lz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsc6;->a:Lio/objectbox/BoxStore;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
