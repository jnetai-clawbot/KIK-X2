.class public final synthetic Lb5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 10
    iput p3, p0, Lb5;->X:I

    iput-wide p1, p0, Lb5;->Y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf5;J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lb5;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lb5;->Y:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lb5;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    sget-object v3, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    iget-wide v4, p0, Lb5;->Y:J

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lxz9;

    .line 14
    .line 15
    sget-object p0, Lsh6;->b:Lqcb;

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, p0, v0}, Lxz9;->e(Lqcb;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    move-object v4, p1

    .line 32
    check-cast v4, Lyf4;

    .line 33
    .line 34
    sget p1, Lul3;->Z:I

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lyf4;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lmkd;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 48
    .line 49
    div-float v7, p1, v0

    .line 50
    .line 51
    new-instance v8, Ly0e;

    .line 52
    .line 53
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-interface {v4, p1}, Ln54;->a0(F)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v12, 0x0

    .line 60
    const/16 v13, 0x1e

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-direct/range {v8 .. v13}, Ly0e;-><init>(FFIII)V

    .line 65
    .line 66
    .line 67
    const/16 v12, 0x6c

    .line 68
    .line 69
    iget-wide v5, p0, Lb5;->Y:J

    .line 70
    .line 71
    move-object v11, v8

    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    invoke-static/range {v4 .. v12}, Lec3;->m(Lyf4;JFJFLzf4;I)V

    .line 75
    .line 76
    .line 77
    const p0, 0x3f333333    # 0.7f

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6, p0}, Ldn2;->b(JF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-interface {v4}, Lyf4;->f()J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    const-wide v7, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr p0, v7

    .line 94
    long-to-int p0, p0

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-long v9, v1

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-long v11, p0

    .line 110
    shl-long/2addr v9, v2

    .line 111
    and-long/2addr v11, v7

    .line 112
    or-long/2addr v9, v11

    .line 113
    invoke-interface {v4}, Lyf4;->f()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    shr-long/2addr v11, v2

    .line 118
    long-to-int p0, v11

    .line 119
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    int-to-long v11, p0

    .line 128
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    int-to-long p0, p0

    .line 133
    shl-long v1, v11, v2

    .line 134
    .line 135
    and-long/2addr p0, v7

    .line 136
    or-long/2addr p0, v1

    .line 137
    invoke-interface {v4, v0}, Ln54;->a0(F)F

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const/4 v12, 0x0

    .line 142
    const/16 v13, 0x1f0

    .line 143
    .line 144
    move-wide v7, v9

    .line 145
    move-wide v9, p0

    .line 146
    invoke-static/range {v4 .. v13}, Lec3;->p(Lyf4;JJJFII)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_2
    check-cast p1, Ld6d;

    .line 151
    .line 152
    sget-object v0, Li5d;->a:Lc6d;

    .line 153
    .line 154
    new-instance v4, Lh5d;

    .line 155
    .line 156
    sget-object v8, Lg5d;->Y:Lg5d;

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    sget-object v5, Lef6;->X:Lef6;

    .line 160
    .line 161
    iget-wide v6, p0, Lb5;->Y:J

    .line 162
    .line 163
    invoke-direct/range {v4 .. v9}, Lh5d;-><init>(Lef6;JLg5d;Z)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v0, v4}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_3
    check-cast p1, Lia1;

    .line 171
    .line 172
    iget-object p0, p1, Lia1;->b:Lcq5;

    .line 173
    .line 174
    if-nez p0, :cond_0

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_0
    iget-object p1, p1, Lia1;->a:Lcw1;

    .line 178
    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_0
    invoke-virtual {p1, p0}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    :goto_1
    return-object v3

    .line 204
    :pswitch_4
    check-cast p1, Lxj1;

    .line 205
    .line 206
    iget-object p0, p1, Lxj1;->X:Lee1;

    .line 207
    .line 208
    invoke-interface {p0}, Lee1;->f()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    shr-long v2, v6, v2

    .line 213
    .line 214
    long-to-int p0, v2

    .line 215
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    const/high16 v0, 0x40000000    # 2.0f

    .line 220
    .line 221
    div-float/2addr p0, v0

    .line 222
    invoke-static {p1, p0}, Loxh;->g(Lxj1;F)Lwj;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Ln01;

    .line 227
    .line 228
    const/4 v3, 0x5

    .line 229
    invoke-direct {v2, v4, v5, v3}, Ln01;-><init>(JI)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lpi;

    .line 233
    .line 234
    invoke-direct {v3, p0, v0, v2, v1}, Lpi;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Lxj1;->a(Lcq5;)Lma9;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_5
    check-cast p1, Lc5;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object p0, p1, Lc5;->a:Lza3;

    .line 248
    .line 249
    iget-wide v2, p1, Lc5;->b:J

    .line 250
    .line 251
    invoke-static {p0, v2, v3}, Lf5;->c(Lza3;J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-eqz p0, :cond_2

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide p0

    .line 261
    cmp-long p0, p0, v4

    .line 262
    .line 263
    if-gez p0, :cond_2

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
