.class public final synthetic Lg83;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(IIFI)V
    .locals 0

    .line 1
    iput p4, p0, Lg83;->X:I

    .line 2
    .line 3
    iput p1, p0, Lg83;->Y:I

    .line 4
    .line 5
    iput p2, p0, Lg83;->Z:I

    .line 6
    .line 7
    iput p3, p0, Lg83;->Q0:F

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
    .locals 11

    .line 1
    iget v0, p0, Lg83;->X:I

    .line 2
    .line 3
    sget-object v1, Lgq4;->X:Lgq4;

    .line 4
    .line 5
    const-string v2, "width and height must be >= 0"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p0, Lg83;->Q0:F

    .line 10
    .line 11
    iget v6, p0, Lg83;->Z:I

    .line 12
    .line 13
    iget p0, p0, Lg83;->Y:I

    .line 14
    .line 15
    check-cast p1, Lsf9;

    .line 16
    .line 17
    check-cast p2, Lkf9;

    .line 18
    .line 19
    check-cast p3, Lz33;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-le p0, v6, :cond_0

    .line 31
    .line 32
    int-to-double v6, v6

    .line 33
    int-to-double v8, p0

    .line 34
    div-double/2addr v6, v8

    .line 35
    invoke-static {v5}, Lxe9;->g(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-double v8, p0

    .line 40
    mul-double/2addr v8, v6

    .line 41
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Lxe9;->f(D)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-nez v6, :cond_1

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    int-to-double v7, p0

    .line 56
    int-to-double v9, v6

    .line 57
    div-double v6, v7, v9

    .line 58
    .line 59
    :goto_0
    invoke-static {v5}, Lxe9;->g(F)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    int-to-double v8, p3

    .line 64
    mul-double/2addr v8, v6

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Lxe9;->f(D)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_1
    if-ltz p3, :cond_2

    .line 74
    .line 75
    move v0, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v0, v4

    .line 78
    :goto_2
    if-ltz p0, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v3, v4

    .line 82
    :goto_3
    and-int/2addr v0, v3

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, Lq07;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p3, p3, p0, p0}, Lb43;->h(IIII)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-interface {p2, v2, v3}, Lkf9;->z(J)Ly3b;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Lr1;

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-direct {v0, p2, v2}, Lr1;-><init>(Ly3b;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p3, p0, v1, v0}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    int-to-float v6, v6

    .line 119
    int-to-float p0, p0

    .line 120
    div-float/2addr v6, p0

    .line 121
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    cmpg-float p0, v6, p0

    .line 129
    .line 130
    if-nez p0, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const/high16 p0, 0x3f000000    # 0.5f

    .line 134
    .line 135
    const/high16 v7, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-static {v6, p0, v7}, Ly0i;->f(FFF)F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    :goto_4
    move p0, v0

    .line 143
    :goto_5
    iget-wide v6, p3, Lz33;->a:J

    .line 144
    .line 145
    invoke-static {v6, v7}, Lz33;->e(J)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_8

    .line 150
    .line 151
    invoke-static {v6, v7}, Lz33;->i(J)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    int-to-float p3, p3

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move p3, v5

    .line 158
    :goto_6
    invoke-static {v6, v7}, Lz33;->d(J)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_9

    .line 163
    .line 164
    invoke-static {v6, v7}, Lz33;->h(J)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-float v5, v5

    .line 169
    :cond_9
    invoke-static {p3, v5}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    cmpl-float v0, p0, v0

    .line 174
    .line 175
    if-lez v0, :cond_a

    .line 176
    .line 177
    invoke-static {p3}, Lxe9;->g(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    div-float/2addr p3, p0

    .line 182
    invoke-static {p3}, Lxe9;->g(F)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    goto :goto_7

    .line 187
    :cond_a
    mul-float/2addr p0, p3

    .line 188
    invoke-static {p0}, Lxe9;->g(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {p3}, Lxe9;->g(F)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    :goto_7
    if-ltz v0, :cond_b

    .line 197
    .line 198
    move p3, v3

    .line 199
    goto :goto_8

    .line 200
    :cond_b
    move p3, v4

    .line 201
    :goto_8
    if-ltz p0, :cond_c

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    move v3, v4

    .line 205
    :goto_9
    and-int/2addr p3, v3

    .line 206
    if-nez p3, :cond_d

    .line 207
    .line 208
    invoke-static {v2}, Lq07;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    invoke-static {v0, v0, p0, p0}, Lb43;->h(IIII)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-interface {p2, v2, v3}, Lkf9;->z(J)Ly3b;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance p3, Lr1;

    .line 220
    .line 221
    const/4 v2, 0x4

    .line 222
    invoke-direct {p3, p2, v2}, Lr1;-><init>(Ly3b;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v0, p0, v1, p3}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
