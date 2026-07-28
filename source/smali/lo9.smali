.class public final Llo9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lio/objectbox/BoxStore;

.field public final b:Lblf;

.field public final c:Lsc6;

.field public final d:Ls63;

.field public final e:Lfd2;

.field public final f:Ln81;

.field public final g:Ln81;

.field public final h:Ln81;

.field public final i:Ln81;

.field public final j:Ln81;

.field public final k:Lx24;

.field public final l:Lx24;

.field public final m:Lx24;

.field public final n:Lx24;

.field public final o:Lx24;

.field public final p:Lx24;

.field public final q:Lx24;

.field public final r:Lx24;

.field public final s:Lx24;

.field public final t:Lx24;

.field public final u:Lx24;

.field public final v:Lhsb;

.field public final w:Lx24;

.field public final x:Lx24;


# direct methods
.method public constructor <init>(Lio/objectbox/BoxStore;Lblf;Lsc6;Ls63;Lfd2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo9;->a:Lio/objectbox/BoxStore;

    .line 5
    .line 6
    iput-object p2, p0, Llo9;->b:Lblf;

    .line 7
    .line 8
    iput-object p3, p0, Llo9;->c:Lsc6;

    .line 9
    .line 10
    iput-object p4, p0, Llo9;->d:Ls63;

    .line 11
    .line 12
    iput-object p5, p0, Llo9;->e:Lfd2;

    .line 13
    .line 14
    const-class p2, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Llo9;->f:Ln81;

    .line 21
    .line 22
    const-class p2, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Llo9;->g:Ln81;

    .line 29
    .line 30
    const-class p2, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Llo9;->h:Ln81;

    .line 37
    .line 38
    const-class p2, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Llo9;->i:Ln81;

    .line 45
    .line 46
    const-class p2, Lcom/jnetai/kikx2/storage/box/message/WhoReadEntry;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Llo9;->j:Ln81;

    .line 53
    .line 54
    new-instance p1, Lx24;

    .line 55
    .line 56
    const/16 p2, 0x40

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-direct {p1, p2, p3}, Lx24;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Llo9;->k:Lx24;

    .line 63
    .line 64
    new-instance p4, Lx24;

    .line 65
    .line 66
    invoke-direct {p4, p2, p3}, Lx24;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Llo9;->l:Lx24;

    .line 70
    .line 71
    new-instance p4, Lx24;

    .line 72
    .line 73
    invoke-direct {p4, p2, p3}, Lx24;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, Llo9;->m:Lx24;

    .line 77
    .line 78
    new-instance p4, Lx24;

    .line 79
    .line 80
    const/16 p5, 0x20

    .line 81
    .line 82
    invoke-direct {p4, p5, p3}, Lx24;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iput-object p4, p0, Llo9;->n:Lx24;

    .line 86
    .line 87
    new-instance p4, Lx24;

    .line 88
    .line 89
    invoke-direct {p4, p2, p3}, Lx24;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iput-object p4, p0, Llo9;->o:Lx24;

    .line 93
    .line 94
    new-instance p2, Lx24;

    .line 95
    .line 96
    const/16 p4, 0x8

    .line 97
    .line 98
    sget-object p5, Ljd1;->Y:Ljd1;

    .line 99
    .line 100
    invoke-direct {p2, p4, p5}, Lx24;-><init>(ILjd1;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Llo9;->p:Lx24;

    .line 104
    .line 105
    new-instance p2, Lx24;

    .line 106
    .line 107
    invoke-direct {p2, p4, p5}, Lx24;-><init>(ILjd1;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Llo9;->q:Lx24;

    .line 111
    .line 112
    new-instance p2, Lx24;

    .line 113
    .line 114
    invoke-direct {p2, p4, p5}, Lx24;-><init>(ILjd1;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Llo9;->r:Lx24;

    .line 118
    .line 119
    new-instance p2, Lx24;

    .line 120
    .line 121
    invoke-direct {p2, p4, p5}, Lx24;-><init>(ILjd1;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Llo9;->s:Lx24;

    .line 125
    .line 126
    new-instance p2, Lx24;

    .line 127
    .line 128
    invoke-direct {p2, p4, p5}, Lx24;-><init>(ILjd1;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Llo9;->t:Lx24;

    .line 132
    .line 133
    new-instance p2, Lx24;

    .line 134
    .line 135
    invoke-direct {p2, p4, p5}, Lx24;-><init>(ILjd1;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Llo9;->u:Lx24;

    .line 139
    .line 140
    new-instance p2, Lhsb;

    .line 141
    .line 142
    const/16 p4, 0x16

    .line 143
    .line 144
    invoke-direct {p2, p4}, Lhsb;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iget-object p4, p2, Lhsb;->Y:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p4, Loi1;

    .line 150
    .line 151
    new-instance p5, Lakc;

    .line 152
    .line 153
    const/16 v0, 0x1a

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {p5, p1, p2, v1, v0}, Lakc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x3

    .line 160
    invoke-static {p4, v1, v1, p5, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Llo9;->v:Lhsb;

    .line 164
    .line 165
    new-instance p1, Lx24;

    .line 166
    .line 167
    const/4 p2, 0x4

    .line 168
    invoke-direct {p1, p2, p3}, Lx24;-><init>(II)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Llo9;->w:Lx24;

    .line 172
    .line 173
    new-instance p1, Lx24;

    .line 174
    .line 175
    const/16 p2, 0x64

    .line 176
    .line 177
    invoke-direct {p1, p2, p3}, Lx24;-><init>(II)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Llo9;->x:Lx24;

    .line 181
    .line 182
    return-void
.end method

.method public static e(Lknc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lknc;->s:Lxmc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lknc;->t:Lanc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lknc;->o:Lgnc;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lknc;->p:Lhnc;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lknc;->h:Lvmc;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lvmc;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "group-add-all"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method


# virtual methods
.method public final a(J)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Ll83;->Q0:Lirb;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lirb;->b(J)Lqrb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Llo9;->g:Ln81;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lio/objectbox/query/Query;->F()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception p2

    .line 38
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public final b(J)Lcom/jnetai/kikx2/storage/box/message/KikMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Llo9;->f:Ln81;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln81;->c(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lio/objectbox/query/Query;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcq7;->S0:Lirb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcq7;->a1:Lirb;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lirb;->h(J)Lqrb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lv59;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcq7;->U0:Lirb;

    .line 25
    .line 26
    sget-object v0, Ls4c;->a:Lfz9;

    .line 27
    .line 28
    const/16 v0, 0x1c2

    .line 29
    .line 30
    const/16 v3, 0x1f4

    .line 31
    .line 32
    const/16 v4, 0xc8

    .line 33
    .line 34
    const/16 v5, 0x12c

    .line 35
    .line 36
    const/16 v6, 0x190

    .line 37
    .line 38
    filled-new-array {v4, v5, v6, v0, v3}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lirb;->j([I)Lprb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lv59;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1, v2}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Llo9;->f:Ln81;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lcq7;->X0:Lirb;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, p1, v0}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)Lcom/jnetai/kikx2/storage/box/message/KikMessage;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 4
    .line 5
    invoke-static {}, Ln9h;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Ls4c;->a:Lfz9;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-wide v5, Ld9d;->b:J

    .line 19
    .line 20
    add-long v10, v2, v5

    .line 21
    .line 22
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    const/16 v7, 0x1f4

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    move-object/from16 v5, p1

    .line 43
    .line 44
    invoke-direct/range {v1 .. v19}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lio/objectbox/relation/ToOne;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Llo9;->a:Lio/objectbox/BoxStore;

    .line 57
    .line 58
    new-instance v3, Ldd2;

    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    invoke-direct {v3, v4, v0, v1}, Ldd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lio/objectbox/BoxStore;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v0, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 72
    .line 73
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;La61;Lga3;)Ljava/lang/Comparable;
    .locals 32

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v7, v2, Llo9;->e:Lfd2;

    .line 6
    .line 7
    iget-object v8, v7, Lfd2;->a:Lio/objectbox/BoxStore;

    .line 8
    .line 9
    instance-of v1, v0, Lko9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lko9;

    .line 15
    .line 16
    iget v3, v1, Lko9;->V0:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v1, Lko9;->V0:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Lko9;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lko9;-><init>(Llo9;Lga3;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lko9;->T0:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, v9, Lko9;->V0:I

    .line 38
    .line 39
    sget-object v11, Lsbf;->a:Lsbf;

    .line 40
    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    sget-object v5, Lfd3;->X:Lfd3;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    if-ne v1, v12, :cond_1

    .line 50
    .line 51
    iget-wide v13, v9, Lko9;->S0:J

    .line 52
    .line 53
    iget-object v1, v9, Lko9;->R0:Ltmc;

    .line 54
    .line 55
    check-cast v1, Lwmc;

    .line 56
    .line 57
    iget-object v1, v9, Lko9;->Z:Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v6, v9, Lko9;->Y:Lf7c;

    .line 60
    .line 61
    iget-object v15, v9, Lko9;->X:Lf7c;

    .line 62
    .line 63
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v10, v5

    .line 67
    move-object v4, v8

    .line 68
    move-object v0, v9

    .line 69
    move v9, v12

    .line 70
    move-object v8, v7

    .line 71
    goto/16 :goto_22

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_2
    iget-wide v13, v9, Lko9;->S0:J

    .line 81
    .line 82
    iget-object v1, v9, Lko9;->R0:Ltmc;

    .line 83
    .line 84
    iget-object v6, v9, Lko9;->Q0:Lknc;

    .line 85
    .line 86
    iget-object v15, v9, Lko9;->Z:Ljava/util/Iterator;

    .line 87
    .line 88
    iget-object v12, v9, Lko9;->Y:Lf7c;

    .line 89
    .line 90
    iget-object v3, v9, Lko9;->X:Lf7c;

    .line 91
    .line 92
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v10, v5

    .line 96
    move-object v4, v8

    .line 97
    move-object v8, v7

    .line 98
    const/4 v7, 0x0

    .line 99
    goto/16 :goto_1e

    .line 100
    .line 101
    :cond_3
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v19

    .line 108
    new-instance v0, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lf7c;

    .line 114
    .line 115
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lf7c;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_27

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lknc;

    .line 138
    .line 139
    invoke-static {v6}, Llo9;->e(Lknc;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    iget-object v14, v6, Lknc;->h:Lvmc;

    .line 144
    .line 145
    iget-object v15, v6, Lknc;->o:Lgnc;

    .line 146
    .line 147
    iget-object v4, v6, Lknc;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v10, v6, Lknc;->e:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v21, v3

    .line 152
    .line 153
    iget-object v3, v6, Lknc;->d:Ljava/lang/String;

    .line 154
    .line 155
    const-wide/16 v22, 0x0

    .line 156
    .line 157
    move-object/from16 v24, v5

    .line 158
    .line 159
    iget-object v5, v2, Llo9;->f:Ln81;

    .line 160
    .line 161
    if-eqz v13, :cond_6

    .line 162
    .line 163
    sget-object v13, Lcq7;->R0:Lirb;

    .line 164
    .line 165
    invoke-virtual {v13, v4}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    move-object/from16 v25, v9

    .line 170
    .line 171
    sget-object v9, Lcq7;->S0:Lirb;

    .line 172
    .line 173
    invoke-virtual {v9, v3}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    move-object/from16 v26, v8

    .line 178
    .line 179
    new-instance v8, Lv59;

    .line 180
    .line 181
    move-object/from16 v27, v7

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-direct {v8, v13, v9, v7}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 185
    .line 186
    .line 187
    sget-object v9, Lcq7;->T0:Lirb;

    .line 188
    .line 189
    invoke-virtual {v9, v10}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-instance v13, Lv59;

    .line 194
    .line 195
    invoke-direct {v13, v8, v9, v7}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 196
    .line 197
    .line 198
    sget-object v8, Lcq7;->V0:Lirb;

    .line 199
    .line 200
    invoke-virtual {v8, v7}, Lirb;->c(Z)Lqrb;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-instance v9, Lv59;

    .line 205
    .line 206
    invoke-direct {v9, v13, v8, v7}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v9}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :try_start_0
    invoke-virtual {v7}, Lio/objectbox/query/Query;->t()J

    .line 218
    .line 219
    .line 220
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    cmp-long v8, v8, v22

    .line 222
    .line 223
    if-eqz v8, :cond_4

    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_4
    const/4 v8, 0x0

    .line 228
    :goto_3
    invoke-virtual {v7}, Lio/objectbox/query/Query;->close()V

    .line 229
    .line 230
    .line 231
    if-eqz v8, :cond_5

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    iput-boolean v7, v6, Lknc;->B:Z

    .line 235
    .line 236
    :goto_4
    move v4, v7

    .line 237
    move-object/from16 v3, v21

    .line 238
    .line 239
    :goto_5
    move-object/from16 v5, v24

    .line 240
    .line 241
    move-object/from16 v9, v25

    .line 242
    .line 243
    move-object/from16 v8, v26

    .line 244
    .line 245
    move-object/from16 v7, v27

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    const/4 v7, 0x1

    .line 249
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-le v8, v7, :cond_7

    .line 254
    .line 255
    new-instance v7, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v8, "|"

    .line 264
    .line 265
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_7

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    iput-boolean v7, v6, Lknc;->B:Z

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    move-object v1, v0

    .line 293
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    invoke-static {v7, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_6
    move-object/from16 v27, v7

    .line 300
    .line 301
    move-object/from16 v26, v8

    .line 302
    .line 303
    move-object/from16 v25, v9

    .line 304
    .line 305
    :cond_7
    iget-object v7, v6, Lknc;->g:Ltmc;

    .line 306
    .line 307
    invoke-static {v3}, Lf87;->n(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_26

    .line 312
    .line 313
    invoke-static {v10}, Lf87;->n(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_26

    .line 318
    .line 319
    if-eqz v15, :cond_8

    .line 320
    .line 321
    iget-object v8, v15, Lgnc;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v8}, Lf87;->n(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    goto :goto_6

    .line 328
    :cond_8
    const/4 v8, 0x1

    .line 329
    :goto_6
    if-eqz v8, :cond_26

    .line 330
    .line 331
    if-eqz v14, :cond_9

    .line 332
    .line 333
    iget-object v8, v14, Lvmc;->f:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v8, :cond_9

    .line 336
    .line 337
    invoke-static {v8}, Lf87;->n(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    goto :goto_7

    .line 342
    :cond_9
    const/4 v8, 0x1

    .line 343
    :goto_7
    if-eqz v8, :cond_26

    .line 344
    .line 345
    if-eqz v7, :cond_a

    .line 346
    .line 347
    iget-object v8, v7, Ltmc;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v8}, Lf87;->n(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    goto :goto_8

    .line 354
    :cond_a
    const/4 v8, 0x1

    .line 355
    :goto_8
    if-eqz v8, :cond_26

    .line 356
    .line 357
    if-eqz v7, :cond_b

    .line 358
    .line 359
    iget-object v7, v7, Ltmc;->f:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v7, :cond_b

    .line 362
    .line 363
    invoke-static {v7}, Lf87;->n(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    goto :goto_9

    .line 368
    :cond_b
    const/4 v7, 0x1

    .line 369
    :goto_9
    if-eqz v7, :cond_26

    .line 370
    .line 371
    iget-object v7, v6, Lknc;->q:Ldnc;

    .line 372
    .line 373
    if-eqz v7, :cond_c

    .line 374
    .line 375
    iget-object v3, v7, Ldnc;->a:Lcnc;

    .line 376
    .line 377
    iget v3, v3, Lcnc;->X:I

    .line 378
    .line 379
    iget-object v4, v7, Ldnc;->b:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v2, v6, v3, v4}, Llo9;->h(Lknc;ILjava/util/List;)V

    .line 382
    .line 383
    .line 384
    :goto_a
    move-object/from16 v3, v21

    .line 385
    .line 386
    :goto_b
    move-object/from16 v5, v24

    .line 387
    .line 388
    move-object/from16 v9, v25

    .line 389
    .line 390
    move-object/from16 v8, v26

    .line 391
    .line 392
    move-object/from16 v7, v27

    .line 393
    .line 394
    const/4 v4, 0x1

    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_c
    iget-object v7, v6, Lknc;->r:Lumc;

    .line 398
    .line 399
    if-eqz v7, :cond_14

    .line 400
    .line 401
    invoke-static {v3}, Lf87;->i(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_13

    .line 406
    .line 407
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-nez v7, :cond_d

    .line 412
    .line 413
    goto/16 :goto_d

    .line 414
    .line 415
    :cond_d
    sget-object v7, Lcq7;->S0:Lirb;

    .line 416
    .line 417
    invoke-virtual {v7, v3}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    sget-object v7, Lcq7;->R0:Lirb;

    .line 422
    .line 423
    invoke-virtual {v7, v4}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    new-instance v8, Lv59;

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    invoke-direct {v8, v3, v7, v9}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 431
    .line 432
    .line 433
    sget-object v3, Lcq7;->V0:Lirb;

    .line 434
    .line 435
    const/4 v7, 0x1

    .line 436
    invoke-virtual {v3, v7}, Lirb;->c(Z)Lqrb;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    new-instance v7, Lv59;

    .line 441
    .line 442
    invoke-direct {v7, v8, v3, v9}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v7}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    :try_start_2
    invoke-virtual {v3}, Lio/objectbox/query/Query;->q()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Lcom/jnetai/kikx2/storage/box/message/KikMessage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 458
    .line 459
    invoke-virtual {v3}, Lio/objectbox/query/Query;->close()V

    .line 460
    .line 461
    .line 462
    if-nez v5, :cond_e

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_e
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v3}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 474
    .line 475
    if-eqz v3, :cond_12

    .line 476
    .line 477
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->l()I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    and-int/lit8 v7, v7, 0x4

    .line 482
    .line 483
    if-eqz v7, :cond_f

    .line 484
    .line 485
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->l()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    and-int/lit8 v7, v7, 0x8

    .line 490
    .line 491
    if-eqz v7, :cond_10

    .line 492
    .line 493
    :cond_f
    const/4 v3, 0x0

    .line 494
    :cond_10
    if-nez v3, :cond_11

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_11
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-static {v3}, Lph6;->h(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v4, v3}, Lio/objectbox/relation/ToOne;->g(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v3}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-object v4, v2, Llo9;->g:Ln81;

    .line 524
    .line 525
    invoke-virtual {v4, v3}, Ln81;->g(Ljava/lang/Object;)J

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v5}, Llo9;->g(Lcom/jnetai/kikx2/storage/box/message/KikMessage;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v3

    .line 532
    invoke-virtual {v5, v3, v4}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->z(J)V

    .line 533
    .line 534
    .line 535
    iget-object v3, v2, Llo9;->w:Lx24;

    .line 536
    .line 537
    invoke-virtual {v3, v5}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto/16 :goto_a

    .line 541
    .line 542
    :cond_12
    :goto_c
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 543
    .line 544
    .line 545
    goto :goto_d

    .line 546
    :catchall_2
    move-exception v0

    .line 547
    move-object v1, v0

    .line 548
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 549
    :catchall_3
    move-exception v0

    .line 550
    invoke-static {v3, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_13
    :goto_d
    sget-object v3, Ls4c;->a:Lfz9;

    .line 555
    .line 556
    const/16 v3, 0x258

    .line 557
    .line 558
    invoke-static {v4}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v2, v6, v3, v4}, Llo9;->h(Lknc;ILjava/util/List;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_a

    .line 566
    .line 567
    :cond_14
    iget-object v4, v6, Lknc;->j:Linc;

    .line 568
    .line 569
    if-eqz v4, :cond_1f

    .line 570
    .line 571
    iget-boolean v5, v4, Linc;->a:Z

    .line 572
    .line 573
    iget-boolean v4, v4, Linc;->b:Z

    .line 574
    .line 575
    iget-object v7, v2, Llo9;->v:Lhsb;

    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v3}, Lhsb;->m(Ljava/lang/String;)Lee2;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    iget-object v9, v8, Lee2;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 585
    .line 586
    iget-object v13, v8, Lee2;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 587
    .line 588
    if-nez v5, :cond_15

    .line 589
    .line 590
    invoke-virtual {v7, v3, v10}, Lhsb;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_12

    .line 594
    .line 595
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 596
    .line 597
    .line 598
    move-result-wide v28

    .line 599
    iget-object v5, v8, Lee2;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 600
    .line 601
    invoke-virtual {v5, v10}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/lang/Long;

    .line 606
    .line 607
    if-eqz v5, :cond_16

    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 610
    .line 611
    .line 612
    move-result-wide v30

    .line 613
    goto :goto_e

    .line 614
    :cond_16
    move-wide/from16 v30, v22

    .line 615
    .line 616
    :goto_e
    cmp-long v5, v28, v30

    .line 617
    .line 618
    if-gez v5, :cond_17

    .line 619
    .line 620
    goto/16 :goto_12

    .line 621
    .line 622
    :cond_17
    invoke-virtual {v13, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Ljava/lang/Long;

    .line 627
    .line 628
    if-eqz v5, :cond_18

    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 631
    .line 632
    .line 633
    move-result-wide v22

    .line 634
    :cond_18
    sub-long v22, v28, v22

    .line 635
    .line 636
    const-wide/16 v30, 0xfa0

    .line 637
    .line 638
    cmp-long v5, v22, v30

    .line 639
    .line 640
    if-gez v5, :cond_19

    .line 641
    .line 642
    goto/16 :goto_12

    .line 643
    .line 644
    :cond_19
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-interface {v13, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    if-eqz v4, :cond_1a

    .line 652
    .line 653
    sget-object v4, Lj9f;->Y:Lj9f;

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_1a
    sget-object v4, Lj9f;->X:Lj9f;

    .line 657
    .line 658
    :goto_f
    new-instance v5, Lh9f;

    .line 659
    .line 660
    invoke-direct {v5, v10, v4}, Lh9f;-><init>(Ljava/lang/String;Lj9f;)V

    .line 661
    .line 662
    .line 663
    iget-object v4, v8, Lee2;->a:Ll0a;

    .line 664
    .line 665
    :goto_10
    invoke-interface {v4}, Ll0a;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    move-object v13, v8

    .line 670
    check-cast v13, Ljava/util/Set;

    .line 671
    .line 672
    check-cast v13, Ljava/lang/Iterable;

    .line 673
    .line 674
    move-object/from16 v22, v0

    .line 675
    .line 676
    new-instance v0, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v16

    .line 689
    if-eqz v16, :cond_1c

    .line 690
    .line 691
    move-object/from16 v16, v3

    .line 692
    .line 693
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    move-object/from16 v18, v13

    .line 698
    .line 699
    move-object v13, v3

    .line 700
    check-cast v13, Lh9f;

    .line 701
    .line 702
    iget-object v13, v13, Lh9f;->a:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    if-nez v13, :cond_1b

    .line 709
    .line 710
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_1b
    move-object/from16 v3, v16

    .line 714
    .line 715
    move-object/from16 v13, v18

    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_1c
    move-object/from16 v16, v3

    .line 719
    .line 720
    invoke-static {v0, v5}, Lvm2;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-interface {v4, v8, v0}, Ll0a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_1e

    .line 733
    .line 734
    invoke-virtual {v9, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lg87;

    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    if-eqz v0, :cond_1d

    .line 742
    .line 743
    invoke-interface {v0, v3}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 744
    .line 745
    .line 746
    :cond_1d
    iget-object v0, v7, Lhsb;->Y:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Loi1;

    .line 749
    .line 750
    new-instance v13, Lw0c;

    .line 751
    .line 752
    const/16 v18, 0x16

    .line 753
    .line 754
    move-object/from16 v17, v16

    .line 755
    .line 756
    move-object/from16 v16, v7

    .line 757
    .line 758
    move-object v7, v15

    .line 759
    move-object/from16 v15, v17

    .line 760
    .line 761
    move-object/from16 v17, v3

    .line 762
    .line 763
    move-object v3, v14

    .line 764
    move-object v14, v10

    .line 765
    invoke-direct/range {v13 .. v18}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v8, v17

    .line 769
    .line 770
    const/4 v4, 0x3

    .line 771
    invoke-static {v0, v8, v8, v13, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-interface {v9, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    goto :goto_13

    .line 779
    :cond_1e
    move-object/from16 v3, v16

    .line 780
    .line 781
    move-object/from16 v16, v7

    .line 782
    .line 783
    move-object v7, v15

    .line 784
    move-object v15, v3

    .line 785
    move-object v3, v14

    .line 786
    move-object v3, v15

    .line 787
    move-object/from16 v0, v22

    .line 788
    .line 789
    move-object v15, v7

    .line 790
    move-object/from16 v7, v16

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_1f
    :goto_12
    move-object/from16 v22, v0

    .line 794
    .line 795
    move-object v7, v15

    .line 796
    const/4 v8, 0x0

    .line 797
    move-object v15, v3

    .line 798
    move-object v3, v14

    .line 799
    :goto_13
    iget-object v0, v6, Lknc;->n:Lfnc;

    .line 800
    .line 801
    if-eqz v0, :cond_20

    .line 802
    .line 803
    iget-object v4, v2, Llo9;->q:Lx24;

    .line 804
    .line 805
    invoke-virtual {v4, v0}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    :cond_20
    iget-object v0, v6, Lknc;->l:Lenc;

    .line 809
    .line 810
    if-eqz v0, :cond_21

    .line 811
    .line 812
    const/4 v4, 0x1

    .line 813
    iput-boolean v4, v12, Lf7c;->X:Z

    .line 814
    .line 815
    iget-boolean v0, v0, Lenc;->a:Z

    .line 816
    .line 817
    iput-boolean v0, v1, Lf7c;->X:Z

    .line 818
    .line 819
    :cond_21
    if-eqz v3, :cond_22

    .line 820
    .line 821
    iget-object v0, v2, Llo9;->s:Lx24;

    .line 822
    .line 823
    invoke-virtual {v0, v3}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    :cond_22
    iget-object v0, v6, Lknc;->i:Lwmc;

    .line 827
    .line 828
    if-eqz v0, :cond_24

    .line 829
    .line 830
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iget-object v3, v0, Lwmc;->g:Ljava/util/List;

    .line 834
    .line 835
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_23

    .line 840
    .line 841
    iget-object v3, v0, Lwmc;->h:Ljava/util/List;

    .line 842
    .line 843
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_23

    .line 848
    .line 849
    iget-object v3, v0, Lwmc;->i:Ljava/util/List;

    .line 850
    .line 851
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_23

    .line 856
    .line 857
    move-object/from16 v9, p1

    .line 858
    .line 859
    :goto_14
    const/4 v4, 0x1

    .line 860
    goto :goto_15

    .line 861
    :cond_23
    iget-object v3, v2, Llo9;->c:Lsc6;

    .line 862
    .line 863
    iget-object v4, v3, Lsc6;->a:Lio/objectbox/BoxStore;

    .line 864
    .line 865
    new-instance v5, Lz0;

    .line 866
    .line 867
    const/16 v6, 0x1a

    .line 868
    .line 869
    move-object/from16 v9, p1

    .line 870
    .line 871
    invoke-direct {v5, v3, v0, v9, v6}, Lz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v5}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 875
    .line 876
    .line 877
    goto :goto_14

    .line 878
    :goto_15
    iput-boolean v4, v12, Lf7c;->X:Z

    .line 879
    .line 880
    goto :goto_16

    .line 881
    :cond_24
    move-object/from16 v9, p1

    .line 882
    .line 883
    :goto_16
    if-eqz v7, :cond_25

    .line 884
    .line 885
    iget-object v0, v7, Lgnc;->d:Lob3;

    .line 886
    .line 887
    if-eqz v0, :cond_25

    .line 888
    .line 889
    invoke-virtual {v0}, Lob3;->B()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_25

    .line 894
    .line 895
    iget-object v0, v2, Llo9;->u:Lx24;

    .line 896
    .line 897
    invoke-virtual {v0, v15}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    :cond_25
    move-object/from16 v3, v21

    .line 901
    .line 902
    move-object/from16 v0, v22

    .line 903
    .line 904
    goto/16 :goto_b

    .line 905
    .line 906
    :cond_26
    move-object/from16 v9, p1

    .line 907
    .line 908
    move-object/from16 v22, v0

    .line 909
    .line 910
    const/4 v8, 0x0

    .line 911
    const/4 v7, 0x1

    .line 912
    iput-boolean v7, v6, Lknc;->B:Z

    .line 913
    .line 914
    move v4, v7

    .line 915
    move-object/from16 v3, v21

    .line 916
    .line 917
    move-object/from16 v0, v22

    .line 918
    .line 919
    goto/16 :goto_5

    .line 920
    .line 921
    :cond_27
    move-object/from16 v24, v5

    .line 922
    .line 923
    move-object/from16 v27, v7

    .line 924
    .line 925
    move-object/from16 v26, v8

    .line 926
    .line 927
    move-object/from16 v25, v9

    .line 928
    .line 929
    const/4 v8, 0x0

    .line 930
    move v7, v4

    .line 931
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-nez v0, :cond_28

    .line 936
    .line 937
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_29

    .line 942
    .line 943
    :cond_28
    move v9, v7

    .line 944
    move-object/from16 v10, v24

    .line 945
    .line 946
    move-object v7, v1

    .line 947
    goto/16 :goto_1b

    .line 948
    .line 949
    :cond_29
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_28

    .line 958
    .line 959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Lknc;

    .line 964
    .line 965
    iget-boolean v4, v3, Lknc;->B:Z

    .line 966
    .line 967
    if-nez v4, :cond_2a

    .line 968
    .line 969
    invoke-static {v3}, Llo9;->e(Lknc;)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-nez v3, :cond_2b

    .line 974
    .line 975
    :cond_2a
    move v9, v7

    .line 976
    move-object/from16 v10, v24

    .line 977
    .line 978
    move-object v7, v1

    .line 979
    goto :goto_1a

    .line 980
    :cond_2b
    new-instance v5, Ljava/util/ArrayList;

    .line 981
    .line 982
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 983
    .line 984
    .line 985
    new-instance v4, Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 988
    .line 989
    .line 990
    new-instance v0, Lsw0;

    .line 991
    .line 992
    const/4 v6, 0x2

    .line 993
    move-object/from16 v3, p3

    .line 994
    .line 995
    move v9, v7

    .line 996
    move-object/from16 v10, v24

    .line 997
    .line 998
    move-object v7, v1

    .line 999
    move-object/from16 v1, p2

    .line 1000
    .line 1001
    invoke-direct/range {v0 .. v6}, Lsw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v2, Llo9;->a:Lio/objectbox/BoxStore;

    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_2c

    .line 1021
    .line 1022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    check-cast v1, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 1030
    .line 1031
    iget-object v3, v2, Llo9;->k:Lx24;

    .line 1032
    .line 1033
    invoke-virtual {v3, v1}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    goto :goto_18

    .line 1037
    :cond_2c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_2d

    .line 1049
    .line 1050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    check-cast v1, Liq7;

    .line 1058
    .line 1059
    iget-object v3, v2, Llo9;->m:Lx24;

    .line 1060
    .line 1061
    invoke-virtual {v3, v1}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    goto :goto_19

    .line 1065
    :cond_2d
    sget-object v0, Lbfd;->b:Lx24;

    .line 1066
    .line 1067
    invoke-virtual {v0, v11}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    goto :goto_1b

    .line 1071
    :goto_1a
    move-object v1, v7

    .line 1072
    move v7, v9

    .line 1073
    move-object/from16 v24, v10

    .line 1074
    .line 1075
    goto :goto_17

    .line 1076
    :goto_1b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    move-object v15, v0

    .line 1081
    move-object v3, v12

    .line 1082
    move-wide/from16 v13, v19

    .line 1083
    .line 1084
    move-object/from16 v0, v25

    .line 1085
    .line 1086
    move-object v12, v7

    .line 1087
    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_35

    .line 1092
    .line 1093
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    move-object v6, v1

    .line 1098
    check-cast v6, Lknc;

    .line 1099
    .line 1100
    iget-object v1, v6, Lknc;->g:Ltmc;

    .line 1101
    .line 1102
    if-eqz v1, :cond_31

    .line 1103
    .line 1104
    iget-object v4, v1, Ltmc;->f:Ljava/lang/String;

    .line 1105
    .line 1106
    iget-boolean v5, v1, Ltmc;->c:Z

    .line 1107
    .line 1108
    if-eqz v5, :cond_30

    .line 1109
    .line 1110
    invoke-static {v4}, Lf87;->k(Ljava/lang/String;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    if-eqz v5, :cond_30

    .line 1115
    .line 1116
    iget-object v5, v1, Ltmc;->a:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    iput-object v3, v0, Lko9;->X:Lf7c;

    .line 1122
    .line 1123
    iput-object v12, v0, Lko9;->Y:Lf7c;

    .line 1124
    .line 1125
    iput-object v15, v0, Lko9;->Z:Ljava/util/Iterator;

    .line 1126
    .line 1127
    iput-object v6, v0, Lko9;->Q0:Lknc;

    .line 1128
    .line 1129
    iput-object v1, v0, Lko9;->R0:Ltmc;

    .line 1130
    .line 1131
    iput-wide v13, v0, Lko9;->S0:J

    .line 1132
    .line 1133
    iput v9, v0, Lko9;->V0:I

    .line 1134
    .line 1135
    new-instance v7, Lsc2;

    .line 1136
    .line 1137
    sget-object v9, Ltc2;->Y:Ltc2;

    .line 1138
    .line 1139
    move-object/from16 v8, v27

    .line 1140
    .line 1141
    invoke-direct {v7, v8, v5, v4, v9}, Lsc2;-><init>(Lfd2;Ljava/lang/String;Ljava/lang/String;Ltc2;)V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v4, v26

    .line 1145
    .line 1146
    invoke-virtual {v4, v7}, Lio/objectbox/BoxStore;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    check-cast v5, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 1151
    .line 1152
    if-eqz v5, :cond_2e

    .line 1153
    .line 1154
    const/4 v7, 0x0

    .line 1155
    invoke-virtual {v8, v5, v7, v0}, Lfd2;->g(Lcom/jnetai/kikx2/storage/box/chat/Chat;ZLga3;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    goto :goto_1d

    .line 1160
    :cond_2e
    const/4 v7, 0x0

    .line 1161
    move-object v5, v11

    .line 1162
    :goto_1d
    if-ne v5, v10, :cond_2f

    .line 1163
    .line 1164
    goto :goto_21

    .line 1165
    :cond_2f
    move-object v9, v0

    .line 1166
    :goto_1e
    move-object v0, v9

    .line 1167
    goto :goto_1f

    .line 1168
    :cond_30
    move-object/from16 v4, v26

    .line 1169
    .line 1170
    move-object/from16 v8, v27

    .line 1171
    .line 1172
    const/4 v7, 0x0

    .line 1173
    :goto_1f
    iget-object v5, v2, Llo9;->p:Lx24;

    .line 1174
    .line 1175
    invoke-virtual {v5, v1}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    goto :goto_20

    .line 1179
    :cond_31
    move-object/from16 v4, v26

    .line 1180
    .line 1181
    move-object/from16 v8, v27

    .line 1182
    .line 1183
    const/4 v7, 0x0

    .line 1184
    :goto_20
    iget-object v1, v6, Lknc;->i:Lwmc;

    .line 1185
    .line 1186
    if-eqz v1, :cond_34

    .line 1187
    .line 1188
    iget-object v5, v1, Lwmc;->b:Ljava/lang/String;

    .line 1189
    .line 1190
    if-eqz v5, :cond_33

    .line 1191
    .line 1192
    iget-boolean v6, v1, Lwmc;->j:Z

    .line 1193
    .line 1194
    if-nez v6, :cond_33

    .line 1195
    .line 1196
    invoke-static {v5}, Lf87;->k(Ljava/lang/String;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    if-eqz v6, :cond_33

    .line 1201
    .line 1202
    iget-object v1, v1, Lwmc;->a:Ljava/lang/String;

    .line 1203
    .line 1204
    iput-object v3, v0, Lko9;->X:Lf7c;

    .line 1205
    .line 1206
    iput-object v12, v0, Lko9;->Y:Lf7c;

    .line 1207
    .line 1208
    iput-object v15, v0, Lko9;->Z:Ljava/util/Iterator;

    .line 1209
    .line 1210
    const/4 v6, 0x0

    .line 1211
    iput-object v6, v0, Lko9;->Q0:Lknc;

    .line 1212
    .line 1213
    iput-object v6, v0, Lko9;->R0:Ltmc;

    .line 1214
    .line 1215
    iput-wide v13, v0, Lko9;->S0:J

    .line 1216
    .line 1217
    const/4 v9, 0x2

    .line 1218
    iput v9, v0, Lko9;->V0:I

    .line 1219
    .line 1220
    new-instance v6, Lsc2;

    .line 1221
    .line 1222
    sget-object v7, Ltc2;->X:Ltc2;

    .line 1223
    .line 1224
    invoke-direct {v6, v8, v5, v1, v7}, Lsc2;-><init>(Lfd2;Ljava/lang/String;Ljava/lang/String;Ltc2;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v4, v6}, Lio/objectbox/BoxStore;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 1232
    .line 1233
    if-ne v11, v10, :cond_32

    .line 1234
    .line 1235
    :goto_21
    return-object v10

    .line 1236
    :cond_32
    move-object v6, v12

    .line 1237
    move-object v1, v15

    .line 1238
    move-object v15, v3

    .line 1239
    :goto_22
    move-object v12, v6

    .line 1240
    move-object v3, v15

    .line 1241
    move-object v15, v1

    .line 1242
    goto :goto_23

    .line 1243
    :cond_33
    const/4 v9, 0x2

    .line 1244
    :cond_34
    :goto_23
    move-object/from16 v26, v4

    .line 1245
    .line 1246
    move-object/from16 v27, v8

    .line 1247
    .line 1248
    const/4 v8, 0x0

    .line 1249
    const/4 v9, 0x1

    .line 1250
    goto/16 :goto_1c

    .line 1251
    .line 1252
    :cond_35
    iget-boolean v0, v3, Lf7c;->X:Z

    .line 1253
    .line 1254
    if-eqz v0, :cond_36

    .line 1255
    .line 1256
    iget-boolean v0, v12, Lf7c;->X:Z

    .line 1257
    .line 1258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    iget-object v1, v2, Llo9;->t:Lx24;

    .line 1263
    .line 1264
    invoke-virtual {v1, v0}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    :cond_36
    sget-object v0, Lth4;->Y:Lnph;

    .line 1268
    .line 1269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v0

    .line 1273
    sub-long/2addr v0, v13

    .line 1274
    sget-object v2, Lzh4;->Q0:Lzh4;

    .line 1275
    .line 1276
    invoke-static {v0, v1, v2}, Lyoh;->o(JLzh4;)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v0

    .line 1280
    new-instance v2, Lth4;

    .line 1281
    .line 1282
    invoke-direct {v2, v0, v1}, Lth4;-><init>(J)V

    .line 1283
    .line 1284
    .line 1285
    return-object v2
.end method

.method public final g(Lcom/jnetai/kikx2/storage/box/message/KikMessage;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llo9;->f:Ln81;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln81;->g(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final h(Lknc;ILjava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v6, Lh7c;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llo9;->a:Lio/objectbox/BoxStore;

    .line 15
    .line 16
    new-instance v1, Lho9;

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move v5, p2

    .line 21
    move-object v2, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lho9;-><init>(Ljava/util/List;Llo9;Lknc;ILh7c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Le4g;->l:Le4g;

    .line 29
    .line 30
    iget-object p1, v3, Llo9;->d:Ls63;

    .line 31
    .line 32
    iget p2, v6, Lh7c;->X:I

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-gtz p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p3, Le4g;->m:Lo2a;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p3, Lmnd;->c:Ln3c;

    .line 46
    .line 47
    iget-object p3, p3, Ln3c;->X:Liud;

    .line 48
    .line 49
    invoke-interface {p3}, Liud;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p3, v4, Lknc;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Libh;->e(Ljava/lang/String;)Ljava/lang/Enum;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ld4g;

    .line 69
    .line 70
    sget-object p3, Ld4g;->Y:Ld4g;

    .line 71
    .line 72
    if-eq p0, p3, :cond_5

    .line 73
    .line 74
    sget-object p3, Ld4g;->Z:Ld4g;

    .line 75
    .line 76
    if-ne p0, p3, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lv9b;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object p0, Lth4;->Y:Lnph;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    sget-wide v2, Ld9d;->b:J

    .line 92
    .line 93
    add-long/2addr v0, v2

    .line 94
    iget-wide v2, v4, Lknc;->f:J

    .line 95
    .line 96
    sub-long/2addr v0, v2

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    sget-object p0, Lzh4;->Q0:Lzh4;

    .line 102
    .line 103
    invoke-static {v0, v1, p0}, Lyoh;->o(JLzh4;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const/4 p0, 0x1

    .line 108
    sget-object p3, Lzh4;->T0:Lzh4;

    .line 109
    .line 110
    invoke-static {p0, p3}, Lyoh;->n(ILzh4;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v0, v1, v2, v3}, Lth4;->c(JJ)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-lez p0, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-object p0, Le4g;->n:Loi1;

    .line 122
    .line 123
    new-instance p3, Lhhf;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {p3, p1, v4, p2, v0}, Lhhf;-><init>(Ls63;Lknc;ILea3;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x3

    .line 130
    invoke-static {p0, v0, v0, p3, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_0
    return-void
.end method

.method public final i(JLcq5;)Lcom/jnetai/kikx2/storage/box/message/KikMessage;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lc98;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lc98;-><init>(Llo9;JLcq5;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Llo9;->a:Lio/objectbox/BoxStore;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 21
    .line 22
    return-object p0
.end method

.method public final j(IJ)V
    .locals 2

    .line 1
    new-instance v0, Lzr3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lzr3;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, v0}, Llo9;->i(JLcq5;)Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 8
    .line 9
    .line 10
    return-void
.end method
