.class public final Lfd2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lio/objectbox/BoxStore;

.field public final b:Loj7;

.field public final c:Loj7;

.field public final d:Lx24;

.field public final e:Lx24;

.field public final f:Lx24;

.field public final g:Lx24;

.field public final h:Ln81;

.field public final i:Ln81;

.field public final j:Ln81;

.field public final k:Ln81;

.field public final l:Lo8e;

.field public final m:Ln81;

.field public final n:Ln81;

.field public final o:Ln81;

.field public final p:Ln81;


# direct methods
.method public constructor <init>(Lio/objectbox/BoxStore;Loj7;Loj7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd2;->a:Lio/objectbox/BoxStore;

    .line 5
    .line 6
    iput-object p2, p0, Lfd2;->b:Loj7;

    .line 7
    .line 8
    iput-object p3, p0, Lfd2;->c:Loj7;

    .line 9
    .line 10
    new-instance p2, Lx24;

    .line 11
    .line 12
    const/16 p3, 0x40

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p2, p3, v0}, Lx24;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lfd2;->d:Lx24;

    .line 19
    .line 20
    new-instance p2, Lx24;

    .line 21
    .line 22
    invoke-direct {p2, p3, v0}, Lx24;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lfd2;->e:Lx24;

    .line 26
    .line 27
    new-instance p2, Lx24;

    .line 28
    .line 29
    invoke-direct {p2, p3, v0}, Lx24;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lfd2;->f:Lx24;

    .line 33
    .line 34
    new-instance p2, Lx24;

    .line 35
    .line 36
    const/16 p3, 0x8

    .line 37
    .line 38
    invoke-direct {p2, p3, v0}, Lx24;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lfd2;->g:Lx24;

    .line 42
    .line 43
    const-class p2, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lfd2;->h:Ln81;

    .line 50
    .line 51
    const-class p2, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lfd2;->i:Ln81;

    .line 58
    .line 59
    const-class p2, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lfd2;->j:Ln81;

    .line 66
    .line 67
    const-class p2, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lfd2;->k:Ln81;

    .line 74
    .line 75
    new-instance p2, Lx1;

    .line 76
    .line 77
    const/16 p3, 0x19

    .line 78
    .line 79
    invoke-direct {p2, p3, p0}, Lx1;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lo8e;

    .line 83
    .line 84
    invoke-direct {p3, p2}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lfd2;->l:Lo8e;

    .line 88
    .line 89
    const-class p2, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lfd2;->m:Ln81;

    .line 96
    .line 97
    const-class p2, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lfd2;->n:Ln81;

    .line 104
    .line 105
    const-class p2, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lfd2;->o:Ln81;

    .line 112
    .line 113
    const-class p2, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lfd2;->p:Ln81;

    .line 120
    .line 121
    return-void
.end method

