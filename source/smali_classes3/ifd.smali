.class public final synthetic Lifd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic X:I

.field public final synthetic Y:Lkfd;

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkfd;Lkotlin/jvm/functions/Function0;Lcq5;I)V
    .locals 0

    .line 1
    iput p4, p0, Lifd;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lifd;->Y:Lkfd;

    .line 4
    .line 5
    iput-object p2, p0, Lifd;->Z:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lifd;->Q0:Lcq5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lifd;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lfh5;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lgx2;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v7, 0x11

    .line 34
    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    move v3, v5

    .line 38
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 39
    .line 40
    move-object v11, v6

    .line 41
    check-cast v11, Lft5;

    .line 42
    .line 43
    invoke-virtual {v11, v1, v3}, Lft5;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v5, v0, Lifd;->Y:Lkfd;

    .line 50
    .line 51
    iget-object v1, v5, Lkfd;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v8, v3

    .line 68
    check-cast v8, Lks7;

    .line 69
    .line 70
    iget-object v3, v5, Lkfd;->d:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v8}, Lks7;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v8}, Lks7;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v11, v9}, Lft5;->h(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v11, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    or-int/2addr v3, v4

    .line 93
    iget-object v6, v0, Lifd;->Z:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-virtual {v11, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    or-int/2addr v3, v4

    .line 100
    iget-object v7, v0, Lifd;->Q0:Lcq5;

    .line 101
    .line 102
    invoke-virtual {v11, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    or-int/2addr v3, v4

    .line 107
    invoke-virtual {v11, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    or-int/2addr v3, v4

    .line 112
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    sget-object v3, Lfx2;->a:Lph6;

    .line 119
    .line 120
    if-ne v4, v3, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move v8, v9

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    :goto_1
    new-instance v3, Lul0;

    .line 126
    .line 127
    const/4 v4, 0x3

    .line 128
    invoke-direct/range {v3 .. v9}, Lul0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    move v8, v9

    .line 132
    invoke-virtual {v11, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v4, v3

    .line 136
    :goto_2
    move-object v9, v4

    .line 137
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    move-object v7, v10

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-static/range {v7 .. v12}, Lw5h;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v11}, Lft5;->W()V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-object v2

    .line 150
    :pswitch_0
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lx18;

    .line 153
    .line 154
    move-object/from16 v6, p2

    .line 155
    .line 156
    check-cast v6, Lgx2;

    .line 157
    .line 158
    move-object/from16 v7, p3

    .line 159
    .line 160
    check-cast v7, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    and-int/lit8 v1, v7, 0x11

    .line 170
    .line 171
    if-eq v1, v4, :cond_5

    .line 172
    .line 173
    move v3, v5

    .line 174
    :cond_5
    and-int/lit8 v1, v7, 0x1

    .line 175
    .line 176
    move-object v14, v6

    .line 177
    check-cast v14, Lft5;

    .line 178
    .line 179
    invoke-virtual {v14, v1, v3}, Lft5;->T(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    sget-object v1, Lmu9;->b:Lmu9;

    .line 186
    .line 187
    const/high16 v3, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v1, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v1, Lck2;->b1:Lwy0;

    .line 194
    .line 195
    new-instance v8, La10;

    .line 196
    .line 197
    new-instance v3, Lpc3;

    .line 198
    .line 199
    const/4 v4, 0x3

    .line 200
    invoke-direct {v3, v4, v1}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x41000000    # 8.0f

    .line 204
    .line 205
    invoke-direct {v8, v1, v5, v3}, La10;-><init>(FZLb10;)V

    .line 206
    .line 207
    .line 208
    new-instance v9, La10;

    .line 209
    .line 210
    new-instance v3, Lxj;

    .line 211
    .line 212
    const/16 v4, 0xd

    .line 213
    .line 214
    invoke-direct {v3, v4}, Lxj;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v9, v1, v5, v3}, La10;-><init>(FZLb10;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lifd;

    .line 221
    .line 222
    iget-object v3, v0, Lifd;->Y:Lkfd;

    .line 223
    .line 224
    iget-object v4, v0, Lifd;->Z:Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    iget-object v0, v0, Lifd;->Q0:Lcq5;

    .line 227
    .line 228
    invoke-direct {v1, v3, v4, v0, v5}, Lifd;-><init>(Lkfd;Lkotlin/jvm/functions/Function0;Lcq5;I)V

    .line 229
    .line 230
    .line 231
    const v0, -0x6bff34fc

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v5, v1, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    const v15, 0x1801b6

    .line 239
    .line 240
    .line 241
    const/16 v16, 0x38

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-static/range {v7 .. v16}, Lwyh;->c(Lpu9;Lz00;Lc10;Lxy0;IILfv2;Lgx2;II)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    invoke-virtual {v14}, Lft5;->W()V

    .line 251
    .line 252
    .line 253
    :goto_3
    return-object v2

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
