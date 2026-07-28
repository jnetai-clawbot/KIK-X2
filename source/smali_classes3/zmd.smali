.class public final synthetic Lzmd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:J

.field public final synthetic T0:J

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfv2;Lqq5;Lqq5;Lfje;JJII)V
    .locals 0

    .line 20
    iput p10, p0, Lzmd;->X:I

    iput-object p1, p0, Lzmd;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lzmd;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lzmd;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lzmd;->R0:Ljava/lang/Object;

    iput-wide p5, p0, Lzmd;->S0:J

    iput-wide p7, p0, Lzmd;->T0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 21
    const/4 p9, 0x3

    iput p9, p0, Lzmd;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmd;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lzmd;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lzmd;->Q0:Ljava/lang/Object;

    iput-wide p4, p0, Lzmd;->S0:J

    iput-wide p6, p0, Lzmd;->T0:J

    iput-object p8, p0, Lzmd;->R0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqq5;Lfv2;Lqq5;Lfje;JJ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzmd;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzmd;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzmd;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzmd;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lzmd;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p5, p0, Lzmd;->S0:J

    .line 16
    .line 17
    iput-wide p7, p0, Lzmd;->T0:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzmd;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Lzmd;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lzmd;->R0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lzmd;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lzmd;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v7

    .line 20
    check-cast v9, Ljava/lang/String;

    .line 21
    .line 22
    move-object v10, v6

    .line 23
    check-cast v10, Ljava/lang/String;

    .line 24
    .line 25
    move-object v15, v5

    .line 26
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    move-object/from16 v16, p1

    .line 29
    .line 30
    check-cast v16, Lgx2;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lc1i;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v17

    .line 43
    iget-object v8, v0, Lzmd;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v11, v0, Lzmd;->S0:J

    .line 46
    .line 47
    iget-wide v13, v0, Lzmd;->T0:J

    .line 48
    .line 49
    invoke-static/range {v8 .. v17}, Lrpb;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_0
    move-object/from16 v19, v7

    .line 54
    .line 55
    check-cast v19, Lqq5;

    .line 56
    .line 57
    move-object/from16 v18, v2

    .line 58
    .line 59
    check-cast v18, Lfv2;

    .line 60
    .line 61
    move-object/from16 v20, v6

    .line 62
    .line 63
    check-cast v20, Lqq5;

    .line 64
    .line 65
    move-object/from16 v21, v5

    .line 66
    .line 67
    check-cast v21, Lfje;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lgx2;

    .line 72
    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    and-int/lit8 v5, v2, 0x3

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    const/4 v7, 0x0

    .line 85
    if-eq v5, v6, :cond_0

    .line 86
    .line 87
    move v5, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v5, v7

    .line 90
    :goto_0
    and-int/2addr v2, v4

    .line 91
    check-cast v1, Lft5;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v5}, Lft5;->T(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const v2, -0xa121338

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 103
    .line 104
    .line 105
    sget-boolean v2, Lyeh;->h:Z

    .line 106
    .line 107
    iget-wide v4, v0, Lzmd;->S0:J

    .line 108
    .line 109
    iget-wide v8, v0, Lzmd;->T0:J

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    const v0, -0x382fbc49

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 117
    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    move-object/from16 v26, v1

    .line 122
    .line 123
    move-wide/from16 v22, v4

    .line 124
    .line 125
    move-wide/from16 v24, v8

    .line 126
    .line 127
    invoke-static/range {v18 .. v27}, Lzbh;->b(Lfv2;Lqq5;Lqq5;Lfje;JJLgx2;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v7}, Lft5;->q(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-wide/from16 v22, v4

    .line 135
    .line 136
    move-wide/from16 v24, v8

    .line 137
    .line 138
    const v0, -0x3828f38f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 142
    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    move-object/from16 v26, v1

    .line 147
    .line 148
    invoke-static/range {v18 .. v27}, Lzbh;->a(Lfv2;Lqq5;Lqq5;Lfje;JJLgx2;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7}, Lft5;->q(Z)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v1, v7}, Lft5;->q(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {v1}, Lft5;->W()V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-object v3

    .line 162
    :pswitch_1
    move-object v8, v2

    .line 163
    check-cast v8, Lfv2;

    .line 164
    .line 165
    move-object v9, v7

    .line 166
    check-cast v9, Lqq5;

    .line 167
    .line 168
    move-object v10, v6

    .line 169
    check-cast v10, Lqq5;

    .line 170
    .line 171
    move-object v11, v5

    .line 172
    check-cast v11, Lfje;

    .line 173
    .line 174
    move-object/from16 v16, p1

    .line 175
    .line 176
    check-cast v16, Lgx2;

    .line 177
    .line 178
    move-object/from16 v1, p2

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lc1i;->d(I)I

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    iget-wide v12, v0, Lzmd;->S0:J

    .line 190
    .line 191
    iget-wide v14, v0, Lzmd;->T0:J

    .line 192
    .line 193
    invoke-static/range {v8 .. v17}, Lzbh;->b(Lfv2;Lqq5;Lqq5;Lfje;JJLgx2;I)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_2
    move-object/from16 v18, v2

    .line 198
    .line 199
    check-cast v18, Lfv2;

    .line 200
    .line 201
    move-object/from16 v19, v7

    .line 202
    .line 203
    check-cast v19, Lqq5;

    .line 204
    .line 205
    move-object/from16 v20, v6

    .line 206
    .line 207
    check-cast v20, Lqq5;

    .line 208
    .line 209
    move-object/from16 v21, v5

    .line 210
    .line 211
    check-cast v21, Lfje;

    .line 212
    .line 213
    move-object/from16 v26, p1

    .line 214
    .line 215
    check-cast v26, Lgx2;

    .line 216
    .line 217
    move-object/from16 v1, p2

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lc1i;->d(I)I

    .line 225
    .line 226
    .line 227
    move-result v27

    .line 228
    iget-wide v1, v0, Lzmd;->S0:J

    .line 229
    .line 230
    iget-wide v4, v0, Lzmd;->T0:J

    .line 231
    .line 232
    move-wide/from16 v22, v1

    .line 233
    .line 234
    move-wide/from16 v24, v4

    .line 235
    .line 236
    invoke-static/range {v18 .. v27}, Lzbh;->a(Lfv2;Lqq5;Lqq5;Lfje;JJLgx2;I)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
