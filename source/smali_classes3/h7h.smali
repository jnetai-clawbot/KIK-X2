.class public abstract Lh7h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:Lfv2;

.field public static final d:Lfv2;

.field public static final e:Lfv2;

.field public static final f:Lfv2;

.field public static final g:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltv2;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x2f03814d

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lh7h;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Ltv2;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ltv2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, -0x18753b15

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lh7h;->b:Lfv2;

    .line 35
    .line 36
    new-instance v0, Ltv2;

    .line 37
    .line 38
    const/16 v1, 0x17

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ltv2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfv2;

    .line 44
    .line 45
    const v2, 0xefc45a2

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lh7h;->c:Lfv2;

    .line 52
    .line 53
    new-instance v0, Ltv2;

    .line 54
    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ltv2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfv2;

    .line 61
    .line 62
    const v2, 0x59774a63

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lh7h;->d:Lfv2;

    .line 69
    .line 70
    new-instance v0, Ltv2;

    .line 71
    .line 72
    const/16 v1, 0x19

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ltv2;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lfv2;

    .line 78
    .line 79
    const v2, -0x5c0db0dc

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lh7h;->e:Lfv2;

    .line 86
    .line 87
    new-instance v0, Ltv2;

    .line 88
    .line 89
    const/16 v1, 0x1a

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ltv2;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lfv2;

    .line 95
    .line 96
    const v2, -0x2c4a843a

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lh7h;->f:Lfv2;

    .line 103
    .line 104
    new-instance v0, Ltv2;

    .line 105
    .line 106
    const/16 v1, 0x1b

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ltv2;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lfv2;

    .line 112
    .line 113
    const v2, 0x229e41c6

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Lh7h;->g:Lfv2;

    .line 120
    .line 121
    return-void
.end method

