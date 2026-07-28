.class public final Li7;
.super Lv0d;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0d<",
        "Li1d;",
        "Lp7;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:Ldp;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lv0d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "search/action_log"

    .line 5
    .line 6
    iput-object v0, p0, Li7;->Y:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lf7;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p0}, Lf7;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lf7;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v0}, Lf7;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lr58;->Y:Lr58;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v2, Lp7;

    .line 27
    .line 28
    invoke-static {v2}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Lg7;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, Lg7;-><init>(Ll08;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lg7;

    .line 38
    .line 39
    invoke-direct {v5, v0, v3}, Lg7;-><init>(Ll08;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lh7;

    .line 43
    .line 44
    invoke-direct {v3, v1, p0, v0}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ldp;

    .line 48
    .line 49
    invoke-direct {v0, v2, v4, v3, v5}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Li7;->Z:Ldp;

    .line 53
    .line 54
    return-void
.end method

.method public static j(Li1d;Li7;Ljava/lang/String;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Ljo2;Lgx2;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v4, p6, 0x11

    .line 13
    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    move v4, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v7

    .line 23
    :goto_0
    and-int/lit8 v5, p6, 0x1

    .line 24
    .line 25
    move-object/from16 v8, p5

    .line 26
    .line 27
    check-cast v8, Lft5;

    .line 28
    .line 29
    invoke-virtual {v8, v5, v4}, Lft5;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_c

    .line 34
    .line 35
    iget-object v4, v0, Li1d;->b:Ln3c;

    .line 36
    .line 37
    iget-object v0, v0, Li1d;->a:Lgv5;

    .line 38
    .line 39
    invoke-static {v4, v8}, Lgch;->d(Liud;Lgx2;)Lk0a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lhif;

    .line 48
    .line 49
    invoke-interface {v4}, Lhif;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v8, v7}, Luvh;->a(Ljava/lang/String;Lgx2;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v8, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    or-int/2addr v4, v5

    .line 65
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v9, Lfx2;->a:Lph6;

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    if-ne v5, v9, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v5, Lc6;

    .line 76
    .line 77
    invoke-direct {v5, v6, v1, v2}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    const/16 v17, 0x6

    .line 86
    .line 87
    const/16 v18, 0x1fc

    .line 88
    .line 89
    move-object/from16 v16, v8

    .line 90
    .line 91
    sget-object v8, Lzlg;->b:Lfv2;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    move-object v4, v9

    .line 100
    move-object v9, v5

    .line 101
    invoke-static/range {v8 .. v18}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v5, v16

    .line 105
    .line 106
    invoke-virtual {v0}, Lgv5;->D()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_b

    .line 111
    .line 112
    const v8, 0x51091d1e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v8}, Lft5;->c0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lgv5;->E()Lqa6;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v8, 0x3

    .line 127
    const/4 v9, 0x2

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    if-eq v0, v6, :cond_7

    .line 131
    .line 132
    if-eq v0, v9, :cond_6

    .line 133
    .line 134
    if-eq v0, v8, :cond_5

    .line 135
    .line 136
    const/4 v10, 0x4

    .line 137
    if-eq v0, v10, :cond_4

    .line 138
    .line 139
    const/4 v10, 0x5

    .line 140
    if-ne v0, v10, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-static {}, Lxh3;->d()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    sget-object v0, Ljo7;->R0:Ljo7;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    sget-object v0, Ljo7;->Q0:Ljo7;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    sget-object v0, Ljo7;->Z:Ljo7;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    sget-object v0, Ljo7;->Y:Ljo7;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_1
    const/4 v0, 0x0

    .line 160
    :goto_2
    iget-object v10, v1, Lbv0;->LOG:Lp59;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    new-array v8, v8, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v2, v8, v7

    .line 169
    .line 170
    aput-object v11, v8, v6

    .line 171
    .line 172
    aput-object v0, v8, v9

    .line 173
    .line 174
    const-string v9, "jid={}, myStatus={}, otherStatus={}"

    .line 175
    .line 176
    invoke-interface {v10, v9, v8}, Lp59;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-virtual {v5, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    or-int/2addr v9, v10

    .line 192
    invoke-virtual {v5, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    or-int/2addr v9, v10

    .line 197
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-nez v9, :cond_9

    .line 202
    .line 203
    if-ne v10, v4, :cond_a

    .line 204
    .line 205
    :cond_9
    new-instance v10, Lz5;

    .line 206
    .line 207
    invoke-direct {v10, v1, v3, v2, v6}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    check-cast v10, Lcq5;

    .line 214
    .line 215
    invoke-static {v8, v0, v10, v5, v7}, Llwh;->d(Ljo7;Ljo7;Lcq5;Lgx2;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v7}, Lft5;->q(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    const v0, 0x511a4530

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v7}, Lft5;->q(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_c
    move-object v5, v8

    .line 233
    invoke-virtual {v5}, Lft5;->W()V

    .line 234
    .line 235
    .line 236
    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Lpu9;Lk1d;Lkotlin/jvm/functions/Function0;Lgx2;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v2, p2

    .line 3
    check-cast v2, Li1d;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Li7;->k(Lpu9;Li1d;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li7;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h()Lkv0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li7;->l()Lp7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final initialize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "group_jid"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lssg;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "action_type"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lj7;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    :catch_0
    move-object v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v1, Lj7;

    .line 35
    .line 36
    invoke-virtual {p0}, Li7;->l()Lp7;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, v1, Lj7;->X:I

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lkv0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Li7;->l()Lp7;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v4, Lnzb;->no_actions_found:I

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lkv0;->i(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Li7;->l()Lp7;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v4, Lnzb;->search_actions:I

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lkv0;->j(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Li7;->l()Lp7;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object v2, p0, Lp7;->B:Llud;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lp7;->C:Llud;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ld1;

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-direct {v2, p0, v0, v3, v4}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    invoke-static {v1, v3, v3, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "enum value missing or invalid for "

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lu55;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final k(Lpu9;Li1d;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p4

    .line 16
    .line 17
    check-cast v9, Lft5;

    .line 18
    .line 19
    const v0, -0x728e206d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p5, v0

    .line 35
    .line 36
    invoke-virtual {v9, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v2

    .line 49
    invoke-virtual {v9, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v2

    .line 61
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v4, 0x800

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v2, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v2

    .line 74
    and-int/lit16 v2, v0, 0x493

    .line 75
    .line 76
    const/16 v5, 0x492

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    const/4 v11, 0x0

    .line 80
    if-eq v2, v5, :cond_4

    .line 81
    .line 82
    move v2, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v2, v11

    .line 85
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v9, v5, v2}, Lft5;->T(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_d

    .line 92
    .line 93
    invoke-virtual {v1}, Li7;->l()Lp7;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lkv0;->h:Ln3c;

    .line 98
    .line 99
    invoke-static {v2, v9, v11}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v5, Lj1d;

    .line 113
    .line 114
    const-string v12, "action_log_item"

    .line 115
    .line 116
    iget-object v13, v7, Li1d;->b:Ln3c;

    .line 117
    .line 118
    invoke-direct {v5, v12, v13}, Lj1d;-><init>(Ljava/lang/String;Liud;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v2}, Lj1d;->f(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    iget-object v5, v7, Li1d;->a:Lgv5;

    .line 128
    .line 129
    invoke-virtual {v5}, Lgv5;->A()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v2, v10}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    const v0, 0x16bba3ef

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v11}, Lft5;->q(Z)V

    .line 150
    .line 151
    .line 152
    move-object v2, v9

    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_6
    :goto_5
    const v2, 0x1694cbd6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v2}, Lft5;->c0(I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lck2;->Y:Lyy0;

    .line 162
    .line 163
    invoke-static {v2, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-wide v12, v9, Lft5;->T:J

    .line 168
    .line 169
    ushr-long v14, v12, v3

    .line 170
    .line 171
    xor-long/2addr v12, v14

    .line 172
    long-to-int v3, v12

    .line 173
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v12, Lmu9;->b:Lmu9;

    .line 178
    .line 179
    invoke-static {v9, v12}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    sget-object v13, Lax2;->k:Lzw2;

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v13, Lzw2;->b:Lny2;

    .line 189
    .line 190
    invoke-virtual {v9}, Lft5;->g0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v14, v9, Lft5;->S:Z

    .line 194
    .line 195
    if-eqz v14, :cond_7

    .line 196
    .line 197
    invoke-virtual {v9, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    invoke-virtual {v9}, Lft5;->p0()V

    .line 202
    .line 203
    .line 204
    :goto_6
    sget-object v13, Lzw2;->f:Lio;

    .line 205
    .line 206
    invoke-static {v9, v13, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lzw2;->e:Lio;

    .line 210
    .line 211
    invoke-static {v9, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, Lzw2;->g:Lio;

    .line 219
    .line 220
    invoke-static {v9, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lzw2;->h:Lyw2;

    .line 224
    .line 225
    invoke-static {v9, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lzw2;->d:Lio;

    .line 229
    .line 230
    invoke-static {v9, v2, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    and-int/lit16 v0, v0, 0x1c00

    .line 234
    .line 235
    invoke-super {v1, v6, v7, v8, v9}, Lv0d;->g(Lpu9;Lk1d;Lkotlin/jvm/functions/Function0;Lgx2;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Li7;->l()Lp7;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v2, v2, Lp7;->A:Ln3c;

    .line 243
    .line 244
    invoke-static {v2, v9, v11}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1}, Li7;->l()Lp7;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v3, v3, Lckd;->y:Ln3c;

    .line 253
    .line 254
    invoke-static {v3, v9, v11}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 263
    .line 264
    if-nez v2, :cond_8

    .line 265
    .line 266
    const v0, 0x455f98db

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v11}, Lft5;->q(Z)V

    .line 273
    .line 274
    .line 275
    move-object v2, v9

    .line 276
    move v0, v10

    .line 277
    move v1, v11

    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :cond_8
    const v5, 0x455f98dc

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v5}, Lft5;->c0(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Li1d;

    .line 291
    .line 292
    if-nez v3, :cond_9

    .line 293
    .line 294
    const v0, -0x432ab09f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v11}, Lft5;->q(Z)V

    .line 301
    .line 302
    .line 303
    move-object v2, v9

    .line 304
    move v0, v10

    .line 305
    move v1, v11

    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_9
    const v5, -0x432ab09e

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v5}, Lft5;->c0(I)V

    .line 312
    .line 313
    .line 314
    iget-object v5, v3, Li1d;->b:Ln3c;

    .line 315
    .line 316
    invoke-static {v5, v9}, Lgch;->d(Liud;Lgx2;)Lk0a;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lhif;

    .line 325
    .line 326
    invoke-interface {v5}, Lhif;->d()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v12, v3, Li1d;->c:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v13, v7, Li1d;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v12, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eq v0, v4, :cond_a

    .line 339
    .line 340
    move v0, v11

    .line 341
    goto :goto_7

    .line 342
    :cond_a
    move v0, v10

    .line 343
    :goto_7
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-nez v0, :cond_b

    .line 348
    .line 349
    sget-object v0, Lfx2;->a:Lph6;

    .line 350
    .line 351
    if-ne v4, v0, :cond_c

    .line 352
    .line 353
    :cond_b
    new-instance v4, Lx1;

    .line 354
    .line 355
    invoke-direct {v4, v10, v1}, Lx1;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    move-object v13, v4

    .line 362
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 363
    .line 364
    new-instance v0, Lt28;

    .line 365
    .line 366
    move-object v1, v3

    .line 367
    move-object v3, v5

    .line 368
    const/4 v5, 0x1

    .line 369
    move-object v4, v2

    .line 370
    move-object/from16 v2, p0

    .line 371
    .line 372
    invoke-direct/range {v0 .. v5}, Lt28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    const v1, 0x41376d12

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v10, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 379
    .line 380
    .line 381
    move-result-object v19

    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v22, 0x3fc

    .line 385
    .line 386
    move v0, v11

    .line 387
    const/4 v11, 0x0

    .line 388
    move-object/from16 v20, v9

    .line 389
    .line 390
    move v9, v12

    .line 391
    move-object v4, v13

    .line 392
    const-wide/16 v12, 0x0

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    move v1, v0

    .line 403
    move v0, v10

    .line 404
    move-object v10, v4

    .line 405
    invoke-static/range {v9 .. v22}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v2, v20

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Lft5;->q(Z)V

    .line 411
    .line 412
    .line 413
    :goto_8
    invoke-virtual {v2, v1}, Lft5;->q(Z)V

    .line 414
    .line 415
    .line 416
    :goto_9
    invoke-virtual {v2, v0}, Lft5;->q(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1}, Lft5;->q(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_d
    move-object v2, v9

    .line 424
    invoke-virtual {v2}, Lft5;->W()V

    .line 425
    .line 426
    .line 427
    :goto_a
    invoke-virtual {v2}, Lft5;->u()Lu4c;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    if-eqz v9, :cond_e

    .line 432
    .line 433
    new-instance v0, Ld7;

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    move-object/from16 v2, p1

    .line 439
    .line 440
    move/from16 v5, p5

    .line 441
    .line 442
    move-object v3, v7

    .line 443
    move-object v4, v8

    .line 444
    invoke-direct/range {v0 .. v6}, Ld7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrq5;II)V

    .line 445
    .line 446
    .line 447
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 448
    .line 449
    :cond_e
    return-void
.end method

.method public final l()Lp7;
    .locals 0

    .line 1
    iget-object p0, p0, Li7;->Z:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp7;

    .line 8
    .line 9
    return-object p0
.end method
