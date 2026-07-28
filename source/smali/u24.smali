.class public final Lu24;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lksf;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lh46;

.field public final d:Z

.field public final e:Landroid/opengl/EGLDisplay;

.field public final f:Loz2;

.field public final g:Lgsf;

.field public final h:Ljsf;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Lba5;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljz2;

.field public final n:Ljz2;

.field public o:Lt24;

.field public p:Lt24;

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/lang/Object;

.field public final t:Ljn2;

.field public final u:Lvu3;

.field public volatile v:Lmo5;

.field public volatile w:Z

.field public volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.effect"

    .line 2
    .line 3
    invoke-static {v0}, Lph9;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh46;ZLandroid/opengl/EGLDisplay;Loz2;Lgsf;Ljsf;Ljava/util/concurrent/Executor;Lba5;ZLjn2;Lvu3;Ludc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu24;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lu24;->c:Lh46;

    .line 7
    .line 8
    iput-boolean p3, p0, Lu24;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lu24;->e:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    iput-object p5, p0, Lu24;->f:Loz2;

    .line 13
    .line 14
    iput-object p6, p0, Lu24;->g:Lgsf;

    .line 15
    .line 16
    iput-object p7, p0, Lu24;->h:Ljsf;

    .line 17
    .line 18
    iput-object p8, p0, Lu24;->i:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-boolean p10, p0, Lu24;->j:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lu24;->r:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lu24;->s:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p11, p0, Lu24;->t:Ljn2;

    .line 37
    .line 38
    iput-object p12, p0, Lu24;->u:Lvu3;

    .line 39
    .line 40
    iput-object p9, p0, Lu24;->k:Lba5;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lu24;->l:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Ljz2;

    .line 50
    .line 51
    invoke-direct {p1}, Ljz2;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lu24;->m:Ljz2;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljz2;->f()Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljz2;

    .line 60
    .line 61
    invoke-direct {p1}, Ljz2;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lu24;->n:Ljz2;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljz2;->f()Z

    .line 67
    .line 68
    .line 69
    new-instance p2, Lfad;

    .line 70
    .line 71
    move-object p3, p0

    .line 72
    move-object p5, p7

    .line 73
    move-object p4, p8

    .line 74
    move-object p7, p13

    .line 75
    invoke-direct/range {p2 .. p7}, Lfad;-><init>(Lu24;Ljava/util/concurrent/Executor;Ljsf;Lgsf;Ludc;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p9, Lba5;->h:Lgsf;

    .line 79
    .line 80
    invoke-virtual {p0}, Lgsf;->h()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p9, Lba5;->w:Lfad;

    .line 84
    .line 85
    return-void
.end method

.method public static a(Lh46;Lo8c;Lba5;Lgsf;Ljsf;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    move p2, p1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ge p2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp46;

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lp46;

    .line 32
    .line 33
    new-instance v3, Lij2;

    .line 34
    .line 35
    invoke-direct {v3, p0, v1, v2, p3}, Lij2;-><init>(Lh46;Lp46;Lp46;Lgsf;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Lp46;->e(Lij2;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lm24;

    .line 42
    .line 43
    invoke-direct {v4, p4, p1}, Lm24;-><init>(Ljsf;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p5, v4}, Lp46;->f(Ljava/util/concurrent/Executor;Lm24;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Lp46;->g(Ln46;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lo8c;Ljn2;Lba5;)Lo8c;
    .locals 10

    .line 1
    new-instance v0, Lex6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbx6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lex6;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbx6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lex6;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lbx6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget v5, p1, Lo8c;->Q0:I

    .line 19
    .line 20
    if-ge v4, v5, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lo8c;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lul4;

    .line 27
    .line 28
    instance-of v6, v5, Le46;

    .line 29
    .line 30
    const-string v7, "DefaultVideoFrameProcessor only supports GlEffects"

    .line 31
    .line 32
    invoke-static {v7, v6}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    check-cast v5, Le46;

    .line 36
    .line 37
    instance-of v6, v5, Laf9;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    check-cast v5, Laf9;

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lbx6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {p2}, Ljn2;->h(Ljn2;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v2}, Lex6;->g()Lo8c;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v3}, Lex6;->g()Lo8c;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-static {p0, v7, v8, v6}, Lt04;->j(Landroid/content/Context;Lo8c;Lo8c;Z)Lt04;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lbx6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lex6;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lbx6;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lex6;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lbx6;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v5, p0, v6}, Le46;->e(Landroid/content/Context;Z)Lp46;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v5}, Lbx6;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v2}, Lex6;->g()Lo8c;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v3}, Lex6;->g()Lo8c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p3, Lba5;->h:Lgsf;

    .line 107
    .line 108
    invoke-virtual {p2}, Lgsf;->h()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p3, Lba5;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    iget-object p0, p3, Lba5;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    iput-boolean p0, p3, Lba5;->x:Z

    .line 129
    .line 130
    invoke-virtual {v0}, Lex6;->g()Lo8c;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method