.method public static final a(Ly7g;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly7g;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lp8g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lx54;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lwm2;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lan2;->A(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lp8g;->d(Ljava/lang/String;)Lv7g;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lv7g;->Z:Lv7g;

    .line 40
    .line 41
    if-eq v5, v6, :cond_0

    .line 42
    .line 43
    sget-object v6, Lv7g;->Q0:Lv7g;

    .line 44
    .line 45
    if-eq v5, v6, :cond_0

    .line 46
    .line 47
    iget-object v5, v1, Lp8g;->a:Lilc;

    .line 48
    .line 49
    new-instance v6, Lt7e;

    .line 50
    .line 51
    const/16 v7, 0x13

    .line 52
    .line 53
    invoke-direct {v6, v3, v7}, Lt7e;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {v5, v7, v4, v6}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0, v3}, Lx54;->a(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Ly7g;->f:Lzkb;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v1, "Processor cancelling "

    .line 80
    .line 81
    iget-object v2, v0, Lzkb;->k:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_0
    invoke-static {}, Lo20;->m()Lo20;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v5, Lzkb;->l:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v5, v1}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lzkb;->i:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lzkb;->b(Ljava/lang/String;)Lc9g;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-static {p1, v0, v4}, Lzkb;->e(Ljava/lang/String;Lc9g;I)Z

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Ly7g;->e:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ldxc;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Ldxc;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    return-void

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p0
.end method

.method public static final b(Ln5d;Lc6d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5d;->X:Ld0a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static c(Lic6;JLe1d;)Ldn7;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lic6;->C()Ldd6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lic6;->F()Lifg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Ldd6;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ldd6;->E()Led6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Led6;->B()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v4, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v2

    .line 37
    :goto_0
    invoke-virtual {v0}, Ldd6;->F()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ldd6;->D()Lcd6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcd6;->B()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    new-array v5, v5, [C

    .line 56
    .line 57
    const/16 v6, 0x23

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    aput-char v6, v5, v7

    .line 61
    .line 62
    invoke-static {v1, v5}, Lq0e;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v5, "#"

    .line 67
    .line 68
    invoke-static {v5, v1}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v5, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v5, v2

    .line 75
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lic6;->D()Ljc6;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljc6;->B()Lhi1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lhi1;->s()[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v6, 0xb

    .line 88
    .line 89
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v0}, Ldd6;->B()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v8, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    move-object v8, v2

    .line 109
    :goto_3
    invoke-virtual {v0}, Ldd6;->C()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-virtual/range {p0 .. p0}, Lic6;->H()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual/range {p0 .. p0}, Lic6;->I()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual/range {p0 .. p0}, Lic6;->A()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-virtual/range {p0 .. p0}, Lic6;->J()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lic6;->G()Lbne;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lq8h;->l(Lbne;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_4
    move-object v15, v2

    .line 147
    invoke-virtual/range {p0 .. p0}, Lic6;->E()Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    new-instance v2, Ldn7;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    sget-object v12, Lfq4;->X:Lfq4;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    move-wide/from16 v18, p1

    .line 159
    .line 160
    move-object/from16 v20, p3

    .line 161
    .line 162
    invoke-direct/range {v2 .. v20}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/List;IILjava/lang/Long;Ljava/lang/Integer;ZJLe1d;)V

    .line 163
    .line 164
    .line 165
    return-object v2
.end method

.method public static d(Lz7a;)Ldn7;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz7a;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "g"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    const-string v1, "m"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lz7a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-static {v1, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-string v9, "ts"

    .line 40
    .line 41
    const-string v10, "pic"

    .line 42
    .line 43
    if-ge v6, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    check-cast v11, Lz7a;

    .line 52
    .line 53
    new-instance v12, Lcn7;

    .line 54
    .line 55
    const-string v13, "first-name"

    .line 56
    .line 57
    invoke-virtual {v11, v13}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v10}, Lz7a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v11, v10}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    invoke-virtual {v10, v9}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    invoke-static {v9}, Lx0e;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    :cond_0
    move-wide v15, v7

    .line 91
    const-string v7, "s"

    .line 92
    .line 93
    invoke-virtual {v11, v7}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v9, "1"

    .line 98
    .line 99
    invoke-static {v8, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    invoke-virtual {v11, v7}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_2

    .line 112
    .line 113
    const-string v7, "a"

    .line 114
    .line 115
    invoke-virtual {v11, v7}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move/from16 v18, v5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 130
    move/from16 v18, v7

    .line 131
    .line 132
    :goto_2
    sget-object v7, Liu7;->Y:Lgy3;

    .line 133
    .line 134
    const-string v8, "user-type"

    .line 135
    .line 136
    invoke-virtual {v11, v8}, Lz7a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Lgy3;->E(Ljava/lang/String;)Liu7;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    invoke-direct/range {v12 .. v19}, Lcn7;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLiu7;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    sget-object v1, Lrkg;->c:Lyl;

    .line 155
    .line 156
    invoke-static {v3, v1}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    new-instance v11, Ldn7;

    .line 161
    .line 162
    const-string v1, "jid"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string v1, "n"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lz7a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const-string v1, "code"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lz7a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v3, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_4
    move-object v14, v3

    .line 190
    const-string v1, "invite-code"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lz7a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v0, v10}, Lz7a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    invoke-virtual {v0, v10}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    invoke-virtual {v1, v9}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-static {v1}, Lx0e;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    :cond_5
    move-wide/from16 v18, v7

    .line 223
    .line 224
    const-string v1, "max-group-size"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v20

    .line 237
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v22

    .line 241
    const-string v1, "category-id"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    invoke-static {v1}, Lx0e;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_6
    move-object/from16 v25, v2

    .line 254
    .line 255
    const-string v1, "is_nsfw"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "true"

    .line 262
    .line 263
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v26

    .line 267
    const-wide/16 v27, 0x0

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    invoke-direct/range {v11 .. v29}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/List;IILjava/lang/Long;Ljava/lang/Integer;ZJLe1d;)V

    .line 278
    .line 279
    .line 280
    return-object v11

    .line 281
    :cond_7
    const-string v0, "Failed requirement."

    .line 282
    .line 283
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v2
.end method
