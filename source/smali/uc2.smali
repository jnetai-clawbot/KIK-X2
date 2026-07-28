.class public final Luc2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final Q0:Lgb8;

.field public final synthetic R0:Lfd2;

.field public final X:Ljava/util/ArrayList;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Lio/objectbox/query/Query;


# direct methods
.method public constructor <init>(Lfd2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc2;->R0:Lfd2;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luc2;->X:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Luc2;->Y:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p1, Lfd2;->n:Ln81;

    .line 21
    .line 22
    sget-object v1, Ll83;->R0:Lirb;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Luc2;->Z:Lio/objectbox/query/Query;

    .line 39
    .line 40
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, Lfd2;->n:Ln81;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object p1, Ldbd;->f:Ln3c;

    .line 50
    .line 51
    iget-object p1, p1, Ln3c;->X:Liud;

    .line 52
    .line 53
    invoke-interface {p1}, Liud;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lxj7;

    .line 74
    .line 75
    sget-object v2, Lk91;->a:Lk91;

    .line 76
    .line 77
    iget-object v2, v1, Lxj7;->h:Lb2a;

    .line 78
    .line 79
    iget-object v2, v2, Lb2a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lio/objectbox/BoxStore;

    .line 82
    .line 83
    iget-boolean v3, v2, Lio/objectbox/BoxStore;->c1:Z

    .line 84
    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    iget-wide v3, v2, Lio/objectbox/BoxStore;->Q0:J

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    cmp-long v3, v3, v5

    .line 92
    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-boolean v2, v2, Lio/objectbox/BoxStore;->R0:Z

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    iget-object v1, v1, Lxj7;->h:Lb2a;

    .line 101
    .line 102
    iget-object v1, v1, Lb2a;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lfd2;

    .line 105
    .line 106
    iget-object v1, v1, Lfd2;->n:Ln81;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static {v0}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Luc2;->Q0:Lgb8;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final c(Lcom/jnetai/kikx2/storage/box/message/KikMessage;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 13
    .line 14
    iget-object v1, p0, Luc2;->R0:Lfd2;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v2, Ll83;->R0:Lirb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Luc2;->Z:Lio/objectbox/query/Query;

    .line 25
    .line 26
    invoke-virtual {v4, v2, v3}, Lio/objectbox/query/Query;->T(Lirb;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, Lio/objectbox/query/Query;->z(J)[J

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v2, v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-nez v3, :cond_2

    .line 42
    .line 43
    sget-object v2, Ll83;->S0:Lirb;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->w()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v2, v3}, Luc2;->g(Lirb;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ll83;->T0:Lirb;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->B()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v2, v3}, Luc2;->g(Lirb;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Ll83;->U0:Lirb;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->A()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, v2, v3}, Luc2;->g(Lirb;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lfw6;->a:Lma3;

    .line 71
    .line 72
    invoke-static {v0}, Lfw6;->b(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->m()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Le93;->b(Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Luc2;->X:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Luc2;->Y:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->j()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->z()Lio/objectbox/relation/ToOne;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 106
    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    new-instance v2, Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lfd2;->o:Ln81;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->e()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-virtual {v2, v3, v4}, Ln81;->m(J)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object p0, v1, Lfd2;->n:Ln81;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->x()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-virtual {p0, v2, v3}, Ln81;->m(J)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->f()Lio/objectbox/relation/ToOne;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;

    .line 148
    .line 149
    if-eqz p0, :cond_3

    .line 150
    .line 151
    iget-object v0, v1, Lfd2;->p:Ln81;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-virtual {v0, v2, v3}, Ln81;->m(J)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object p0, v1, Lfd2;->m:Ln81;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {p0, v0, v1}, Ln81;->m(J)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final close()V
    .locals 7

    .line 1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2
    .line 3
    iget-object v1, p0, Luc2;->Y:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Luc2;->X:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    check-cast v6, Ljava/io/File;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v6

    .line 36
    invoke-static {v6}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    if-ge v4, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_1
    sget-object v5, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 58
    .line 59
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lfkd;->a(Landroid/content/Context;)La4c;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v5, v5, La4c;->a:Ly3c;

    .line 68
    .line 69
    iget-object v5, v5, Ly3c;->e:Lo8e;

    .line 70
    .line 71
    invoke-virtual {v5}, Lo8e;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lx3c;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Lx3c;->a(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v5

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    const/4 v5, 0x0

    .line 91
    :goto_2
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    invoke-static {v5}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    sget-object v5, Lny4;->a:Lny4;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :try_start_2
    sget-object v5, Lny4;->c:Lzid;

    .line 104
    .line 105
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 106
    :try_start_3
    invoke-virtual {v5, v3}, Lzid;->f(Ljava/lang/String;)Ljava/util/TreeSet;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lajd;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lzid;->j(Lajd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catchall_2
    move-exception v3

    .line 131
    goto :goto_6

    .line 132
    :cond_2
    :try_start_4
    monitor-exit v5

    .line 133
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_3
    move-exception v3

    .line 138
    goto :goto_7

    .line 139
    :goto_6
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 141
    :goto_7
    invoke-static {v3}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    :try_start_7
    iget-object p0, p0, Luc2;->Z:Lio/objectbox/query/Query;

    .line 149
    .line 150
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :catchall_4
    move-exception p0

    .line 158
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_8
    return-void
.end method

.method public final g(Lirb;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Luc2;->Q0:Lgb8;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lgb8;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    move-object v2, v0

    .line 18
    check-cast v2, Lyi6;

    .line 19
    .line 20
    invoke-virtual {v2}, Lyi6;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lyi6;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ln81;

    .line 32
    .line 33
    rsub-int/lit8 v3, v1, 0x2

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1, p2}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2, v5}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    int-to-long v5, v3

    .line 48
    :try_start_1
    invoke-virtual {v2, v5, v6}, Lio/objectbox/query/Query;->z(J)[J

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    array-length v3, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    invoke-virtual {v2}, Lio/objectbox/query/Query;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    if-le v1, v4, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v3

    .line 63
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :catchall_2
    move-exception v4

    .line 65
    :try_start_4
    invoke-static {v2, v3}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_2
    if-le v1, v4, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    sget-object p1, Lfw6;->a:Lma3;

    .line 77
    .line 78
    invoke-static {p2}, Lfw6;->c(Ljava/lang/String;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p0, p0, Luc2;->X:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_3
    return-void
.end method
