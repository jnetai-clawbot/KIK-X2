.class public final synthetic Lj51;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj7c;FLzq;Ljr;Lcq5;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lj51;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj51;->Z:Ljava/lang/Object;

    iput p2, p0, Lj51;->Y:F

    iput-object p3, p0, Lj51;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lj51;->R0:Ljava/lang/Object;

    iput-object p5, p0, Lj51;->S0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu5c;Lama;Luc1;FLdl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj51;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj51;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lj51;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lj51;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lj51;->Y:F

    .line 14
    .line 15
    iput-object p5, p0, Lj51;->S0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj51;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Lj51;->S0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lj51;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lj51;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lj51;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lj7c;

    .line 19
    .line 20
    move-object v11, v5

    .line 21
    check-cast v11, Lzq;

    .line 22
    .line 23
    move-object v12, v4

    .line 24
    check-cast v12, Ljr;

    .line 25
    .line 26
    move-object v13, v3

    .line 27
    check-cast v13, Lcq5;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iget-object v1, v6, Lj7c;->X:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Lhr;

    .line 44
    .line 45
    iget v10, v0, Lj51;->Y:F

    .line 46
    .line 47
    invoke-static/range {v7 .. v13}, Logh;->j(Lhr;JFLzq;Ljr;Lcq5;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    check-cast v6, Lu5c;

    .line 52
    .line 53
    check-cast v5, Lama;

    .line 54
    .line 55
    move-object v9, v4

    .line 56
    check-cast v9, Luc1;

    .line 57
    .line 58
    iget v0, v0, Lj51;->Y:F

    .line 59
    .line 60
    check-cast v3, Ldl;

    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    check-cast v7, Lyf4;

    .line 65
    .line 66
    iget v1, v6, Lu5c;->a:F

    .line 67
    .line 68
    neg-float v1, v1

    .line 69
    iget v4, v6, Lu5c;->b:F

    .line 70
    .line 71
    neg-float v4, v4

    .line 72
    invoke-interface {v7}, Lyf4;->e0()Lij2;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v6, v6, Lij2;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lylc;

    .line 79
    .line 80
    invoke-virtual {v6, v1, v4}, Lylc;->J(FF)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v8, v5, Lama;->l:Ldl;

    .line 84
    .line 85
    new-instance v10, Ly0e;

    .line 86
    .line 87
    const/high16 v5, 0x40000000    # 2.0f

    .line 88
    .line 89
    mul-float v11, v0, v5

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v15, 0x1e

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-direct/range {v10 .. v15}, Ly0e;-><init>(FFIII)V

    .line 97
    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/16 v13, 0x34

    .line 101
    .line 102
    move-object v11, v10

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static/range {v7 .. v13}, Lec3;->q(Lyf4;Ldl;Luc1;FLy0e;Lhn2;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v7}, Lyf4;->f()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    shr-long/2addr v5, v0

    .line 114
    long-to-int v5, v5

    .line 115
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120
    .line 121
    add-float/2addr v5, v6

    .line 122
    invoke-interface {v7}, Lyf4;->f()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    shr-long/2addr v10, v0

    .line 127
    long-to-int v0, v10

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    div-float/2addr v5, v0

    .line 133
    invoke-interface {v7}, Lyf4;->f()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    const-wide v12, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v10, v12

    .line 143
    long-to-int v0, v10

    .line 144
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-float/2addr v0, v6

    .line 149
    invoke-interface {v7}, Lyf4;->f()J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    and-long/2addr v10, v12

    .line 154
    long-to-int v6, v10

    .line 155
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    div-float/2addr v0, v6

    .line 160
    invoke-interface {v7}, Lyf4;->o0()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    invoke-interface {v7}, Lyf4;->e0()Lij2;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Lij2;->R()J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    invoke-virtual {v6}, Lij2;->I()Lkw1;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v8}, Lkw1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    :try_start_1
    iget-object v8, v6, Lij2;->Y:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v8, Lylc;

    .line 182
    .line 183
    invoke-virtual {v8, v10, v11, v5, v0}, Lylc;->H(JFF)V

    .line 184
    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/16 v13, 0x1c

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    move-object v8, v3

    .line 192
    invoke-static/range {v7 .. v13}, Lec3;->q(Lyf4;Ldl;Luc1;FLy0e;Lhn2;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    :try_start_2
    invoke-virtual {v6}, Lij2;->I()Lkw1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Lkw1;->r()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v14, v15}, Lij2;->g0(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    .line 205
    invoke-interface {v7}, Lyf4;->e0()Lij2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Lij2;->Y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lylc;

    .line 212
    .line 213
    neg-float v1, v1

    .line 214
    neg-float v3, v4

    .line 215
    invoke-virtual {v0, v1, v3}, Lylc;->J(FF)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto :goto_0

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    :try_start_3
    invoke-virtual {v6}, Lij2;->I()Lkw1;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2}, Lkw1;->r()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v14, v15}, Lij2;->g0(J)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    :goto_0
    invoke-interface {v7}, Lyf4;->e0()Lij2;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v2, v2, Lij2;->Y:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lylc;

    .line 240
    .line 241
    neg-float v1, v1

    .line 242
    neg-float v3, v4

    .line 243
    invoke-virtual {v2, v1, v3}, Lylc;->J(FF)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
