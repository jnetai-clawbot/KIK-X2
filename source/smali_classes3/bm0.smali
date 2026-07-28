.class public final synthetic Lbm0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbm0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbm0;->Y:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lbm0;->Z:Lk0a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbm0;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    sget-object v3, Lfx2;->a:Lph6;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    iget-object v5, v0, Lbm0;->Z:Lk0a;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lxq;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Lgx2;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v9, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v6, v7

    .line 42
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 43
    .line 44
    check-cast v8, Lft5;

    .line 45
    .line 46
    invoke-virtual {v8, v1, v6}, Lft5;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    new-instance v1, Lqbc;

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-direct {v1, v5, v3}, Lqbc;-><init>(Lk0a;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    check-cast v1, Lcq5;

    .line 68
    .line 69
    const/high16 v13, 0x41000000    # 8.0f

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    sget-object v9, Lmu9;->b:Lmu9;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-static/range {v9 .. v14}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v4, 0x1b0

    .line 82
    .line 83
    iget-object v0, v0, Lbm0;->Y:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v1, v3, v8, v4}, Lrkg;->e(Ljava/util/List;Lcq5;Lpu9;Lgx2;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v8}, Lft5;->W()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v2

    .line 93
    :pswitch_0
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lx18;

    .line 96
    .line 97
    move-object/from16 v8, p2

    .line 98
    .line 99
    check-cast v8, Lgx2;

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    check-cast v9, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    and-int/lit8 v1, v9, 0x11

    .line 113
    .line 114
    if-eq v1, v4, :cond_3

    .line 115
    .line 116
    move v1, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v1, v6

    .line 119
    :goto_1
    and-int/lit8 v4, v9, 0x1

    .line 120
    .line 121
    move-object v15, v8

    .line 122
    check-cast v15, Lft5;

    .line 123
    .line 124
    invoke-virtual {v15, v4, v1}, Lft5;->T(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    sget v1, Lnzb;->backup_account_account_passwords_title:I

    .line 131
    .line 132
    invoke-static {v15, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget v1, Lnzb;->backup_account_account_passwords_description:I

    .line 137
    .line 138
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v4, v3, :cond_4

    .line 143
    .line 144
    new-instance v4, Lo;

    .line 145
    .line 146
    const/16 v8, 0x15

    .line 147
    .line 148
    invoke-direct {v4, v8}, Lo;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    move-object/from16 v20, v4

    .line 155
    .line 156
    check-cast v20, Lcq5;

    .line 157
    .line 158
    const/16 v21, 0x1f

    .line 159
    .line 160
    iget-object v0, v0, Lbm0;->Y:Ljava/util/List;

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    move-object/from16 v16, v0

    .line 169
    .line 170
    invoke-static/range {v16 .. v21}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-array v4, v7, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v0, v4, v6

    .line 177
    .line 178
    invoke-static {v1, v4, v15}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lhs4;

    .line 187
    .line 188
    sget-object v1, Lhs4;->Y:Lhs4;

    .line 189
    .line 190
    if-ne v0, v1, :cond_5

    .line 191
    .line 192
    move v11, v7

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move v11, v6

    .line 195
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    xor-int/lit8 v12, v0, 0x1

    .line 200
    .line 201
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v3, :cond_6

    .line 206
    .line 207
    new-instance v0, Lzm;

    .line 208
    .line 209
    const/16 v1, 0x16

    .line 210
    .line 211
    invoke-direct {v0, v5, v1}, Lzm;-><init>(Lk0a;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    move-object v13, v0

    .line 218
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    const/16 v16, 0x6000

    .line 221
    .line 222
    const/16 v17, 0x20

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    invoke-static/range {v9 .. v17}, Lt0i;->l(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ZLgx2;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-virtual {v15}, Lft5;->W()V

    .line 230
    .line 231
    .line 232
    :goto_3
    return-object v2

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
