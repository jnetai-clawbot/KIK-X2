.class public abstract Lotg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static c:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqv2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x57db388a

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lotg;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Lqv2;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lqv2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, 0x4a8473b0    # 4340184.0f

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lotg;->b:Lfv2;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lcq5;)Lwb7;
    .locals 18

    .line 1
    sget-object v0, Ln97;->d:Lm97;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lca7;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Ln97;->a:Lea7;

    .line 12
    .line 13
    iget-boolean v3, v2, Lea7;->a:Z

    .line 14
    .line 15
    iput-boolean v3, v1, Lca7;->a:Z

    .line 16
    .line 17
    iget-boolean v3, v2, Lea7;->f:Z

    .line 18
    .line 19
    iput-boolean v3, v1, Lca7;->b:Z

    .line 20
    .line 21
    iget-boolean v3, v2, Lea7;->b:Z

    .line 22
    .line 23
    iput-boolean v3, v1, Lca7;->c:Z

    .line 24
    .line 25
    iget-boolean v3, v2, Lea7;->c:Z

    .line 26
    .line 27
    iput-boolean v3, v1, Lca7;->d:Z

    .line 28
    .line 29
    iget-boolean v3, v2, Lea7;->e:Z

    .line 30
    .line 31
    iput-boolean v3, v1, Lca7;->e:Z

    .line 32
    .line 33
    iget-object v3, v2, Lea7;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v1, Lca7;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v3, v2, Lea7;->h:Z

    .line 38
    .line 39
    iput-boolean v3, v1, Lca7;->g:Z

    .line 40
    .line 41
    iget-object v3, v2, Lea7;->i:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v1, Lca7;->h:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v2, Lea7;->l:Lnh2;

    .line 46
    .line 47
    iput-object v3, v1, Lca7;->i:Lnh2;

    .line 48
    .line 49
    iget-boolean v3, v2, Lea7;->k:Z

    .line 50
    .line 51
    iput-boolean v3, v1, Lca7;->j:Z

    .line 52
    .line 53
    iget-boolean v3, v2, Lea7;->j:Z

    .line 54
    .line 55
    iput-boolean v3, v1, Lca7;->k:Z

    .line 56
    .line 57
    iget-boolean v3, v2, Lea7;->d:Z

    .line 58
    .line 59
    iput-boolean v3, v1, Lca7;->l:Z

    .line 60
    .line 61
    iget-object v0, v0, Ln97;->b:Lk8d;

    .line 62
    .line 63
    iput-object v0, v1, Lca7;->m:Lk8d;

    .line 64
    .line 65
    iget-boolean v0, v2, Lea7;->m:Z

    .line 66
    .line 67
    iput-boolean v0, v1, Lca7;->n:Z

    .line 68
    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v1, Lca7;->e:Z

    .line 75
    .line 76
    iget-object v2, v1, Lca7;->f:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const-string v4, "    "

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {v2, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-string v0, "Indent should not be specified when default printing mode is used"

    .line 91
    .line 92
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_1
    invoke-static {v2, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v1, Lca7;->f:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ge v2, v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/16 v5, 0x20

    .line 116
    .line 117
    if-eq v4, v5, :cond_3

    .line 118
    .line 119
    const/16 v5, 0x9

    .line 120
    .line 121
    if-eq v4, v5, :cond_3

    .line 122
    .line 123
    const/16 v5, 0xd

    .line 124
    .line 125
    if-eq v4, v5, :cond_3

    .line 126
    .line 127
    const/16 v5, 0xa

    .line 128
    .line 129
    if-ne v4, v5, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 133
    .line 134
    iget-object v1, v1, Lca7;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v0}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    :goto_2
    new-instance v4, Lea7;

    .line 144
    .line 145
    iget-boolean v5, v1, Lca7;->a:Z

    .line 146
    .line 147
    iget-boolean v6, v1, Lca7;->c:Z

    .line 148
    .line 149
    iget-boolean v7, v1, Lca7;->d:Z

    .line 150
    .line 151
    iget-boolean v8, v1, Lca7;->l:Z

    .line 152
    .line 153
    iget-boolean v9, v1, Lca7;->e:Z

    .line 154
    .line 155
    iget-boolean v10, v1, Lca7;->b:Z

    .line 156
    .line 157
    iget-object v11, v1, Lca7;->f:Ljava/lang/String;

    .line 158
    .line 159
    iget-boolean v12, v1, Lca7;->g:Z

    .line 160
    .line 161
    iget-object v13, v1, Lca7;->h:Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean v14, v1, Lca7;->k:Z

    .line 164
    .line 165
    iget-boolean v15, v1, Lca7;->j:Z

    .line 166
    .line 167
    iget-object v0, v1, Lca7;->i:Lnh2;

    .line 168
    .line 169
    iget-boolean v2, v1, Lca7;->n:Z

    .line 170
    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    move/from16 v17, v2

    .line 174
    .line 175
    invoke-direct/range {v4 .. v17}, Lea7;-><init>(ZZZZZZLjava/lang/String;ZLjava/lang/String;ZZLnh2;Z)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lwb7;

    .line 179
    .line 180
    iget-object v1, v1, Lca7;->m:Lk8d;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v4, v1}, Ln97;-><init>(Lea7;Lk8d;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method public static final b()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lotg;->c:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.Schedule"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x413fd70a    # 11.99f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lok5;->t(FF)Ljj1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v10, 0x41400000    # 12.0f

    .line 48
    .line 49
    const v5, 0x40cf0a3d    # 6.47f

    .line 50
    .line 51
    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    .line 56
    const v8, 0x40cf5c29    # 6.48f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v5, 0x408f0a3d    # 4.47f

    .line 63
    .line 64
    .line 65
    const v6, 0x411fd70a    # 9.99f

    .line 66
    .line 67
    .line 68
    const/high16 v7, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-virtual {v4, v5, v7, v6, v7}, Ljj1;->l(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x41b00000    # 22.0f

    .line 74
    .line 75
    const v5, 0x418c28f6    # 17.52f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x41b00000    # 22.0f

    .line 79
    .line 80
    const/high16 v7, 0x41b00000    # 22.0f

    .line 81
    .line 82
    const v8, 0x418c28f6    # 17.52f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5, v3, v2, v3}, Ljj1;->k(FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljj1;->c()V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x41400000    # 12.0f

    .line 95
    .line 96
    const/high16 v3, 0x41a00000    # 20.0f

    .line 97
    .line 98
    invoke-virtual {v4, v2, v3}, Ljj1;->j(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v9, -0x3f000000    # -8.0f

    .line 102
    .line 103
    const/high16 v10, -0x3f000000    # -8.0f

    .line 104
    .line 105
    const v5, -0x3f728f5c    # -4.42f

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/high16 v7, -0x3f000000    # -8.0f

    .line 110
    .line 111
    const v8, -0x3f9ae148    # -3.58f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v2, 0x40651eb8    # 3.58f

    .line 118
    .line 119
    .line 120
    const/high16 v3, -0x3f000000    # -8.0f

    .line 121
    .line 122
    const/high16 v5, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-virtual {v4, v2, v3, v5, v3}, Ljj1;->l(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5, v2, v5, v5}, Ljj1;->l(FFFF)V

    .line 128
    .line 129
    .line 130
    const v2, -0x3f9ae148    # -3.58f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2, v5, v3, v5}, Ljj1;->l(FFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x41480000    # 12.5f

    .line 137
    .line 138
    const/high16 v3, 0x41300000    # 11.0f

    .line 139
    .line 140
    const/high16 v5, 0x40e00000    # 7.0f

    .line 141
    .line 142
    invoke-static {v4, v2, v5, v3, v5}, Lyff;->G(Ljj1;FFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x40c00000    # 6.0f

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x40a80000    # 5.25f

    .line 151
    .line 152
    const v3, 0x4049999a    # 3.15f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2, v3}, Ljj1;->i(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x3f400000    # 0.75f

    .line 159
    .line 160
    const v3, -0x40628f5c    # -1.23f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2, v3}, Ljj1;->i(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, -0x3f700000    # -4.5f

    .line 167
    .line 168
    const v3, -0x3fd51eb8    # -2.67f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2, v3}, Ljj1;->i(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljj1;->c()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lotg;->c:Ljw6;

    .line 187
    .line 188
    return-object v0
.end method

.method public static c(Lp3c;)Lq6a;
    .locals 14

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lp3c;->L(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0, v0, v1}, Lp3c;->L(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {p0, v0, v1}, Lp3c;->L(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lp3c;->L(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v9, 0x0

    .line 44
    move v10, v9

    .line 45
    :goto_0
    if-ge v10, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lp3c;->L(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/16 v12, 0x3a

    .line 52
    .line 53
    const/4 v13, 0x6

    .line 54
    invoke-static {v11, v12, v9, v13}, Lq0e;->N(Ljava/lang/CharSequence;CII)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/4 v13, -0x1

    .line 59
    if-eq v12, v13, :cond_1

    .line 60
    .line 61
    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static {v13}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-nez v13, :cond_0

    .line 93
    .line 94
    new-instance v13, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_0
    check-cast v13, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string p0, "Unexpected header: "

    .line 111
    .line 112
    invoke-virtual {p0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0

    .line 121
    :cond_2
    new-instance v3, Lq6a;

    .line 122
    .line 123
    new-instance v9, Le6a;

    .line 124
    .line 125
    invoke-static {v2}, Lzc9;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v9, p0}, Le6a;-><init>(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-direct/range {v3 .. v11}, Lq6a;-><init>(IJJLe6a;Lix7;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v3
.end method

.method public static d(Lq6a;Lo3c;)V
    .locals 5

    .line 1
    iget v0, p0, Lq6a;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p1, v0, v1}, Lo3c;->g(J)Lae1;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo3c;->writeByte(I)Lae1;

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lq6a;->b:J

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Lo3c;->g(J)Lae1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lo3c;->writeByte(I)Lae1;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lq6a;->c:J

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lo3c;->g(J)Lae1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lo3c;->writeByte(I)Lae1;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lq6a;->d:Le6a;

    .line 29
    .line 30
    iget-object p0, p0, Le6a;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v2, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    int-to-long v1, v2

    .line 69
    invoke-virtual {p1, v1, v2}, Lo3c;->g(J)Lae1;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lo3c;->writeByte(I)Lae1;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 120
    .line 121
    .line 122
    const-string v4, ":"

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v3}, Lae1;->V(Ljava/lang/String;)Lae1;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Lae1;->writeByte(I)Lae1;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    return-void
.end method
