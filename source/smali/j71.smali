.class public final synthetic Lj71;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lggd;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj71;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj71;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lj71;->Y:F

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lj71;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj71;->Y:F

    iput-object p1, p0, Lj71;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj71;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lj71;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, v0, Lj71;->Y:F

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lgx2;

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    and-int/lit8 v6, v4, 0x3

    .line 30
    .line 31
    if-eq v6, v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    and-int/2addr v3, v4

    .line 37
    check-cast v1, Lft5;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lft5;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-wide v7, Ldn2;->f:J

    .line 46
    .line 47
    sget-object v12, Ltk5;->W0:Ltk5;

    .line 48
    .line 49
    sget-object v2, Lve9;->a:Llvd;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lte9;

    .line 56
    .line 57
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 58
    .line 59
    iget-object v2, v2, Lk9f;->n:Lfje;

    .line 60
    .line 61
    sget-object v3, Lmu9;->b:Lmu9;

    .line 62
    .line 63
    const/high16 v4, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-static {v3, v0, v4}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    const v28, 0x1ffb8

    .line 72
    .line 73
    .line 74
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const-wide/16 v13, 0x0

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const-wide/16 v17, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const v26, 0x180180

    .line 95
    .line 96
    .line 97
    move-object/from16 v25, v1

    .line 98
    .line 99
    move-object/from16 v24, v2

    .line 100
    .line 101
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object/from16 v25, v1

    .line 106
    .line 107
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_0
    check-cast v4, Lggd;

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lc37;

    .line 118
    .line 119
    move-object/from16 v5, p2

    .line 120
    .line 121
    check-cast v5, Lz33;

    .line 122
    .line 123
    iget-wide v5, v5, Lz33;->a:J

    .line 124
    .line 125
    invoke-static {v5, v6}, Lz33;->h(J)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    int-to-float v5, v5

    .line 130
    iget-wide v6, v1, Lc37;->a:J

    .line 131
    .line 132
    const-wide v8, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v6, v8

    .line 138
    long-to-int v1, v6

    .line 139
    int-to-float v1, v1

    .line 140
    new-instance v6, Lg71;

    .line 141
    .line 142
    invoke-direct {v6, v1, v0, v4, v5}, Lg71;-><init>(FFLggd;F)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lpf;->a(Lcq5;)Lix3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, v4, Lggd;->d:Lf64;

    .line 150
    .line 151
    invoke-virtual {v1}, Lf64;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lhgd;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    sget-object v5, Lhgd;->X:Lhgd;

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    sget-object v6, Lhgd;->Y:Lhgd;

    .line 166
    .line 167
    if-eq v4, v3, :cond_6

    .line 168
    .line 169
    if-ne v4, v2, :cond_5

    .line 170
    .line 171
    sget-object v2, Lhgd;->Z:Lhgd;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lix3;->c(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    move-object v1, v2

    .line 180
    goto :goto_4

    .line 181
    :cond_2
    invoke-virtual {v0, v6}, Lix3;->c(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    :goto_2
    move-object v1, v6

    .line 188
    goto :goto_4

    .line 189
    :cond_3
    invoke-virtual {v0, v5}, Lix3;->c(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    :cond_4
    :goto_3
    move-object v1, v5

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    invoke-static {}, Lxh3;->d()V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    invoke-virtual {v0, v6}, Lix3;->c(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-virtual {v0, v5}, Lix3;->c(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    :goto_4
    new-instance v2, Lzra;

    .line 217
    .line 218
    invoke-direct {v2, v0, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v0, v2

    .line 222
    :goto_5
    return-object v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
