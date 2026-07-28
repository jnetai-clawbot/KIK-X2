.class public final synthetic Lkq6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkq6;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lkq6;->X:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lsf9;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Lkf9;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    check-cast v3, Lz33;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, Lz33;->a:J

    .line 29
    .line 30
    invoke-interface {v1, v3, v4}, Lkf9;->z(J)Ly3b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v3, v1, Ly3b;->Y:I

    .line 35
    .line 36
    new-instance v4, Lr1;

    .line 37
    .line 38
    const/16 v5, 0xe

    .line 39
    .line 40
    invoke-direct {v4, v1, v5}, Lr1;-><init>(Ly3b;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lgq4;->X:Lgq4;

    .line 44
    .line 45
    invoke-interface {v0, v2, v3, v1, v4}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    check-cast v3, Lgx2;

    .line 60
    .line 61
    move-object/from16 v4, p3

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget v4, Lgb9;->Z:I

    .line 69
    .line 70
    check-cast v3, Lft5;

    .line 71
    .line 72
    const v4, -0x3111a7a6    # -1.9993838E9f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lft5;->c0(I)V

    .line 76
    .line 77
    .line 78
    sget v4, Lnzb;->delete_progress:I

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v1, v2

    .line 83
    .line 84
    invoke-static {v4, v1, v3}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v2}, Lft5;->q(Z)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    sget-object v0, Ldw7;->R0:Ldw7;

    .line 93
    .line 94
    move-object/from16 v3, p1

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    move-object/from16 v5, p2

    .line 103
    .line 104
    check-cast v5, Lgx2;

    .line 105
    .line 106
    move-object/from16 v6, p3

    .line 107
    .line 108
    check-cast v6, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    and-int/lit8 v7, v6, 0x6

    .line 115
    .line 116
    if-nez v7, :cond_1

    .line 117
    .line 118
    move-object v7, v5

    .line 119
    check-cast v7, Lft5;

    .line 120
    .line 121
    invoke-virtual {v7, v4}, Lft5;->d(F)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    const/4 v4, 0x4

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/4 v4, 0x2

    .line 130
    :goto_0
    or-int/2addr v6, v4

    .line 131
    :cond_1
    and-int/lit8 v4, v6, 0x13

    .line 132
    .line 133
    const/16 v7, 0x12

    .line 134
    .line 135
    if-eq v4, v7, :cond_2

    .line 136
    .line 137
    move v4, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move v4, v2

    .line 140
    :goto_1
    and-int/2addr v6, v1

    .line 141
    check-cast v5, Lft5;

    .line 142
    .line 143
    invoke-virtual {v5, v6, v4}, Lft5;->T(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    iget v0, v0, Ldw7;->Z:I

    .line 150
    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v3, v1, v2

    .line 154
    .line 155
    invoke-static {v0, v1, v5}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const v30, 0x3fffe

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const-wide/16 v9, 0x0

    .line 166
    .line 167
    const-wide/16 v11, 0x0

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const-wide/16 v15, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const-wide/16 v19, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const/16 v28, 0x0

    .line 192
    .line 193
    move-object/from16 v27, v5

    .line 194
    .line 195
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move-object/from16 v27, v5

    .line 200
    .line 201
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 202
    .line 203
    .line 204
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_2
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Lyq6;

    .line 210
    .line 211
    move-object/from16 v1, p2

    .line 212
    .line 213
    check-cast v1, Lgq6;

    .line 214
    .line 215
    move-object/from16 v2, p3

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Throwable;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_3
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Lyq6;

    .line 234
    .line 235
    move-object/from16 v1, p2

    .line 236
    .line 237
    check-cast v1, Lfq6;

    .line 238
    .line 239
    move-object/from16 v2, p3

    .line 240
    .line 241
    check-cast v2, Lqq6;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
