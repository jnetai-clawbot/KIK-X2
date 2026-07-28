.class public final Lmeb;
.super Lv0d;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0d<",
        "Lj1d;",
        "Lpeb;",
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
    const-string v0, "search/premium_bot_manage"

    .line 5
    .line 6
    iput-object v0, p0, Lmeb;->Y:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lsn9;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lsn9;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lsn9;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lsn9;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lr58;->Y:Lr58;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lpeb;

    .line 29
    .line 30
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lfj8;

    .line 35
    .line 36
    const/16 v3, 0x18

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lfj8;-><init>(Ll08;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lfj8;

    .line 42
    .line 43
    const/16 v4, 0x19

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lfj8;-><init>(Ll08;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lhv7;

    .line 49
    .line 50
    const/16 v5, 0x14

    .line 51
    .line 52
    invoke-direct {v4, v5, p0, v0}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ldp;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lmeb;->Z:Ldp;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Lft5;

    .line 8
    .line 9
    const v2, 0x39b69104

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v9

    .line 35
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v6, v4, v3}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    and-int/lit8 v2, v2, 0xe

    .line 44
    .line 45
    invoke-super {v0, v6, v2}, Lv0d;->Content(Lgx2;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lfx2;->a:Lph6;

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v6, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v2, Lk0a;

    .line 66
    .line 67
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    const v4, 0x247785b7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Lft5;->c0(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v9, v5, v6}, Ljfh;->c(IIILgx2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const v4, 0x2478181e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4}, Lft5;->c0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v0}, Lmeb;->j()Lpeb;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v4, v4, Lckd;->y:Ln3c;

    .line 106
    .line 107
    invoke-static {v4, v6, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lj1d;

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    const v2, 0x247a7212

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v2}, Lft5;->c0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const v7, 0x247a7213

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Lft5;->c0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-ne v7, v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lmeb;->j()Lpeb;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljs7;->getGroupStore()Lsc6;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v4}, Lj1d;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v7, v8}, Lsc6;->c(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    check-cast v7, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lmeb;->j()Lpeb;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v6, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-nez v8, :cond_6

    .line 187
    .line 188
    if-ne v10, v3, :cond_7

    .line 189
    .line 190
    :cond_6
    new-instance v10, Lfo8;

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x7

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const-class v13, Lpeb;

    .line 198
    .line 199
    const-string v14, "consumeSelectedItem"

    .line 200
    .line 201
    const-string v15, "consumeSelectedItem()V"

    .line 202
    .line 203
    invoke-direct/range {v10 .. v17}, Lfo8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    check-cast v10, Lyf7;

    .line 210
    .line 211
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    invoke-virtual {v4}, Lj1d;->getTitle()Lis;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v3, v3, Lis;->Y:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v8, Ldm0;

    .line 220
    .line 221
    invoke-direct {v8, v0, v4, v7, v2}, Ldm0;-><init>(Lmeb;Lj1d;ZLk0a;)V

    .line 222
    .line 223
    .line 224
    const v2, 0x3642ba5a

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v5, v8, v6}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/16 v7, 0xc00

    .line 232
    .line 233
    const/4 v8, 0x4

    .line 234
    const/4 v4, 0x0

    .line 235
    move-object v2, v10

    .line 236
    invoke-static/range {v2 .. v8}, Lgbh;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfje;Lfv2;Lgx2;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    invoke-virtual {v6}, Lft5;->W()V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    new-instance v3, Lj69;

    .line 253
    .line 254
    const/16 v4, 0xc

    .line 255
    .line 256
    invoke-direct {v3, v0, v1, v4}, Lj69;-><init>(Ljava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 260
    .line 261
    :cond_9
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmeb;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h()Lkv0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmeb;->j()Lpeb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final initialize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmeb;->j()Lpeb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lnzb;->group_list_title:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "bot_username"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lssg;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " @"

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lkv0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lmeb;->j()Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lnzb;->search_groups_list:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lkv0;->j(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lmeb;->j()Lpeb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lnzb;->no_groups_found:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lkv0;->i(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lmeb;->j()Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v1, "bot_jid"

    .line 71
    .line 72
    invoke-static {p0, v1}, Lssg;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Lpeb;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final j()Lpeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lmeb;->Z:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpeb;

    .line 8
    .line 9
    return-object p0
.end method
