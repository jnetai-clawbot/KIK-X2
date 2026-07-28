.class public final Liyd;
.super Lgff;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public A:Le5e;

.field public B:Le5e;

.field public C:Le5e;

.field public D:Lhad;

.field public E:Lhad;

.field public F:Liad;

.field public final t:Ljyd;

.field public final u:Lh0g;

.field public final v:Li17;

.field public final w:Li17;

.field public x:Lvid;

.field public y:Ldp;

.field public z:Le5e;


# direct methods
.method public constructor <init>(Lis1;Lis1;Li17;Li17;Ljava/util/HashSet;Ligf;)V
    .locals 1

    .line 1
    invoke-static {p5}, Liyd;->L(Ljava/util/HashSet;)Ljyd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lgff;-><init>(Lfgf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Liyd;->L(Ljava/util/HashSet;)Ljyd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Liyd;->t:Ljyd;

    .line 13
    .line 14
    iput-object p3, p0, Liyd;->v:Li17;

    .line 15
    .line 16
    iput-object p4, p0, Liyd;->w:Li17;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Lh0g;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, Li55;

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    invoke-direct {p6, v0, p0}, Li55;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p1 .. p6}, Lh0g;-><init>(Lis1;Lis1;Ljava/util/HashSet;Ligf;Li55;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Liyd;->u:Lh0g;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lgff;

    .line 45
    .line 46
    iget-object p1, p1, Lgff;->h:Ljava/util/HashSet;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    iput-object p2, p0, Lgff;->h:Ljava/util/HashSet;

    .line 58
    .line 59
    return-void
.end method

.method public static L(Ljava/util/HashSet;)Ljyd;
    .locals 5

    .line 1
    new-instance v0, Lh8c;

    .line 2
    .line 3
    invoke-static {}, Ltz9;->c()Ltz9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lh8c;-><init>(Ltz9;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lvu6;->t:Lsd0;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lgff;

    .line 41
    .line 42
    iget-object v3, v2, Lgff;->i:Lfgf;

    .line 43
    .line 44
    sget-object v4, Lfgf;->f0:Lsd0;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Llz2;->G(Lsd0;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Lgff;->i:Lfgf;

    .line 53
    .line 54
    invoke-interface {v2}, Lfgf;->I()Lhgf;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "StreamSharing"

    .line 63
    .line 64
    const-string v3, "A child does not have capture type."

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, Ljyd;->Y:Lsd0;

    .line 71
    .line 72
    invoke-virtual {v1, p0, v0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcv6;->z:Lsd0;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, p0, v0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lfgf;->k0:Lsd0;

    .line 86
    .line 87
    sget-object v0, Lqyd;->S0:Lqyd;

    .line 88
    .line 89
    invoke-virtual {v1, p0, v0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Ljyd;

    .line 93
    .line 94
    invoke-static {v1}, Lmka;->a(Llz2;)Lmka;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Ljyd;-><init>(Lmka;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liyd;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liyd;->u:Lh0g;

    .line 5
    .line 6
    iget-object v0, p0, Lh0g;->X:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lgff;

    .line 23
    .line 24
    iget-object v2, p0, Lh0g;->Z:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lg0g;

    .line 31
    .line 32
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lgff;->E(Lis1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Liyd;->F:Liad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Liad;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Liyd;->F:Liad;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Liyd;->z:Le5e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Le5e;->c()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Liyd;->z:Le5e;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Liyd;->A:Le5e;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Le5e;->c()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Liyd;->A:Le5e;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Liyd;->B:Le5e;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Le5e;->c()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Liyd;->B:Le5e;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Liyd;->C:Le5e;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Le5e;->c()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Liyd;->C:Le5e;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Liyd;->x:Lvid;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lvid;->y()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Liyd;->x:Lvid;

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Liyd;->y:Ldp;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v2, v0, Ldp;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ln5e;

    .line 63
    .line 64
    invoke-interface {v2}, Ln5e;->release()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lm14;

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-direct {v2, v3, v0}, Lm14;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lwkh;->l(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Liyd;->y:Ldp;

    .line 77
    .line 78
    :cond_6
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Lfgf;Lof0;Lof0;)Ljava/util/List;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v10, v4, Lof0;->c:Lki4;

    .line 8
    .line 9
    invoke-static {}, Lwkh;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, Liyd;->u:Lh0g;

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Liyd;->J(Ljava/lang/String;Ljava/lang/String;Lfgf;Lof0;Lof0;)Le5e;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v13, v0

    .line 30
    invoke-virtual {v13}, Lgff;->d()Lis1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v7, Lvid;

    .line 38
    .line 39
    new-instance v1, Ld14;

    .line 40
    .line 41
    invoke-direct {v1, v10}, Ld14;-><init>(Lki4;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "StreamSharing"

    .line 45
    .line 46
    invoke-direct {v7, v0, v1, v2}, Lvid;-><init>(Lis1;Ld14;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v7, v13, Liyd;->x:Lvid;

    .line 50
    .line 51
    iget-object v0, v13, Lgff;->l:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move v0, v11

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v12

    .line 58
    :goto_0
    iget-object v1, v13, Lgff;->i:Lfgf;

    .line 59
    .line 60
    check-cast v1, Lcv6;

    .line 61
    .line 62
    invoke-interface {v1, v12}, Lcv6;->c0(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v8, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v6, Lh0g;->X:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lgff;

    .line 91
    .line 92
    iget-object v2, v6, Lh0g;->X0:Lagc;

    .line 93
    .line 94
    iget-object v3, v6, Lh0g;->S0:Lis1;

    .line 95
    .line 96
    move-object/from16 v34, v6

    .line 97
    .line 98
    move v6, v0

    .line 99
    move-object/from16 v0, v34

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v6}, Lh0g;->c(Lgff;Lagc;Lis1;Le5e;IZ)Lse0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v14, v0

    .line 106
    iget-object v0, v14, Lh0g;->S0:Lis1;

    .line 107
    .line 108
    iget-object v3, v1, Lgff;->i:Lfgf;

    .line 109
    .line 110
    check-cast v3, Lcv6;

    .line 111
    .line 112
    invoke-interface {v3, v12}, Lcv6;->c0(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface {v0}, Lis1;->b()Lds1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v3}, Lds1;->w(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v3, v14, Lh0g;->Z:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lg0g;

    .line 131
    .line 132
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v3, v3, Lg0g;->Z:Li0g;

    .line 136
    .line 137
    iput v0, v3, Li0g;->Z:I

    .line 138
    .line 139
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move v0, v6

    .line 143
    move-object v6, v14

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move-object v14, v6

    .line 146
    move v6, v0

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lrf0;

    .line 157
    .line 158
    invoke-direct {v1, v4, v0}, Lrf0;-><init>(Le5e;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v1}, Lvid;->A(Lrf0;)Lnh4;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lgff;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Le5e;

    .line 205
    .line 206
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    invoke-virtual {v14, v4, v6}, Lh0g;->v(Le5e;Z)Ljava/util/HashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v14, v1, v0}, Lh0g;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v13, Liyd;->D:Lhad;

    .line 218
    .line 219
    invoke-virtual {v0}, Lhad;->c()Llad;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-array v1, v11, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v0, v1, v12

    .line 226
    .line 227
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    aget-object v1, v1, v12

    .line 233
    .line 234
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_3
    move-object v13, v0

    .line 246
    move-object v14, v6

    .line 247
    invoke-virtual/range {p0 .. p5}, Liyd;->J(Ljava/lang/String;Ljava/lang/String;Lfgf;Lof0;Lof0;)Le5e;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    new-instance v0, Le5e;

    .line 252
    .line 253
    iget-object v4, v13, Lgff;->m:Landroid/graphics/Matrix;

    .line 254
    .line 255
    invoke-virtual {v13}, Lgff;->j()Lis1;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Lis1;->q()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iget-object v1, v3, Lof0;->a:Landroid/util/Size;

    .line 267
    .line 268
    iget-object v2, v13, Lgff;->l:Landroid/graphics/Rect;

    .line 269
    .line 270
    if-eqz v2, :cond_4

    .line 271
    .line 272
    :goto_3
    move-object v6, v2

    .line 273
    goto :goto_4

    .line 274
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-direct {v2, v12, v12, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :goto_4
    invoke-virtual {v13}, Lgff;->j()Lis1;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v1, v12}, Lgff;->i(Lis1;Z)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v13}, Lgff;->j()Lis1;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v1}, Lgff;->o(Lis1;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    const/4 v1, 0x3

    .line 311
    const/16 v2, 0x22

    .line 312
    .line 313
    const/4 v8, -0x1

    .line 314
    invoke-direct/range {v0 .. v9}, Le5e;-><init>(IILof0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v13, Liyd;->A:Le5e;

    .line 318
    .line 319
    invoke-virtual {v13}, Lgff;->j()Lis1;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iput-object v0, v13, Liyd;->C:Le5e;

    .line 327
    .line 328
    iget-object v0, v13, Liyd;->A:Le5e;

    .line 329
    .line 330
    move-object/from16 v4, p3

    .line 331
    .line 332
    invoke-virtual {v13, v0, v4, v3}, Liyd;->K(Le5e;Lfgf;Lof0;)Lhad;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iput-object v7, v13, Liyd;->E:Lhad;

    .line 337
    .line 338
    iget-object v0, v13, Liyd;->F:Liad;

    .line 339
    .line 340
    if-eqz v0, :cond_5

    .line 341
    .line 342
    invoke-virtual {v0}, Liad;->b()V

    .line 343
    .line 344
    .line 345
    :cond_5
    new-instance v8, Liad;

    .line 346
    .line 347
    new-instance v0, Lhyd;

    .line 348
    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    move-object/from16 v5, p4

    .line 352
    .line 353
    move-object v6, v3

    .line 354
    move-object v1, v13

    .line 355
    move-object/from16 v3, p2

    .line 356
    .line 357
    invoke-direct/range {v0 .. v6}, Lhyd;-><init>(Liyd;Ljava/lang/String;Ljava/lang/String;Lfgf;Lof0;Lof0;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v8, v0}, Liad;-><init>(Ljad;)V

    .line 361
    .line 362
    .line 363
    iput-object v8, v13, Liyd;->F:Liad;

    .line 364
    .line 365
    iput-object v8, v7, Lgad;->f:Liad;

    .line 366
    .line 367
    iget-object v7, v13, Liyd;->C:Le5e;

    .line 368
    .line 369
    invoke-virtual {v13}, Lgff;->d()Lis1;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v13}, Lgff;->j()Lis1;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, Ldp;

    .line 378
    .line 379
    new-instance v3, Lmh4;

    .line 380
    .line 381
    iget-object v4, v13, Liyd;->v:Li17;

    .line 382
    .line 383
    iget-object v5, v13, Liyd;->w:Li17;

    .line 384
    .line 385
    invoke-direct {v3, v10, v4, v5}, Lmh4;-><init>(Lki4;Li17;Li17;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v0, v2, Ldp;->Y:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v1, v2, Ldp;->Z:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v3, v2, Ldp;->X:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v2, v13, Liyd;->y:Ldp;

    .line 398
    .line 399
    iget-object v0, v13, Lgff;->l:Landroid/graphics/Rect;

    .line 400
    .line 401
    if-eqz v0, :cond_6

    .line 402
    .line 403
    move v6, v11

    .line 404
    goto :goto_5

    .line 405
    :cond_6
    move v6, v12

    .line 406
    :goto_5
    iget-object v0, v13, Lgff;->i:Lfgf;

    .line 407
    .line 408
    check-cast v0, Lcv6;

    .line 409
    .line 410
    invoke-interface {v0, v12}, Lcv6;->c0(I)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v8, Ljava/util/HashMap;

    .line 418
    .line 419
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v0, v14, Lh0g;->X:Ljava/util/HashSet;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_7

    .line 433
    .line 434
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object v1, v0

    .line 439
    check-cast v1, Lgff;

    .line 440
    .line 441
    iget-object v2, v14, Lh0g;->X0:Lagc;

    .line 442
    .line 443
    iget-object v3, v14, Lh0g;->S0:Lis1;

    .line 444
    .line 445
    move-object v0, v14

    .line 446
    move-object v4, v15

    .line 447
    invoke-virtual/range {v0 .. v6}, Lh0g;->c(Lgff;Lagc;Lis1;Le5e;IZ)Lse0;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    move-object v14, v4

    .line 452
    iget-object v2, v0, Lh0g;->Y0:Lagc;

    .line 453
    .line 454
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    iget-object v3, v0, Lh0g;->T0:Lis1;

    .line 458
    .line 459
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-object v4, v7

    .line 463
    invoke-virtual/range {v0 .. v6}, Lh0g;->c(Lgff;Lagc;Lis1;Le5e;IZ)Lse0;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v3, v0, Lh0g;->S0:Lis1;

    .line 468
    .line 469
    iget-object v7, v1, Lgff;->i:Lfgf;

    .line 470
    .line 471
    check-cast v7, Lcv6;

    .line 472
    .line 473
    invoke-interface {v7, v12}, Lcv6;->c0(I)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    invoke-interface {v3}, Lis1;->b()Lds1;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-interface {v3, v7}, Lds1;->w(I)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    iget-object v7, v0, Lh0g;->Z:Ljava/util/HashMap;

    .line 486
    .line 487
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Lg0g;

    .line 492
    .line 493
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    iget-object v7, v7, Lg0g;->Z:Li0g;

    .line 497
    .line 498
    iput v3, v7, Li0g;->Z:I

    .line 499
    .line 500
    new-instance v3, Lvd0;

    .line 501
    .line 502
    invoke-direct {v3, v10, v2}, Lvd0;-><init>(Lse0;Lse0;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-object v7, v4

    .line 509
    move-object v15, v14

    .line 510
    move-object v14, v0

    .line 511
    goto :goto_6

    .line 512
    :cond_7
    move-object v4, v7

    .line 513
    move-object v0, v14

    .line 514
    move-object v14, v15

    .line 515
    iget-object v15, v13, Liyd;->y:Ldp;

    .line 516
    .line 517
    new-instance v1, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Lwd0;

    .line 527
    .line 528
    invoke-direct {v2, v14, v4, v1}, Lwd0;-><init>(Le5e;Le5e;Ljava/util/ArrayList;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lwkh;->a()V

    .line 535
    .line 536
    .line 537
    new-instance v3, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v5, "[StreamSharing] DualSurfaceProcessorNode Transform Processor = "

    .line 540
    .line 541
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v5, v15, Ldp;->X:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, Ln5e;

    .line 547
    .line 548
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v7, "\n   primary input = "

    .line 552
    .line 553
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v7, "\n   secondary input = "

    .line 560
    .line 561
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const-string v4, "DualSurfaceProcessorNode"

    .line 572
    .line 573
    invoke-static {v4, v3}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    move v4, v12

    .line 581
    :goto_7
    if-ge v4, v3, :cond_8

    .line 582
    .line 583
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    add-int/lit8 v4, v4, 0x1

    .line 588
    .line 589
    check-cast v7, Lvd0;

    .line 590
    .line 591
    new-instance v9, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v10, "   outputConfig = "

    .line 594
    .line 595
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    const-string v9, "SurfaceProcessorNode"

    .line 606
    .line 607
    invoke-static {v9, v7}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_8
    iput-object v2, v15, Ldp;->R0:Ljava/lang/Object;

    .line 612
    .line 613
    new-instance v1, Lnh4;

    .line 614
    .line 615
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 616
    .line 617
    .line 618
    iput-object v1, v15, Ldp;->Q0:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v1, v15, Ldp;->R0:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Lwd0;

    .line 623
    .line 624
    iget-object v2, v1, Lwd0;->a:Le5e;

    .line 625
    .line 626
    iget-object v3, v1, Lwd0;->b:Le5e;

    .line 627
    .line 628
    iget-object v1, v1, Lwd0;->c:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    move v7, v12

    .line 635
    :goto_8
    if-ge v7, v4, :cond_a

    .line 636
    .line 637
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    add-int/lit8 v7, v7, 0x1

    .line 642
    .line 643
    check-cast v9, Lvd0;

    .line 644
    .line 645
    iget-object v10, v15, Ldp;->Q0:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v10, Lnh4;

    .line 648
    .line 649
    iget-object v11, v9, Lvd0;->a:Lse0;

    .line 650
    .line 651
    iget-object v12, v11, Lse0;->d:Landroid/graphics/Rect;

    .line 652
    .line 653
    move-object/from16 v16, v1

    .line 654
    .line 655
    iget v1, v11, Lse0;->f:I

    .line 656
    .line 657
    move/from16 p1, v4

    .line 658
    .line 659
    iget-boolean v4, v11, Lse0;->g:Z

    .line 660
    .line 661
    move/from16 p2, v7

    .line 662
    .line 663
    new-instance v7, Landroid/graphics/Matrix;

    .line 664
    .line 665
    move-object/from16 p3, v8

    .line 666
    .line 667
    iget-object v8, v2, Le5e;->b:Landroid/graphics/Matrix;

    .line 668
    .line 669
    invoke-direct {v7, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 670
    .line 671
    .line 672
    new-instance v8, Landroid/graphics/RectF;

    .line 673
    .line 674
    invoke-direct {v8, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v17, v12

    .line 678
    .line 679
    iget-object v12, v11, Lse0;->e:Landroid/util/Size;

    .line 680
    .line 681
    invoke-static {v12}, Lm2f;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    invoke-static {v8, v13, v1, v4}, Lm2f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 690
    .line 691
    .line 692
    invoke-static/range {v17 .. v17}, Lm2f;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-static {v1, v8}, Lm2f;->i(ILandroid/util/Size;)Landroid/util/Size;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    const/4 v13, 0x0

    .line 701
    invoke-static {v8, v13, v12}, Lm2f;->e(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    invoke-static {v8}, Lmyh;->c(Z)V

    .line 706
    .line 707
    .line 708
    new-instance v8, Landroid/graphics/Rect;

    .line 709
    .line 710
    move/from16 v17, v1

    .line 711
    .line 712
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    move-object/from16 v28, v7

    .line 717
    .line 718
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    invoke-direct {v8, v13, v13, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v2, Le5e;->g:Lof0;

    .line 726
    .line 727
    invoke-virtual {v1}, Lof0;->b()Lcv2;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iput-object v12, v1, Lcv2;->X:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-virtual {v1}, Lcv2;->b()Lof0;

    .line 734
    .line 735
    .line 736
    move-result-object v27

    .line 737
    new-instance v24, Le5e;

    .line 738
    .line 739
    iget v1, v11, Lse0;->b:I

    .line 740
    .line 741
    iget v7, v11, Lse0;->c:I

    .line 742
    .line 743
    iget v11, v2, Le5e;->i:I

    .line 744
    .line 745
    sub-int v31, v11, v17

    .line 746
    .line 747
    iget-boolean v11, v2, Le5e;->e:Z

    .line 748
    .line 749
    if-eq v11, v4, :cond_9

    .line 750
    .line 751
    const/16 v33, 0x1

    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_9
    const/16 v33, 0x0

    .line 755
    .line 756
    :goto_9
    const/16 v29, 0x0

    .line 757
    .line 758
    const/16 v32, -0x1

    .line 759
    .line 760
    move/from16 v25, v1

    .line 761
    .line 762
    move/from16 v26, v7

    .line 763
    .line 764
    move-object/from16 v30, v8

    .line 765
    .line 766
    invoke-direct/range {v24 .. v33}, Le5e;-><init>(IILof0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v1, v24

    .line 770
    .line 771
    invoke-virtual {v10, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-object/from16 v13, p0

    .line 775
    .line 776
    move/from16 v4, p1

    .line 777
    .line 778
    move/from16 v7, p2

    .line 779
    .line 780
    move-object/from16 v8, p3

    .line 781
    .line 782
    move-object/from16 v1, v16

    .line 783
    .line 784
    const/4 v11, 0x1

    .line 785
    const/4 v12, 0x0

    .line 786
    goto/16 :goto_8

    .line 787
    .line 788
    :cond_a
    move-object/from16 p3, v8

    .line 789
    .line 790
    iget-object v1, v15, Ldp;->Y:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Lis1;

    .line 793
    .line 794
    const/4 v4, 0x1

    .line 795
    invoke-virtual {v2, v1, v4}, Le5e;->d(Lis1;Z)Ls5e;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-interface {v5, v1}, Ln5e;->a(Ls5e;)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v15, Ldp;->Z:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Lis1;

    .line 805
    .line 806
    const/4 v13, 0x0

    .line 807
    invoke-virtual {v3, v1, v13}, Le5e;->d(Lis1;Z)Ls5e;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-interface {v5, v1}, Ln5e;->a(Ls5e;)V

    .line 812
    .line 813
    .line 814
    iget-object v1, v15, Ldp;->Y:Ljava/lang/Object;

    .line 815
    .line 816
    move-object/from16 v16, v1

    .line 817
    .line 818
    check-cast v16, Lis1;

    .line 819
    .line 820
    iget-object v1, v15, Ldp;->Z:Ljava/lang/Object;

    .line 821
    .line 822
    move-object/from16 v17, v1

    .line 823
    .line 824
    check-cast v17, Lis1;

    .line 825
    .line 826
    iget-object v1, v15, Ldp;->Q0:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Lnh4;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_b

    .line 843
    .line 844
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    move-object/from16 v20, v4

    .line 849
    .line 850
    check-cast v20, Ljava/util/Map$Entry;

    .line 851
    .line 852
    move-object/from16 v18, v2

    .line 853
    .line 854
    move-object/from16 v19, v3

    .line 855
    .line 856
    invoke-virtual/range {v15 .. v20}, Ldp;->t(Lis1;Lis1;Le5e;Le5e;Ljava/util/Map$Entry;)V

    .line 857
    .line 858
    .line 859
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Le5e;

    .line 864
    .line 865
    move-object/from16 v21, v20

    .line 866
    .line 867
    move-object/from16 v20, v19

    .line 868
    .line 869
    move-object/from16 v19, v18

    .line 870
    .line 871
    move-object/from16 v18, v17

    .line 872
    .line 873
    move-object/from16 v17, v16

    .line 874
    .line 875
    move-object/from16 v16, v15

    .line 876
    .line 877
    new-instance v15, Ltw0;

    .line 878
    .line 879
    invoke-direct/range {v15 .. v21}, Ltw0;-><init>(Ldp;Lis1;Lis1;Le5e;Le5e;Ljava/util/Map$Entry;)V

    .line 880
    .line 881
    .line 882
    move-object v3, v15

    .line 883
    move-object/from16 v15, v16

    .line 884
    .line 885
    move-object/from16 v16, v17

    .line 886
    .line 887
    move-object/from16 v17, v18

    .line 888
    .line 889
    move-object/from16 v18, v19

    .line 890
    .line 891
    move-object/from16 v19, v20

    .line 892
    .line 893
    invoke-virtual {v2, v3}, Le5e;->a(Ljava/lang/Runnable;)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v2, v18

    .line 897
    .line 898
    move-object/from16 v3, v19

    .line 899
    .line 900
    goto :goto_a

    .line 901
    :cond_b
    iget-object v1, v15, Ldp;->Q0:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Lnh4;

    .line 904
    .line 905
    new-instance v2, Ljava/util/HashMap;

    .line 906
    .line 907
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_c

    .line 923
    .line 924
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    check-cast v4, Ljava/util/Map$Entry;

    .line 929
    .line 930
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    check-cast v5, Lgff;

    .line 935
    .line 936
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    check-cast v4, Le5e;

    .line 945
    .line 946
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    goto :goto_b

    .line 950
    :cond_c
    invoke-virtual {v0, v14, v6}, Lh0g;->v(Le5e;Z)Ljava/util/HashMap;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v0, v2, v1}, Lh0g;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v13, p0

    .line 958
    .line 959
    iget-object v0, v13, Liyd;->D:Lhad;

    .line 960
    .line 961
    invoke-virtual {v0}, Lhad;->c()Llad;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iget-object v1, v13, Liyd;->E:Lhad;

    .line 966
    .line 967
    invoke-virtual {v1}, Lhad;->c()Llad;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const/4 v2, 0x2

    .line 972
    new-array v3, v2, [Ljava/lang/Object;

    .line 973
    .line 974
    const/16 v23, 0x0

    .line 975
    .line 976
    aput-object v0, v3, v23

    .line 977
    .line 978
    const/16 v22, 0x1

    .line 979
    .line 980
    aput-object v1, v3, v22

    .line 981
    .line 982
    new-instance v0, Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 985
    .line 986
    .line 987
    move/from16 v12, v23

    .line 988
    .line 989
    :goto_c
    if-ge v12, v2, :cond_d

    .line 990
    .line 991
    aget-object v1, v3, v12

    .line 992
    .line 993
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    add-int/lit8 v12, v12, 0x1

    .line 1000
    .line 1001
    goto :goto_c

    .line 1002
    :cond_d
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    return-object v0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Lfgf;Lof0;Lof0;)Le5e;
    .locals 10

    .line 1
    new-instance v0, Le5e;

    .line 2
    .line 3
    iget-object v4, p0, Lgff;->m:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgff;->d()Lis1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lis1;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p4, Lof0;->a:Landroid/util/Size;

    .line 17
    .line 18
    iget-object v2, p0, Lgff;->l:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lgff;->d()Lis1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v6}, Lgff;->i(Lis1;Z)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p0}, Lgff;->d()Lis1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lgff;->o(Lis1;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v1, 0x3

    .line 60
    move-object v6, v2

    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v0 .. v9}, Le5e;-><init>(IILof0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Liyd;->z:Le5e;

    .line 69
    .line 70
    invoke-virtual {p0}, Lgff;->d()Lis1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Liyd;->B:Le5e;

    .line 78
    .line 79
    iget-object v0, p0, Liyd;->z:Le5e;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p3, p4}, Liyd;->K(Le5e;Lfgf;Lof0;)Lhad;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, p0, Liyd;->D:Lhad;

    .line 86
    .line 87
    iget-object v0, p0, Liyd;->F:Liad;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Liad;->b()V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v8, Liad;

    .line 95
    .line 96
    new-instance v0, Lhyd;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move-object v5, p4

    .line 103
    move-object v6, p5

    .line 104
    invoke-direct/range {v0 .. v6}, Lhyd;-><init>(Liyd;Ljava/lang/String;Ljava/lang/String;Lfgf;Lof0;Lof0;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v0}, Liad;-><init>(Ljad;)V

    .line 108
    .line 109
    .line 110
    iput-object v8, p0, Liyd;->F:Liad;

    .line 111
    .line 112
    iput-object v8, v7, Lgad;->f:Liad;

    .line 113
    .line 114
    iget-object p0, p0, Liyd;->B:Le5e;

    .line 115
    .line 116
    return-object p0
.end method

.method public final K(Le5e;Lfgf;Lof0;)Lhad;
    .locals 11

    .line 1
    iget-object v0, p3, Lof0;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lhad;->d(Lfgf;Landroid/util/Size;)Lhad;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p2, Lgad;->b:Lg1f;

    .line 8
    .line 9
    iget-object v1, p0, Liyd;->u:Lh0g;

    .line 10
    .line 11
    iget-object v2, v1, Lh0g;->X:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lgff;

    .line 30
    .line 31
    iget-object v5, v5, Lgff;->i:Lfgf;

    .line 32
    .line 33
    invoke-interface {v5}, Lfgf;->s()Llad;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v5, v5, Llad;->g:Ljx1;

    .line 38
    .line 39
    iget v5, v5, Ljx1;->c:I

    .line 40
    .line 41
    sget-object v6, Llad;->j:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-lt v7, v6, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v4, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eq v4, v3, :cond_2

    .line 65
    .line 66
    iput v4, v0, Lg1f;->Y:I

    .line 67
    .line 68
    :cond_2
    iget-object v2, p3, Lof0;->a:Landroid/util/Size;

    .line 69
    .line 70
    iget-object v4, v1, Lh0g;->X:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_9

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lgff;

    .line 87
    .line 88
    iget-object v5, v5, Lgff;->i:Lfgf;

    .line 89
    .line 90
    invoke-static {v5, v2}, Lhad;->d(Lfgf;Landroid/util/Size;)Lhad;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lhad;->c()Llad;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, v5, Llad;->g:Ljx1;

    .line 99
    .line 100
    iget-object v7, v6, Ljx1;->d:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lg1f;->e(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v5, Llad;->e:Ljava/util/List;

    .line 106
    .line 107
    iget-object v8, p2, Lgad;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lpo1;

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Lg1f;->f(Lpo1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v7, v5, Llad;->d:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 155
    .line 156
    iget-object v9, p2, Lgad;->d:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object v5, v5, Llad;->c:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 186
    .line 187
    iget-object v8, p2, Lgad;->c:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    iget-object v5, v6, Ljx1;->b:Lmka;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Lg1f;->g(Llz2;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lwkh;->a()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Le5e;->b()V

    .line 214
    .line 215
    .line 216
    iget-boolean v2, p1, Le5e;->j:Z

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    xor-int/2addr v2, v4

    .line 220
    const-string v5, "Consumer can only be linked once."

    .line 221
    .line 222
    invoke-static {v5, v2}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    iput-boolean v4, p1, Le5e;->j:Z

    .line 226
    .line 227
    iget-object p1, p1, Le5e;->l:Ld5e;

    .line 228
    .line 229
    iget-object v2, p3, Lof0;->c:Lki4;

    .line 230
    .line 231
    invoke-virtual {p2, p1, v2, v3}, Lhad;->b(Lo34;Lki4;I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v1, Lh0g;->U0:Lqo1;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lg1f;->f(Lpo1;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p3, Lof0;->f:Llz2;

    .line 240
    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lg1f;->g(Llz2;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    iget p1, p3, Lof0;->d:I

    .line 247
    .line 248
    iput p1, p2, Lgad;->h:I

    .line 249
    .line 250
    invoke-virtual {p0, p2, p3}, Lgff;->a(Lhad;Lof0;)V

    .line 251
    .line 252
    .line 253
    return-object p2
.end method

.method public final g(ZLigf;)Lfgf;
    .locals 3

    .line 1
    iget-object v0, p0, Liyd;->t:Ljyd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lyff;->b(Lfgf;)Lhgf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p2, v1, v2}, Ligf;->a(Lhgf;I)Llz2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Ljyd;->X:Lmka;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lrr1;->B(Llz2;Llz2;)Lmka;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Liyd;->m(Llz2;)Legf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lh8c;

    .line 32
    .line 33
    invoke-virtual {p0}, Lh8c;->h()Lfgf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final k(Lgs1;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Liyd;->u:Lh0g;

    .line 2
    .line 3
    iget-object p0, p0, Lh0g;->X:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgff;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lgff;->k(Lgs1;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final m(Llz2;)Legf;
    .locals 0

    .line 1
    new-instance p0, Lh8c;

    .line 2
    .line 3
    invoke-static {p1}, Ltz9;->d(Llz2;)Ltz9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lh8c;-><init>(Ltz9;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object p0, p0, Liyd;->u:Lh0g;

    .line 2
    .line 3
    iget-object v0, p0, Lh0g;->X:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgff;

    .line 20
    .line 21
    iget-object v2, p0, Lh0g;->Z:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lg0g;

    .line 28
    .line 29
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v4, p0, Lh0g;->R0:Ligf;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lgff;->g(ZLigf;)Lfgf;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v4, v4, v3}, Lgff;->b(Lis1;Lis1;Lfgf;Lfgf;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object p0, p0, Liyd;->u:Lh0g;

    .line 2
    .line 3
    iget-object p0, p0, Lh0g;->X:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgff;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgff;->t()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final u(Lgs1;Legf;)Lfgf;
    .locals 17

    .line 1
    invoke-interface/range {p2 .. p2}, Lp25;->a()Ltz9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Liyd;->u:Lh0g;

    .line 8
    .line 9
    iget-object v2, v1, Lh0g;->V0:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v3, v1, Lh0g;->X0:Lagc;

    .line 12
    .line 13
    iget-object v4, v3, Lagc;->f:Lgs1;

    .line 14
    .line 15
    const/16 v5, 0x22

    .line 16
    .line 17
    invoke-interface {v4, v5}, Lgs1;->E(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v6, v3, Lagc;->d:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lfgf;

    .line 38
    .line 39
    invoke-interface {v8}, Lfgf;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v9, v8, Lcv6;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    check-cast v8, Lcv6;

    .line 51
    .line 52
    invoke-interface {v8}, Lcv6;->z()Lyfc;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v7, Lcv6;->D:Lsd0;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual {v0, v7, v8}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroid/util/Pair;

    .line 82
    .line 83
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, [Landroid/util/Size;

    .line 100
    .line 101
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    iget-object v5, v3, Lagc;->c:Landroid/util/Rational;

    .line 112
    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v9, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_6

    .line 132
    .line 133
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Lfgf;

    .line 138
    .line 139
    invoke-virtual {v3, v11}, Lagc;->c(Lfgf;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-interface {v9, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    const/4 v11, 0x0

    .line 156
    if-eqz v10, :cond_8

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Landroid/util/Size;

    .line 163
    .line 164
    sget-object v12, Lq20;->a:Landroid/util/Rational;

    .line 165
    .line 166
    sget-object v12, Lxkd;->c:Landroid/util/Size;

    .line 167
    .line 168
    invoke-static {v10, v5, v12}, Lq20;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_7

    .line 173
    .line 174
    iget-object v9, v3, Lagc;->b:Landroid/util/Rational;

    .line 175
    .line 176
    invoke-virtual {v3, v9, v4, v11}, Lagc;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    const/4 v12, 0x1

    .line 192
    if-eqz v10, :cond_9

    .line 193
    .line 194
    move-object/from16 p0, v8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_f

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lfgf;

    .line 212
    .line 213
    invoke-virtual {v3, v10}, Lagc;->c(Lfgf;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    move v13, v11

    .line 222
    move v14, v13

    .line 223
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_d

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    check-cast v15, Landroid/util/Size;

    .line 234
    .line 235
    sget-object v16, Lq20;->a:Landroid/util/Rational;

    .line 236
    .line 237
    move-object/from16 p0, v8

    .line 238
    .line 239
    sget-object v8, Lxkd;->c:Landroid/util/Size;

    .line 240
    .line 241
    invoke-static {v15, v5, v8}, Lq20;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_a

    .line 246
    .line 247
    move v13, v12

    .line 248
    :cond_a
    if-eqz v14, :cond_b

    .line 249
    .line 250
    if-eqz v8, :cond_b

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    if-nez v8, :cond_c

    .line 254
    .line 255
    move v14, v12

    .line 256
    :cond_c
    move-object/from16 v8, p0

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_d
    move-object/from16 p0, v8

    .line 260
    .line 261
    if-nez v13, :cond_e

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_e
    move-object/from16 v8, p0

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_f
    move-object/from16 p0, v8

    .line 268
    .line 269
    move v9, v11

    .line 270
    :goto_5
    invoke-virtual {v3, v5, v4, v11}, Lagc;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v7, v9, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4, v11}, Lagc;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const-string v6, "ResolutionsMerger"

    .line 289
    .line 290
    if-eqz v5, :cond_10

    .line 291
    .line 292
    const-string v5, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    .line 293
    .line 294
    invoke-static {v6, v5}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4, v12}, Lagc;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v4, "Parent resolutions: "

    .line 307
    .line 308
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v6, v3}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Lcv6;->F:Lsd0;

    .line 322
    .line 323
    invoke-virtual {v0, v3, v7}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v3, Lfgf;->V:Lsd0;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move v5, v11

    .line 333
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_11

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lfgf;

    .line 344
    .line 345
    invoke-interface {v6}, Lfgf;->t()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    goto :goto_6

    .line 354
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v0, v3, v4}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_12

    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lfgf;

    .line 381
    .line 382
    invoke-interface {v5}, Lvu6;->f()Lki4;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_13

    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :cond_13
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Lki4;

    .line 407
    .line 408
    iget v6, v5, Lki4;->a:I

    .line 409
    .line 410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iget v5, v5, Lki4;->b:I

    .line 415
    .line 416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    move v7, v12

    .line 421
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-ge v7, v8, :cond_1e

    .line 426
    .line 427
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v8, Lki4;

    .line 432
    .line 433
    iget v9, v8, Lki4;->a:I

    .line 434
    .line 435
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    const/4 v11, 0x2

    .line 444
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v6, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    if-eqz v13, :cond_14

    .line 453
    .line 454
    :goto_9
    move-object v6, v9

    .line 455
    goto :goto_a

    .line 456
    :cond_14
    invoke-virtual {v9, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-eqz v13, :cond_15

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_15
    invoke-virtual {v6, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-eqz v13, :cond_16

    .line 468
    .line 469
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    if-nez v13, :cond_16

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_16
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-eqz v11, :cond_17

    .line 481
    .line 482
    invoke-virtual {v6, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-nez v10, :cond_17

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_17
    invoke-virtual {v6, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-eqz v9, :cond_18

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_18
    move-object/from16 v6, p0

    .line 497
    .line 498
    :goto_a
    iget v8, v8, Lki4;->b:I

    .line 499
    .line 500
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-virtual {v5, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-eqz v9, :cond_19

    .line 509
    .line 510
    move-object v5, v8

    .line 511
    goto :goto_b

    .line 512
    :cond_19
    invoke-virtual {v8, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-eqz v9, :cond_1a

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_1a
    invoke-virtual {v5, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_1b

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_1b
    move-object/from16 v5, p0

    .line 527
    .line 528
    :goto_b
    if-eqz v6, :cond_1d

    .line 529
    .line 530
    if-nez v5, :cond_1c

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_1d
    :goto_c
    move-object/from16 v3, p0

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_1e
    new-instance v3, Lki4;

    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-direct {v3, v4, v5}, Lki4;-><init>(II)V

    .line 550
    .line 551
    .line 552
    :goto_d
    if-eqz v3, :cond_24

    .line 553
    .line 554
    sget-object v4, Lvu6;->v:Lsd0;

    .line 555
    .line 556
    invoke-virtual {v0, v4, v3}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sget-object v3, Lfgf;->a0:Lsd0;

    .line 560
    .line 561
    sget-object v4, Lof0;->h:Landroid/util/Range;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_20

    .line 572
    .line 573
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Lfgf;

    .line 578
    .line 579
    invoke-interface {v5, v4}, Lfgf;->P(Landroid/util/Range;)Landroid/util/Range;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    sget-object v6, Lof0;->h:Landroid/util/Range;

    .line 587
    .line 588
    invoke-virtual {v6, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_1f

    .line 593
    .line 594
    move-object v4, v5

    .line 595
    goto :goto_e

    .line 596
    :cond_1f
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 597
    .line 598
    .line 599
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    goto :goto_e

    .line 601
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v6, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    .line 604
    .line 605
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v6, " <<>> "

    .line 612
    .line 613
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const-string v6, "VirtualCameraAdapter"

    .line 624
    .line 625
    invoke-static {v6, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v5}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    :cond_20
    invoke-virtual {v0, v3, v4}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v1, Lh0g;->X:Ljava/util/HashSet;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    :cond_21
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_23

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Lgff;

    .line 652
    .line 653
    iget-object v4, v1, Lh0g;->W0:Ljava/util/HashMap;

    .line 654
    .line 655
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Lfgf;

    .line 660
    .line 661
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-interface {v3}, Lfgf;->J()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_22

    .line 669
    .line 670
    sget-object v4, Lfgf;->h0:Lsd0;

    .line 671
    .line 672
    invoke-interface {v3}, Lfgf;->J()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v0, v4, v5}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_22
    invoke-interface {v3}, Lfgf;->W()I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_21

    .line 688
    .line 689
    sget-object v4, Lfgf;->g0:Lsd0;

    .line 690
    .line 691
    invoke-interface {v3}, Lfgf;->W()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v0, v4, v3}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_23
    invoke-interface/range {p2 .. p2}, Legf;->h()Lfgf;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    :cond_24
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 709
    .line 710
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    return-object p0
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgff;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Liyd;->u:Lh0g;

    .line 5
    .line 6
    iget-object p0, p0, Lh0g;->X:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgff;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgff;->w()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgff;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Liyd;->u:Lh0g;

    .line 5
    .line 6
    iget-object p0, p0, Lh0g;->X:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgff;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgff;->x()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final y(Llz2;)Lof0;
    .locals 4

    .line 1
    iget-object v0, p0, Liyd;->D:Lhad;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhad;->a(Llz2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liyd;->D:Lhad;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhad;->c()Llad;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v2, v3

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lgff;->F(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lgff;->j:Lof0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lof0;->b()Lcv2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Lcv2;->S0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcv2;->b()Lof0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final z(Lof0;Lof0;)Lof0;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "StreamSharing"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lgff;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lgff;->j()Lis1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lgff;->j()Lis1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lis1;->s()Lgs1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lgs1;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v5, p0, Lgff;->i:Lfgf;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move-object v6, p1

    .line 58
    move-object v7, p2

    .line 59
    invoke-virtual/range {v2 .. v7}, Liyd;->I(Ljava/lang/String;Ljava/lang/String;Lfgf;Lof0;Lof0;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Lgff;->F(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    iput p0, v2, Lgff;->e:I

    .line 68
    .line 69
    invoke-virtual {v2}, Lgff;->r()V

    .line 70
    .line 71
    .line 72
    return-object v6
.end method
