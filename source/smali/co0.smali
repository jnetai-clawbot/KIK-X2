.class public final Lco0;
.super Lmx0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcn0;


# static fields
.field public static final i:Ljava/util/UUID;


# instance fields
.field public final g:Lbm3;

.field public final h:Loi1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lco0;->i:Ljava/util/UUID;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbm3;Loi1;)V
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, p2, v0, v1}, Lmx0;-><init>(Ldd3;II)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lco0;->g:Lbm3;

    .line 8
    .line 9
    iput-object p2, p0, Lco0;->h:Loi1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lzfg;)Liud;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzfg;->F()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lzn0;->a:[I

    .line 13
    .line 14
    invoke-static {v0}, Lqc3;->M(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    sget-object v4, Lxn0;->a:Lxn0;

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    if-eq v0, p0, :cond_2

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    new-instance p0, Lvn0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lzfg;->C()Lxfg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lxfg;->C()Lxeg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lzfg;->E()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, p1, v3}, Lvn0;-><init>(Lxeg;Ljava/lang/String;Ljava/util/UUID;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-virtual {p1}, Lzfg;->D()Lyfg;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lyfg;->B()Lbgg;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lq8h;->n(Lbgg;)Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lco0;->i:Ljava/util/UUID;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v4}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    sget-object v0, Lwn0;->a:Lwn0;

    .line 110
    .line 111
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lao0;

    .line 116
    .line 117
    invoke-direct {v1, v0, p0, p1, v3}, Lao0;-><init>(Llud;Lco0;Ljava/util/UUID;Lea3;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lco0;->h:Loi1;

    .line 121
    .line 122
    invoke-static {p0, v3, v3, v1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    sget-object p0, Ldn0;->X:Ldn0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ldn0;->Z:Lq5a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ldn0;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lmfg;

    .line 50
    .line 51
    new-instance v2, Landroid/content/ContentValues;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "marketplace_theme_id"

    .line 57
    .line 58
    invoke-virtual {v1}, Lmfg;->C()Lbgg;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lq8h;->n(Lbgg;)Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lq5a;->p0(Ljava/util/UUID;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 74
    .line 75
    .line 76
    const-string v3, "theme_name"

    .line 77
    .line 78
    invoke-virtual {v1}, Lmfg;->D()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "theme_data"

    .line 86
    .line 87
    invoke-virtual {v1}, Ls3;->h()[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 92
    .line 93
    .line 94
    const-string v3, "created_at"

    .line 95
    .line 96
    invoke-virtual {v1}, Lmfg;->A()Lbne;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-static {v1}, Lq8h;->l(Lbne;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_4

    .line 114
    :cond_1
    move-object v1, v4

    .line 115
    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "MarketplaceCustomThemes"

    .line 119
    .line 120
    const/4 v3, 0x5

    .line 121
    invoke-virtual {p0, v1, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 129
    .line 130
    .line 131
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-static {p1, v0}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lmfg;

    .line 157
    .line 158
    invoke-virtual {v0}, Lmfg;->C()Lbgg;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lq8h;->n(Lbgg;)Ljava/util/UUID;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lzra;

    .line 170
    .line 171
    invoke-direct {v2, v1, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    return-object p0

    .line 179
    :goto_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public final g(Ljava/util/List;Lea3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lbo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbo0;

    .line 7
    .line 8
    iget v1, v0, Lbo0;->R0:I

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
    iput v1, v0, Lbo0;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbo0;

    .line 21
    .line 22
    check-cast p2, Lga3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbo0;-><init>(Lco0;Lga3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lbo0;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lbo0;->R0:I

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lbo0;->Y:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, v0, Lbo0;->X:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lkotlin/Result;

    .line 46
    .line 47
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    sget-object p2, Ldn0;->X:Ldn0;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p2, Ldn0;->Z:Lq5a;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lq5a;->k0(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    invoke-static {p2}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v4, Lfq4;->X:Lfq4;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object p2, v4

    .line 94
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {p2, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lmfg;

    .line 120
    .line 121
    invoke-virtual {v6}, Lmfg;->C()Lbgg;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lq8h;->n(Lbgg;)Ljava/util/UUID;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-static {v1}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object v8, v7

    .line 160
    check-cast v8, Ljava/util/UUID;

    .line 161
    .line 162
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_5

    .line 167
    .line 168
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    iput-object p1, v0, Lbo0;->X:Ljava/util/List;

    .line 179
    .line 180
    iput-object p2, v0, Lbo0;->Y:Ljava/util/List;

    .line 181
    .line 182
    iput v3, v0, Lbo0;->R0:I

    .line 183
    .line 184
    iget-object p0, p0, Lco0;->g:Lbm3;

    .line 185
    .line 186
    invoke-virtual {p0, v5, v0}, Lbm3;->e(Ljava/util/ArrayList;Lga3;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object v0, Lfd3;->X:Lfd3;

    .line 191
    .line 192
    if-ne p0, v0, :cond_7

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_7
    move-object v9, p2

    .line 196
    move-object p2, p0

    .line 197
    move-object p0, v9

    .line 198
    :goto_5
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance p1, Lqhc;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_8
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v4, p2

    .line 225
    check-cast v4, Ljava/util/List;

    .line 226
    .line 227
    move-object p2, p0

    .line 228
    :cond_9
    invoke-static {p2, v4}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance p2, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {p0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x0

    .line 246
    :goto_6
    if-ge v1, v0, :cond_a

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    check-cast v2, Lmfg;

    .line 255
    .line 256
    invoke-virtual {v2}, Lmfg;->C()Lbgg;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Lq8h;->n(Lbgg;)Ljava/util/UUID;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    invoke-static {p2}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object v2, v1

    .line 295
    check-cast v2, Ljava/util/UUID;

    .line 296
    .line 297
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_b

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    new-instance p1, Lhx0;

    .line 308
    .line 309
    invoke-direct {p1, p0, v0}, Lhx0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0
.end method