# virtual methods
.method public final b(Lt24;Z)V
    .locals 10

    .line 1
    iget-object v0, p1, Lt24;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lml5;

    .line 4
    .line 5
    iget-object v0, v0, Lml5;->E:Ljn2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lu24;->t:Ljn2;

    .line 11
    .line 12
    invoke-static {v0}, Ljn2;->h(Ljn2;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v2, v0, Ljn2;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    :goto_0
    invoke-static {v2}, Liyh;->g(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Ljn2;->h(Ljn2;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Ljn2;->h(Ljn2;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    :cond_2
    :try_start_0
    invoke-static {}, Ltfh;->t()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6
    :try_end_0
    .catch Lu46; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-wide/16 v8, 0x3

    .line 48
    .line 49
    cmp-long v2, v6, v8

    .line 50
    .line 51
    if-nez v2, :cond_10

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Ljn2;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Liyh;->g(Z)V

    .line 58
    .line 59
    .line 60
    iget v2, v0, Ljn2;->c:I

    .line 61
    .line 62
    if-eq v2, v5, :cond_4

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v2, v4

    .line 67
    :goto_1
    invoke-static {v2}, Liyh;->g(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljn2;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v6, v1, Ljn2;->a:I

    .line 75
    .line 76
    iget v7, v1, Ljn2;->c:I

    .line 77
    .line 78
    invoke-static {v2}, Liyh;->g(Z)V

    .line 79
    .line 80
    .line 81
    if-eq v7, v5, :cond_5

    .line 82
    .line 83
    move v2, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move v2, v4

    .line 86
    :goto_2
    invoke-static {v2}, Liyh;->g(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljn2;->h(Ljn2;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v1}, Ljn2;->h(Ljn2;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eq v2, v8, :cond_9

    .line 98
    .line 99
    iget v2, v0, Ljn2;->a:I

    .line 100
    .line 101
    if-ne v2, v3, :cond_6

    .line 102
    .line 103
    if-eq v6, v3, :cond_6

    .line 104
    .line 105
    invoke-static {v0}, Ljn2;->h(Ljn2;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    if-eq v7, v2, :cond_8

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    if-ne v7, v2, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    sget-object v2, Ljn2;->i:Ljn2;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljn2;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    if-ne v6, v3, :cond_7

    .line 128
    .line 129
    invoke-static {v1}, Ljn2;->h(Ljn2;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move v5, v4

    .line 137
    :cond_8
    :goto_3
    invoke-static {v5}, Liyh;->g(Z)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v0, p0, Lu24;->n:Ljz2;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljz2;->d()V

    .line 143
    .line 144
    .line 145
    if-nez p2, :cond_a

    .line 146
    .line 147
    :try_start_1
    iget-object p2, p0, Lu24;->r:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v0, p1, Lt24;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_d

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_a
    :goto_4
    iget-object p2, p0, Lu24;->l:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    iget-object v0, p0, Lu24;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    if-ge v4, p2, :cond_b

    .line 173
    .line 174
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lp46;

    .line 179
    .line 180
    invoke-interface {p2}, Lp46;->release()V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    new-instance p2, Lex6;

    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    invoke-direct {p2, v0}, Lbx6;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, Lt24;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Lbx6;->c(Ljava/lang/Iterable;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lu24;->u:Lvu3;

    .line 203
    .line 204
    sget-object v2, Lvu3;->m:Lxh3;

    .line 205
    .line 206
    if-eq v1, v2, :cond_c

    .line 207
    .line 208
    new-instance v2, Luu3;

    .line 209
    .line 210
    iget-object v3, p0, Lu24;->t:Ljn2;

    .line 211
    .line 212
    invoke-direct {v2, v1, v3}, Luu3;-><init>(Lvu3;Ljn2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v2}, Lbx6;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    iget-object v1, p0, Lu24;->l:Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-object v2, p0, Lu24;->b:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {p2}, Lex6;->g()Lo8c;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget-object v3, p0, Lu24;->t:Ljn2;

    .line 227
    .line 228
    iget-object v4, p0, Lu24;->k:Lba5;

    .line 229
    .line 230
    invoke-static {v2, p2, v3, v4}, Lu24;->d(Landroid/content/Context;Lo8c;Ljn2;Lba5;)Lo8c;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    new-instance p2, Lex6;

    .line 238
    .line 239
    invoke-direct {p2, v0}, Lbx6;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lu24;->f:Loz2;

    .line 243
    .line 244
    :try_start_3
    iget-object v1, p0, Lu24;->l:Ljava/util/ArrayList;

    .line 245
    .line 246
    iget-object v2, p0, Lu24;->k:Lba5;

    .line 247
    .line 248
    invoke-static {v1, v2}, Lgtg;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lp46;

    .line 253
    .line 254
    iput-object v1, v0, Loz2;->V0:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v0, p0, Lu24;->l:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {p2, v0}, Lbx6;->c(Ljava/lang/Iterable;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lu24;->c:Lh46;

    .line 262
    .line 263
    invoke-virtual {p2}, Lex6;->g()Lo8c;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v3, p0, Lu24;->k:Lba5;

    .line 268
    .line 269
    iget-object v4, p0, Lu24;->g:Lgsf;

    .line 270
    .line 271
    iget-object v5, p0, Lu24;->h:Ljsf;

    .line 272
    .line 273
    iget-object v6, p0, Lu24;->i:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    invoke-static/range {v1 .. v6}, Lu24;->a(Lh46;Lo8c;Lba5;Lgsf;Ljsf;Ljava/util/concurrent/Executor;)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lu24;->r:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lu24;->r:Ljava/util/ArrayList;

    .line 284
    .line 285
    iget-object v0, p1, Lt24;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/util/List;

    .line 288
    .line 289
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    :cond_d
    iget-object p2, p0, Lu24;->f:Loz2;

    .line 293
    .line 294
    iget v0, p1, Lt24;->b:I

    .line 295
    .line 296
    new-instance v1, Lmo5;

    .line 297
    .line 298
    iget-object v2, p1, Lt24;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lml5;

    .line 301
    .line 302
    iget-wide v3, p1, Lt24;->a:J

    .line 303
    .line 304
    invoke-direct {v1, v2, v3, v4}, Lmo5;-><init>(Lml5;J)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v0, v1}, Loz2;->g(ILmo5;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lu24;->m:Ljz2;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljz2;->f()Z

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lu24;->s:Ljava/lang/Object;

    .line 316
    .line 317
    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 319
    :try_start_5
    iget-object p2, p0, Lu24;->i:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    new-instance v0, Lm14;

    .line 322
    .line 323
    invoke-direct {v0, p0, p1}, Lm14;-><init>(Lu24;Lt24;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Lu24;->o:Lt24;

    .line 330
    .line 331
    if-eqz p2, :cond_e

    .line 332
    .line 333
    iget-object v0, p1, Lt24;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lml5;

    .line 336
    .line 337
    iget v0, v0, Lml5;->z:F

    .line 338
    .line 339
    iget-object p2, p2, Lt24;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p2, Lml5;

    .line 342
    .line 343
    iget p2, p2, Lml5;->z:F

    .line 344
    .line 345
    cmpl-float p2, v0, p2

    .line 346
    .line 347
    if-eqz p2, :cond_f

    .line 348
    .line 349
    :cond_e
    iget-object p2, p0, Lu24;->i:Ljava/util/concurrent/Executor;

    .line 350
    .line 351
    new-instance v0, Lwd2;

    .line 352
    .line 353
    const/16 v1, 0xe

    .line 354
    .line 355
    invoke-direct {v0, v1, p0, p1}, Lwd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    :cond_f
    iput-object p1, p0, Lu24;->o:Lt24;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 362
    .line 363
    iget-object p0, p0, Lu24;->n:Ljz2;

    .line 364
    .line 365
    invoke-virtual {p0}, Ljz2;->f()Z

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    move-object p1, v0

    .line 371
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 372
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 373
    :goto_5
    iget-object p0, p0, Lu24;->n:Ljz2;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljz2;->f()Z

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_10
    new-instance p0, Lbsf;

    .line 380
    .line 381
    const-string p1, "OpenGL ES 3.0 context support is required for HDR input or output."

    .line 382
    .line 383
    invoke-direct {p0, p1}, Lbsf;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p0

    .line 387
    :catch_0
    move-exception v0

    .line 388
    move-object p0, v0

    .line 389
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {p1, p2, p0}, Lbsf;->a(JLjava/lang/Exception;)Lbsf;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu24;->g:Lgsf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsf;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu24;->s:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lu24;->p:Lt24;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v2, p0, Lu24;->p:Lt24;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Lu24;->b(Lt24;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lu24;->n:Ljz2;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljz2;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lu24;->w:Z

    .line 9
    .line 10
    iget-object v2, p0, Lu24;->f:Loz2;

    .line 11
    .line 12
    iget-object v2, v2, Loz2;->W0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lvt9;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    if-nez v3, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lvt9;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lu24;->g:Lgsf;

    .line 31
    .line 32
    invoke-virtual {v3}, Lgsf;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lvt9;->k()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ln24;

    .line 44
    .line 45
    invoke-direct {v4, v1, v3}, Ln24;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v2, Lvt9;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    iput-object v4, v2, Lvt9;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    iget-object v4, p0, Lu24;->g:Lgsf;

    .line 55
    .line 56
    iget-object v5, p0, Lu24;->k:Lba5;

    .line 57
    .line 58
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v6, Lo24;

    .line 62
    .line 63
    invoke-direct {v6, v5, v1}, Lo24;-><init>(Lba5;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6, v0}, Lgsf;->f(Lfsf;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v3}, Lvt9;->o(Ln24;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lu24;->g:Lgsf;

    .line 77
    .line 78
    iget-object v3, p0, Lu24;->k:Lba5;

    .line 79
    .line 80
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v4, Lo24;

    .line 84
    .line 85
    invoke-direct {v4, v3, v0}, Lo24;-><init>(Lba5;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lgsf;->c(Lfsf;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lu24;->g:Lgsf;

    .line 92
    .line 93
    new-instance v3, Lp24;

    .line 94
    .line 95
    invoke-direct {v3, p0, v1}, Lp24;-><init>(Lu24;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lgsf;->c(Lfsf;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v1

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 107
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lu24;->i:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v3, Ll24;

    .line 117
    .line 118
    invoke-direct {v3, p0, v1, v0}, Ll24;-><init>(Lu24;Ljava/lang/InterruptedException;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Ldne;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu24;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Liyh;->r(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu24;->m:Ljz2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljz2;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lu24;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lu24;->t:Ljn2;

    .line 23
    .line 24
    invoke-static {v0}, Ljn2;->h(Ljn2;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x22

    .line 33
    .line 34
    if-lt v0, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v2, v1

    .line 43
    :cond_1
    const-string v0, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    .line 44
    .line 45
    invoke-static {v0, v2}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lu24;->v:Lmo5;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lu24;->f:Loz2;

    .line 54
    .line 55
    iget-object p0, p0, Loz2;->W0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lvt9;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, p2}, Lvt9;->g(Landroid/graphics/Bitmap;Lmo5;Ldne;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    :goto_0
    return v2
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu24;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Liyh;->r(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu24;->v:Lmo5;

    .line 9
    .line 10
    const-string v2, "registerInputStream must be called before registering input frames"

    .line 11
    .line 12
    invoke-static {v0, v2}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu24;->m:Ljz2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljz2;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lu24;->x:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lu24;->f:Loz2;

    .line 29
    .line 30
    iget-object v0, v0, Loz2;->W0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lvt9;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lu24;->v:Lmo5;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lvt9;->i(Lmo5;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final h(IJLml5;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lu24;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_0
    invoke-static {}, Ltu3;->b()V

    .line 29
    .line 30
    .line 31
    iget v0, p4, Lml5;->B:F

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v3, v0, v2

    .line 36
    .line 37
    if-lez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p4}, Lml5;->a()Lll5;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, p4, Lml5;->v:I

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    mul-float/2addr v4, v0

    .line 47
    float-to-int v0, v4

    .line 48
    iput v0, v3, Lll5;->u:I

    .line 49
    .line 50
    iput v2, v3, Lll5;->A:F

    .line 51
    .line 52
    new-instance v0, Lml5;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Lml5;-><init>(Lll5;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    cmpg-float v3, v0, v2

    .line 59
    .line 60
    if-gez v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p4}, Lml5;->a()Lll5;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v4, p4, Lml5;->w:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    div-float/2addr v4, v0

    .line 70
    float-to-int v0, v4

    .line 71
    iput v0, v3, Lll5;->v:I

    .line 72
    .line 73
    iput v2, v3, Lll5;->A:F

    .line 74
    .line 75
    new-instance v0, Lml5;

    .line 76
    .line 77
    invoke-direct {v0, v3}, Lml5;-><init>(Lll5;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v0, p4

    .line 82
    :goto_1
    new-instance v2, Lmo5;

    .line 83
    .line 84
    invoke-direct {v2, v0, p2, p3}, Lmo5;-><init>(Lml5;J)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lu24;->v:Lmo5;

    .line 88
    .line 89
    :try_start_0
    iget-object v0, p0, Lu24;->m:Ljz2;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljz2;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lu24;->i:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v3, Ll24;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v3, p0, v0, v4}, Ll24;-><init>(Lu24;Ljava/lang/InterruptedException;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v2, p0, Lu24;->s:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v2

    .line 117
    :try_start_1
    new-instance v3, Lt24;

    .line 118
    .line 119
    move v4, p1

    .line 120
    move-wide v5, p2

    .line 121
    move-object v7, p4

    .line 122
    move-object v8, p5

    .line 123
    invoke-direct/range {v3 .. v8}, Lt24;-><init>(IJLml5;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p1, p0, Lu24;->q:Z

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    iput-boolean v1, p0, Lu24;->q:Z

    .line 131
    .line 132
    iget-object p1, p0, Lu24;->m:Ljz2;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljz2;->d()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lu24;->g:Lgsf;

    .line 138
    .line 139
    new-instance p2, Lk22;

    .line 140
    .line 141
    invoke-direct {p2, v1, p0, v3}, Lk22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2, v1}, Lgsf;->f(Lfsf;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    iput-object v3, p0, Lu24;->p:Lt24;

    .line 152
    .line 153
    iget-object p1, p0, Lu24;->m:Ljz2;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljz2;->d()V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lu24;->f:Loz2;

    .line 159
    .line 160
    iget-object p0, p0, Loz2;->W0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lvt9;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lvt9;->r()V

    .line 168
    .line 169
    .line 170
    :goto_3
    monitor-exit v2

    .line 171
    :goto_4
    return-void

    .line 172
    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p0
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu24;->x:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lu24;->g:Lgsf;

    .line 5
    .line 6
    new-instance v2, Lp24;

    .line 7
    .line 8
    invoke-direct {v2, p0, v0}, Lp24;-><init>(Lu24;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lgsf;->e(Lfsf;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final j(Lh5e;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lu24;->k:Lba5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lba5;->h:Lgsf;

    .line 7
    .line 8
    new-instance v1, Lk22;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2, p0, p1}, Lk22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgsf;->c(Lfsf;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lba5;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lir4;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v1, v2, p0, p1}, Lir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Ltu3;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu24;->w:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Liyh;->r(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lu24;->w:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lu24;->x:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lu24;->f:Loz2;

    .line 19
    .line 20
    iget-object p0, p0, Loz2;->W0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lvt9;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lvt9;->r()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