.method public static r(Lcom/jnetai/kikx2/storage/box/user/KikUser;)Lv52;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lv52;->R0:Lv52;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lv52;->Q0:Lv52;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->x()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lv52;->Y:Lv52;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lv52;->Z:Lv52;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/jnetai/kikx2/storage/box/chat/Chat;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->h()Ly9b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly9b;->Q0:Ly9b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->h()Ly9b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Ly9b;->R0:Ly9b;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lqo7;->R0:Lirb;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lfd2;->j:Ln81;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lio/objectbox/query/Query;->F()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->y()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->x()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v1, v2

    .line 64
    :goto_0
    invoke-virtual {p1, v1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->r(Ly9b;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsc;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfd2;->a:Lio/objectbox/BoxStore;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lcom/jnetai/kikx2/storage/box/chat/Chat;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/jnetai/kikx2/storage/box/chat/Chat;->activeVideoConference:Lio/objectbox/relation/ToOne;

    .line 2
    .line 3
    const-string v1, "activeVideoConference"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/jnetai/kikx2/storage/box/chat/ActiveVideoConference;

    .line 13
    .line 14
    iget-object v3, p0, Lfd2;->l:Lo8e;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v4, p1, Lcom/jnetai/kikx2/storage/box/chat/Chat;->activeVideoConference:Lio/objectbox/relation/ToOne;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lio/objectbox/relation/ToOne;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ln81;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/chat/ActiveVideoConference;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v1, v4, v5}, Ln81;->m(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Lc57;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ln81;

    .line 48
    .line 49
    sget-object v1, Lr8;->Q0:Lirb;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_0
    invoke-virtual {v0}, Lio/objectbox/query/Query;->I()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lio/objectbox/query/Query;->close()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lfd2;->h:Ln81;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ln81;->g(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lfd2;->d:Lx24;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lfd2;->g:Lx24;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    invoke-static {v0, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    invoke-static {v1}, Lc57;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method

.method public final c(Ll62;Lt82;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lvc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvc2;

    .line 7
    .line 8
    iget v1, v0, Lvc2;->U0:I

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
    iput v1, v0, Lvc2;->U0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvc2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvc2;-><init>(Lfd2;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvc2;->S0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvc2;->U0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lvc2;->R0:I

    .line 41
    .line 42
    iget p2, v0, Lvc2;->Q0:I

    .line 43
    .line 44
    iget-object v1, v0, Lvc2;->Z:Lh7c;

    .line 45
    .line 46
    iget-object v3, v0, Lvc2;->Y:[J

    .line 47
    .line 48
    iget-object v6, v0, Lvc2;->X:Lcq5;

    .line 49
    .line 50
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-object p2, v0, Lvc2;->X:Lcq5;

    .line 61
    .line 62
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p3, Lbb4;->a:Lm04;

    .line 70
    .line 71
    sget-object p3, Lty3;->Z:Lty3;

    .line 72
    .line 73
    new-instance v1, Llt;

    .line 74
    .line 75
    const/16 v6, 0x13

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, v3, v6}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lvc2;->X:Lcq5;

    .line 81
    .line 82
    iput v4, v0, Lvc2;->U0:I

    .line 83
    .line 84
    invoke-static {p3, v1, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v5, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p3, [J

    .line 95
    .line 96
    new-instance p1, Lh7c;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    array-length v1, p3

    .line 102
    const/4 v3, 0x0

    .line 103
    move v6, v1

    .line 104
    move-object v1, p1

    .line 105
    move p1, v6

    .line 106
    move-object v6, p2

    .line 107
    move p2, v3

    .line 108
    move-object v3, p3

    .line 109
    :goto_2
    if-ge p2, p1, :cond_7

    .line 110
    .line 111
    aget-wide v7, v3, p2

    .line 112
    .line 113
    iget-object p3, p0, Lfd2;->h:Ln81;

    .line 114
    .line 115
    invoke-virtual {p3, v7, v8}, Ln81;->c(J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 120
    .line 121
    if-eqz p3, :cond_6

    .line 122
    .line 123
    invoke-interface {v6, p3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iput-object v6, v0, Lvc2;->X:Lcq5;

    .line 134
    .line 135
    iput-object v3, v0, Lvc2;->Y:[J

    .line 136
    .line 137
    iput-object v1, v0, Lvc2;->Z:Lh7c;

    .line 138
    .line 139
    iput p2, v0, Lvc2;->Q0:I

    .line 140
    .line 141
    iput p1, v0, Lvc2;->R0:I

    .line 142
    .line 143
    iput v2, v0, Lvc2;->U0:I

    .line 144
    .line 145
    invoke-virtual {p0, p3, v7, v0}, Lfd2;->g(Lcom/jnetai/kikx2/storage/box/chat/Chat;ZLga3;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v5, :cond_5

    .line 150
    .line 151
    :goto_3
    return-object v5

    .line 152
    :cond_5
    :goto_4
    iget p3, v1, Lh7c;->X:I

    .line 153
    .line 154
    add-int/lit8 v7, p3, 0x1

    .line 155
    .line 156
    iput v7, v1, Lh7c;->X:I

    .line 157
    .line 158
    invoke-static {p3}, Lmrg;->c(I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    add-int/2addr p2, v4

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    iget p0, v1, Lh7c;->X:I

    .line 164
    .line 165
    new-instance p1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 168
    .line 169
    .line 170
    return-object p1
.end method

.method public final d(Ly74;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcq7;->a1:Lirb;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Lirb;->h(J)Lqrb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v5, v0, Lfd2;->m:Ln81;

    .line 14
    .line 15
    invoke-virtual {v5, v2}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    invoke-virtual {v2}, Lio/objectbox/query/Query;->count()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    invoke-virtual {v2}, Lio/objectbox/query/Query;->close()V

    .line 28
    .line 29
    .line 30
    cmp-long v2, v6, v3

    .line 31
    .line 32
    const/16 v8, 0x64

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ly74;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    move v11, v2

    .line 46
    move-wide v9, v3

    .line 47
    :goto_0
    sget-object v12, Lcq7;->a1:Lirb;

    .line 48
    .line 49
    invoke-virtual {v12, v3, v4}, Lirb;->h(J)Lqrb;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v5, v12}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    sget-object v13, Lcq7;->Q0:Lirb;

    .line 58
    .line 59
    invoke-virtual {v12, v13, v2}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const-wide/16 v13, 0xc8

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v12, v3, v4, v13, v14}, Lio/objectbox/query/Query;->p(JJ)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    invoke-virtual {v12}, Lio/objectbox/query/Query;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-nez v12, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v13}, Lfd2;->h(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    int-to-long v14, v12

    .line 92
    add-long/2addr v9, v14

    .line 93
    long-to-double v14, v9

    .line 94
    long-to-double v2, v6

    .line 95
    div-double/2addr v14, v2

    .line 96
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 97
    .line 98
    mul-double/2addr v14, v2

    .line 99
    double-to-int v2, v14

    .line 100
    if-le v2, v8, :cond_1

    .line 101
    .line 102
    move v2, v8

    .line 103
    :cond_1
    if-eq v11, v2, :cond_2

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ly74;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move v11, v2

    .line 113
    :cond_2
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const/4 v2, 0x0

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v1, v0

    .line 126
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    invoke-static {v12, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move-object v1, v0

    .line 134
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    invoke-static {v2, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final e(Ly74;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfd2;->m:Ln81;

    .line 6
    .line 7
    invoke-virtual {v2}, Ln81;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    const/16 v8, 0x64

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ly74;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v7, 0x0

    .line 28
    move-wide v9, v5

    .line 29
    move v11, v7

    .line 30
    :goto_0
    invoke-virtual {v2}, Ln81;->i()Lio/objectbox/query/QueryBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    sget-object v13, Lcq7;->Q0:Lirb;

    .line 35
    .line 36
    invoke-virtual {v12, v13, v7}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const-wide/16 v13, 0xc8

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v12, v5, v6, v13, v14}, Lio/objectbox/query/Query;->p(JJ)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v12}, Lio/objectbox/query/Query;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v13}, Lfd2;->h(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    int-to-long v14, v12

    .line 69
    add-long/2addr v9, v14

    .line 70
    long-to-double v14, v9

    .line 71
    long-to-double v5, v3

    .line 72
    div-double/2addr v14, v5

    .line 73
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 74
    .line 75
    mul-double/2addr v14, v5

    .line 76
    double-to-int v5, v14

    .line 77
    if-le v5, v8, :cond_1

    .line 78
    .line 79
    move v5, v8

    .line 80
    :cond_1
    if-eq v11, v5, :cond_2

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v1, v6}, Ly74;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move v11, v5

    .line 90
    :cond_2
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v1, v0

    .line 102
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-static {v12, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public final f(Lga3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lwc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwc2;

    .line 7
    .line 8
    iget v1, v0, Lwc2;->T0:I

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
    iput v1, v0, Lwc2;->T0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwc2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwc2;-><init>(Lfd2;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwc2;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwc2;->T0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iget v1, v0, Lwc2;->Q0:I

    .line 42
    .line 43
    iget v3, v0, Lwc2;->Z:I

    .line 44
    .line 45
    iget-object v7, v0, Lwc2;->Y:Lh7c;

    .line 46
    .line 47
    iget-object v8, v0, Lwc2;->X:[J

    .line 48
    .line 49
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lbb4;->a:Lm04;

    .line 67
    .line 68
    sget-object p1, Lty3;->Z:Lty3;

    .line 69
    .line 70
    new-instance v1, Lxc2;

    .line 71
    .line 72
    invoke-direct {v1, p0, v3, v2}, Lxc2;-><init>(Lfd2;Lea3;I)V

    .line 73
    .line 74
    .line 75
    iput v5, v0, Lwc2;->T0:I

    .line 76
    .line 77
    invoke-static {p1, v1, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v6, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p1, [J

    .line 88
    .line 89
    new-instance v1, Lh7c;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    array-length v3, p1

    .line 95
    move-object v8, p1

    .line 96
    move-object v7, v1

    .line 97
    move v1, v3

    .line 98
    move v3, v2

    .line 99
    :goto_2
    if-ge v3, v1, :cond_7

    .line 100
    .line 101
    aget-wide v9, v8, v3

    .line 102
    .line 103
    iget-object p1, p0, Lfd2;->h:Ln81;

    .line 104
    .line 105
    invoke-virtual {p1, v9, v10}, Ln81;->c(J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iput-object v8, v0, Lwc2;->X:[J

    .line 114
    .line 115
    iput-object v7, v0, Lwc2;->Y:Lh7c;

    .line 116
    .line 117
    iput v3, v0, Lwc2;->Z:I

    .line 118
    .line 119
    iput v1, v0, Lwc2;->Q0:I

    .line 120
    .line 121
    iput v4, v0, Lwc2;->T0:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, v2, v0}, Lfd2;->g(Lcom/jnetai/kikx2/storage/box/chat/Chat;ZLga3;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v6, :cond_5

    .line 128
    .line 129
    :goto_3
    return-object v6

    .line 130
    :cond_5
    :goto_4
    iget p1, v7, Lh7c;->X:I

    .line 131
    .line 132
    add-int/lit8 v9, p1, 0x1

    .line 133
    .line 134
    iput v9, v7, Lh7c;->X:I

    .line 135
    .line 136
    invoke-static {p1}, Lmrg;->c(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    add-int/2addr v3, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget p0, v7, Lh7c;->X:I

    .line 142
    .line 143
    new-instance p1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method public final g(Lcom/jnetai/kikx2/storage/box/chat/Chat;ZLga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lyc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyc2;

    .line 7
    .line 8
    iget v1, v0, Lyc2;->Q0:I

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
    iput v1, v0, Lyc2;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyc2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyc2;-><init>(Lfd2;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyc2;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyc2;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lyc2;->X:Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 35
    .line 36
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v4, p0

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
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lbb4;->a:Lm04;

    .line 52
    .line 53
    sget-object p3, Lty3;->Z:Lty3;

    .line 54
    .line 55
    new-instance v3, Lad2;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v4, p0

    .line 60
    move-object v5, p1

    .line 61
    move v6, p2

    .line 62
    invoke-direct/range {v3 .. v8}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLea3;I)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v0, Lyc2;->X:Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 66
    .line 67
    iput v2, v0, Lyc2;->Q0:I

    .line 68
    .line 69
    invoke-static {p3, v3, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lfd3;->X:Lfd3;

    .line 74
    .line 75
    if-ne p0, p1, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    move-object p1, v5

    .line 79
    :goto_1
    iget-object p0, v4, Lfd2;->e:Lx24;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object p0, Lsbf;->a:Lsbf;

    .line 85
    .line 86
    return-object p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luc2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Luc2;-><init>(Lfd2;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lfd2;->a:Lio/objectbox/BoxStore;

    .line 12
    .line 13
    new-instance v3, Lsc2;

    .line 14
    .line 15
    invoke-direct {v3, p1, p0, v1, v0}, Lsc2;-><init>(Ljava/util/List;Lfd2;Luc2;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lio/objectbox/BoxStore;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v1, p1}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    check-cast v2, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 39
    .line 40
    iget-object v3, p0, Lfd2;->f:Lx24;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    invoke-static {v1, p0}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final i(Lcom/jnetai/kikx2/storage/box/chat/Chat;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->g()Lzb2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzb2;->X:Lzb2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lf87;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->b()Lio/objectbox/relation/ToOne;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/objectbox/relation/ToOne;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lio/objectbox/relation/ToOne;->T0:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lfd2;->b:Loj7;

    .line 38
    .line 39
    iget-object p0, p0, Loj7;->b:Lxj7;

    .line 40
    .line 41
    iget-object p0, p0, Lxj7;->r:Lxt;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lxt;->a:Loi1;

    .line 47
    .line 48
    new-instance v1, Lfk;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, p0, p1, v3, v2}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final j(Ltwb;)[J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfd2;->h:Ln81;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lio/objectbox/query/Query;->z(J)[J

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final k(Ljava/lang/String;)Lv52;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf87;->h(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lv52;->Q0:Lv52;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {p1}, Lf87;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-static {p1}, Lf87;->k(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lv52;->Y:Lv52;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lju7;->R0:Lirb;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lfd2;->i:Ln81;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lio/objectbox/query/Query;->F()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lfd2;->r(Lcom/jnetai/kikx2/storage/box/user/KikUser;)Lv52;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    return-object v1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    return-object v1
.end method

.method public final l(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/chat/Chat;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltf2;->R0:Lirb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lfd2;->h:Ln81;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

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
    move-result-object p1

    .line 24
    check-cast p1, Lcom/jnetai/kikx2/storage/box/chat/Chat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final m(J)Lcom/jnetai/kikx2/storage/box/chat/Chat;
    .locals 1

    .line 1
    sget-object v0, Ltf2;->Q0:Lirb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lirb;->b(J)Lqrb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lfd2;->h:Ln81;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lio/objectbox/query/Query;->F()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/jnetai/kikx2/storage/box/chat/Chat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception p2

    .line 30
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method public final n(Ljava/util/EnumSet;ZLl62;ZZ)Lio/objectbox/query/Query;
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p3, Lqh3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lv52;->R0:Lv52;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    sget-object v0, Ltf2;->W0:Lirb;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {p1, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lv52;

    .line 54
    .line 55
    iget v3, v3, Lv52;->X:I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lvm2;->m0(Ljava/util/Collection;)[I

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lirb;->j([I)Lprb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v0, Ltf2;->W0:Lirb;

    .line 75
    .line 76
    invoke-static {p1}, Lvm2;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lv52;

    .line 81
    .line 82
    iget p1, p1, Lv52;->X:I

    .line 83
    .line 84
    int-to-long v2, p1

    .line 85
    invoke-virtual {v0, v2, v3}, Lirb;->b(J)Lqrb;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    const/4 v0, 0x2

    .line 90
    const/4 v2, 0x0

    .line 91
    if-nez p4, :cond_3

    .line 92
    .line 93
    sget-object p4, Ltf2;->T0:Lirb;

    .line 94
    .line 95
    new-instance v3, Lqrb;

    .line 96
    .line 97
    invoke-direct {v3, p4, v0, v1}, Lqrb;-><init>(Lirb;IZ)V

    .line 98
    .line 99
    .line 100
    new-instance p4, Lv59;

    .line 101
    .line 102
    invoke-direct {p4, p1, v3, v2}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 103
    .line 104
    .line 105
    move-object p1, p4

    .line 106
    :cond_3
    if-eqz p5, :cond_5

    .line 107
    .line 108
    sget-object p4, Liw7;->E1:Liw7;

    .line 109
    .line 110
    invoke-virtual {p4}, Liw7;->d()Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_5

    .line 115
    .line 116
    sget-object p4, Ltf2;->Z0:Lirb;

    .line 117
    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    invoke-virtual {p4, v3, v4}, Lirb;->h(J)Lqrb;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    sget-object p2, Ltf2;->U0:Lirb;

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Lirb;->c(Z)Lqrb;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance p5, Lv59;

    .line 133
    .line 134
    invoke-direct {p5, p4, p2, v1}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 135
    .line 136
    .line 137
    move-object p4, p5

    .line 138
    :cond_4
    new-instance p2, Lv59;

    .line 139
    .line 140
    invoke-direct {p2, p1, p4, v2}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 141
    .line 142
    .line 143
    move-object p1, p2

    .line 144
    :cond_5
    iget-object p0, p0, Lfd2;->h:Ln81;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p3, p0, v2}, Ll62;->a(Lio/objectbox/query/QueryBuilder;Z)Lio/objectbox/query/QueryBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-object p1, Ltf2;->T0:Lirb;

    .line 155
    .line 156
    const/16 p2, 0x11

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Ltf2;->S0:Lirb;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Ltf2;->d1:Lx8c;

    .line 167
    .line 168
    new-array p2, v0, [Lx8c;

    .line 169
    .line 170
    sget-object p3, Ltf2;->e1:Lx8c;

    .line 171
    .line 172
    aput-object p3, p2, v2

    .line 173
    .line 174
    sget-object p3, Ltf2;->g1:Lx8c;

    .line 175
    .line 176
    aput-object p3, p2, v1

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->f(Lx8c;[Lx8c;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_6
    const-string p0, "must specify at least 1 bucket type"

    .line 187
    .line 188
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    return-object p0
.end method

.method public final o(Ll62;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object p0, p0, Lfd2;->h:Ln81;

    .line 6
    .line 7
    sget-object v1, Ltf2;->W0:Lirb;

    .line 8
    .line 9
    const-wide/16 v2, 0x2

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lirb;->b(J)Lqrb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ltf2;->V0:Lirb;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lirb;->h(J)Lqrb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lv59;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2, v0}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {p1, p0, v1}, Ll62;->a(Lio/objectbox/query/QueryBuilder;Z)Lio/objectbox/query/QueryBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    invoke-virtual {p0}, Lio/objectbox/query/Query;->count()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    long-to-int p1, v1

    .line 46
    :try_start_2
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catchall_2
    move-exception v1

    .line 63
    :try_start_4
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :goto_0
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_2
    check-cast p0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public final p(Ljava/lang/String;Lv52;)Lcom/jnetai/kikx2/storage/box/chat/Chat;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqc2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lqc2;-><init>(Lfd2;Ljava/lang/String;Lv52;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfd2;->a:Lio/objectbox/BoxStore;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 19
    .line 20
    return-object p0
.end method

.method public final q(Ljava/util/EnumSet;ZLl62;)Lg98;
    .locals 7

    .line 1
    new-instance v0, Lg98;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x3f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "getChatsByBucket("

    .line 15
    .line 16
    const-string v3, ")"

    .line 17
    .line 18
    invoke-static {v2, p1, v3}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v3, v1

    .line 23
    new-instance v1, Lcl0;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    move-object v2, p0

    .line 27
    move v4, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lcl0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ZLjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v2, Lfd2;->a:Lio/objectbox/BoxStore;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0, v1}, Lg98;-><init>(Ljava/lang/String;Lio/objectbox/BoxStore;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final s(Lcom/jnetai/kikx2/storage/box/chat/Chat;Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->b()Lio/objectbox/relation/ToOne;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lfd2;->k:Ln81;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ln81;->g(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lfd2;->h:Ln81;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ln81;->g(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(Ljava/lang/String;Lcom/jnetai/kikx2/storage/box/chat/ActiveVideoConference;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqe7;->c(Ljava/lang/String;)Lca2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lv52;->Y:Lv52;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lfd2;->p(Ljava/lang/String;Lv52;)Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p1, Lcom/jnetai/kikx2/storage/box/chat/Chat;->activeVideoConference:Lio/objectbox/relation/ToOne;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lfd2;->l:Lo8e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ln81;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ln81;->g(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lfd2;->h:Ln81;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ln81;->g(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lfd2;->d:Lx24;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "activeVideoConference"

    .line 48
    .line 49
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public final u(Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbd2;

    .line 7
    .line 8
    iget v1, v0, Lbd2;->Z:I

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
    iput v1, v0, Lbd2;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbd2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbd2;-><init>(Lfd2;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbd2;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbd2;->Z:I

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
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbb4;->a:Lm04;

    .line 49
    .line 50
    sget-object p1, Lty3;->Z:Lty3;

    .line 51
    .line 52
    new-instance v1, Lxc2;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2, v3}, Lxc2;-><init>(Lfd2;Lea3;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lbd2;->Z:I

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lfd3;->X:Lfd3;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 69
    .line 70
    return-object p0
.end method

.method public final v(Lcom/jnetai/kikx2/storage/box/chat/Chat;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lsc;

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, p1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lfd2;->a:Lio/objectbox/BoxStore;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w(Lkbg;)V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltf2;->R0:Lirb;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v2, v2, Lfd2;->h:Ln81;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lkbg;->C()Lc47;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lijc;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lijc;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lijc;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-wide/16 v4, 0x1

    .line 43
    .line 44
    move-wide v10, v4

    .line 45
    :cond_0
    :goto_0
    move-object v6, v3

    .line 46
    check-cast v6, Lhjc;

    .line 47
    .line 48
    iget-object v6, v6, Lhjc;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/util/ListIterator;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    check-cast v6, Lhjc;

    .line 60
    .line 61
    iget-object v6, v6, Lhjc;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/util/ListIterator;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lebg;

    .line 70
    .line 71
    invoke-virtual {v6}, Lebg;->F()Z

    .line 72
    .line 73
    .line 74
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    sget-object v15, Lv52;->Q0:Lv52;

    .line 76
    .line 77
    sget-object v16, Lzb2;->X:Lzb2;

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v6}, Lebg;->D()Lhbg;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lhbg;->C()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lf87;->k(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_0

    .line 100
    .line 101
    sget-object v7, Ltf2;->R0:Lirb;

    .line 102
    .line 103
    invoke-virtual {v1, v7, v6}, Lio/objectbox/query/Query;->T(Lirb;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lio/objectbox/query/Query;->G()J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    cmp-long v7, v12, v8

    .line 111
    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sget-object v17, Ly9b;->Z:Ly9b;

    .line 116
    .line 117
    move-object v9, v6

    .line 118
    new-instance v6, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 119
    .line 120
    const/16 v18, 0x29

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x1

    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-direct/range {v6 .. v19}, Lcom/jnetai/kikx2/storage/box/chat/Chat;-><init>(JLjava/lang/String;JZZILv52;Lzb2;Ly9b;ILzw3;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :goto_1
    add-long/2addr v10, v4

    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object v2, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v6}, Lebg;->E()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_0

    .line 145
    .line 146
    invoke-virtual {v6}, Lebg;->C()Ljbg;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Ljbg;->C()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Lf87;->h(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_0

    .line 163
    .line 164
    sget-object v7, Ltf2;->R0:Lirb;

    .line 165
    .line 166
    invoke-virtual {v1, v7, v6}, Lio/objectbox/query/Query;->T(Lirb;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lio/objectbox/query/Query;->G()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    cmp-long v7, v12, v8

    .line 174
    .line 175
    if-eqz v7, :cond_3

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    move-object v9, v6

    .line 180
    new-instance v6, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 181
    .line 182
    const/16 v18, 0x129

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const-wide/16 v7, 0x0

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x1

    .line 190
    const/4 v14, 0x0

    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    invoke-direct/range {v6 .. v19}, Lcom/jnetai/kikx2/storage/box/chat/Chat;-><init>(JLjava/lang/String;JZZILv52;Lzb2;Ly9b;ILzw3;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-virtual {v1}, Lio/objectbox/query/Query;->close()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ln81;->h(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :goto_2
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    invoke-static {v1, v2}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public final x(Lcom/jnetai/kikx2/storage/box/chat/Chat;Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcd2;

    .line 7
    .line 8
    iget v1, v0, Lcd2;->Z:I

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
    iput v1, v0, Lcd2;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcd2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcd2;-><init>(Lfd2;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcd2;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcd2;->Z:I

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
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lbb4;->a:Lm04;

    .line 49
    .line 50
    sget-object p2, Lty3;->Z:Lty3;

    .line 51
    .line 52
    new-instance v1, Lot0;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v1, p0, p1, v2, v4}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lcd2;->Z:I

    .line 59
    .line 60
    invoke-static {p2, v1, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p0, Lfd3;->X:Lfd3;

    .line 65
    .line 66
    if-ne p2, p0, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p2, Lkotlin/Result;

    .line 73
    .line 74
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final y(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lfd2;->a:Lio/objectbox/BoxStore;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lrc2;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lrc2;-><init>(Lfd2;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lio/objectbox/BoxStore;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lrc2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v1}, Lrc2;-><init>(Lfd2;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lio/objectbox/BoxStore;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    :goto_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lfq4;->X:Lfq4;

    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 55
    .line 56
    iget-object v1, p0, Lfd2;->d:Lx24;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final z(Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lfd2;->a:Lio/objectbox/BoxStore;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lmc2;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, Lmc2;-><init>(Lfd2;Ljava/util/Collection;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lio/objectbox/BoxStore;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lmc2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lmc2;-><init>(Lfd2;Ljava/util/Collection;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lio/objectbox/BoxStore;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lfq4;->X:Lfq4;

    .line 50
    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 66
    .line 67
    iget-object v1, p0, Lfd2;->d:Lx24;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-void
.end method
