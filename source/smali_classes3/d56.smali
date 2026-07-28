.class public final synthetic Ld56;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Ld56;->X:I

    .line 2
    .line 3
    iput p1, p0, Ld56;->Y:I

    .line 4
    .line 5
    iput p2, p0, Ld56;->Z:I

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld56;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget v8, v0, Ld56;->Z:I

    .line 14
    .line 15
    iget v0, v0, Ld56;->Y:I

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move-object/from16 v9, p2

    .line 29
    .line 30
    check-cast v9, Lgx2;

    .line 31
    .line 32
    move-object/from16 v10, p3

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    sget v11, Lzed;->Y:I

    .line 41
    .line 42
    and-int/lit8 v11, v10, 0x6

    .line 43
    .line 44
    if-nez v11, :cond_1

    .line 45
    .line 46
    move-object v11, v9

    .line 47
    check-cast v11, Lft5;

    .line 48
    .line 49
    invoke-virtual {v11, v1}, Lft5;->h(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    move v4, v5

    .line 56
    :cond_0
    or-int/2addr v10, v4

    .line 57
    :cond_1
    and-int/lit8 v4, v10, 0x13

    .line 58
    .line 59
    if-eq v4, v3, :cond_2

    .line 60
    .line 61
    move v7, v6

    .line 62
    :cond_2
    and-int/lit8 v3, v10, 0x1

    .line 63
    .line 64
    check-cast v9, Lft5;

    .line 65
    .line 66
    invoke-virtual {v9, v3, v7}, Lft5;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    move v8, v0

    .line 75
    :cond_3
    invoke-static {v9, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/16 v32, 0x0

    .line 80
    .line 81
    const v33, 0x3fffe

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    const-wide/16 v14, 0x0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const-wide/16 v18, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const-wide/16 v22, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    const/16 v28, 0x0

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const/16 v31, 0x0

    .line 114
    .line 115
    move-object/from16 v30, v9

    .line 116
    .line 117
    invoke-static/range {v10 .. v33}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move-object/from16 v30, v9

    .line 122
    .line 123
    invoke-virtual/range {v30 .. v30}, Lft5;->W()V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object v2

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lcq5;

    .line 130
    .line 131
    move-object/from16 v9, p2

    .line 132
    .line 133
    check-cast v9, Lgx2;

    .line 134
    .line 135
    move-object/from16 v10, p3

    .line 136
    .line 137
    check-cast v10, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    and-int/lit8 v11, v10, 0x6

    .line 147
    .line 148
    if-nez v11, :cond_6

    .line 149
    .line 150
    move-object v11, v9

    .line 151
    check-cast v11, Lft5;

    .line 152
    .line 153
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_5

    .line 158
    .line 159
    move v4, v5

    .line 160
    :cond_5
    or-int/2addr v10, v4

    .line 161
    :cond_6
    and-int/lit8 v4, v10, 0x13

    .line 162
    .line 163
    if-eq v4, v3, :cond_7

    .line 164
    .line 165
    move v3, v6

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    move v3, v7

    .line 168
    :goto_1
    and-int/lit8 v4, v10, 0x1

    .line 169
    .line 170
    check-cast v9, Lft5;

    .line 171
    .line 172
    invoke-virtual {v9, v4, v3}, Lft5;->T(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    invoke-static {v9, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v9, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    and-int/lit8 v0, v10, 0xe

    .line 187
    .line 188
    if-ne v0, v5, :cond_8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    move v6, v7

    .line 192
    :goto_2
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v6, :cond_9

    .line 197
    .line 198
    sget-object v3, Lfx2;->a:Lph6;

    .line 199
    .line 200
    if-ne v0, v3, :cond_a

    .line 201
    .line 202
    :cond_9
    new-instance v0, Lgn0;

    .line 203
    .line 204
    const/16 v3, 0x16

    .line 205
    .line 206
    invoke-direct {v0, v3, v1}, Lgn0;-><init>(ILcq5;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    move-object v11, v0

    .line 213
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0xf8

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    move-object/from16 v19, v9

    .line 228
    .line 229
    invoke-static/range {v11 .. v21}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    move-object/from16 v19, v9

    .line 234
    .line 235
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 236
    .line 237
    .line 238
    :goto_3
    return-object v2

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
