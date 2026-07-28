.class public abstract Ley1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltl1;


# static fields
.field public static final X:Lfo;

.field public static Y:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ley1;->X:Lfo;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lnvf;Lsz7;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lsz7;->s1:Lzf;

    .line 2
    .line 3
    iget-object p1, p1, Lzf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lv07;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lg8a;->P(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int p1, v2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v2

    .line 32
    long-to-int v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final b()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Ley1;->Y:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Refresh"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x418d3333    # 17.65f

    .line 37
    .line 38
    .line 39
    const v3, 0x40cb3333    # 6.35f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lok5;->t(FF)Ljj1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v10, 0x40800000    # 4.0f

    .line 49
    .line 50
    const v5, 0x4181999a    # 16.2f

    .line 51
    .line 52
    .line 53
    const v6, 0x409ccccd    # 4.9f

    .line 54
    .line 55
    .line 56
    const v7, 0x41635c29    # 14.21f

    .line 57
    .line 58
    .line 59
    const/high16 v8, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v9, -0x3f0051ec    # -7.99f

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x41000000    # 8.0f

    .line 68
    .line 69
    const v5, -0x3f728f5c    # -4.42f

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, -0x3f0051ec    # -7.99f

    .line 74
    .line 75
    .line 76
    const v8, 0x40651eb8    # 3.58f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v2, 0x40647ae1    # 3.57f

    .line 83
    .line 84
    .line 85
    const v3, 0x40ffae14    # 7.99f

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-virtual {v4, v2, v5, v3, v5}, Ljj1;->l(FFFF)V

    .line 91
    .line 92
    .line 93
    const v9, 0x40f75c29    # 7.73f

    .line 94
    .line 95
    .line 96
    const/high16 v10, -0x3f400000    # -6.0f

    .line 97
    .line 98
    const v5, 0x406eb852    # 3.73f

    .line 99
    .line 100
    .line 101
    const v7, 0x40dae148    # 6.84f

    .line 102
    .line 103
    .line 104
    const v8, -0x3fdccccd    # -2.55f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v2, -0x3ffae148    # -2.08f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljj1;->g(F)V

    .line 114
    .line 115
    .line 116
    const v9, -0x3f4b3333    # -5.65f

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x40800000    # 4.0f

    .line 120
    .line 121
    const v5, -0x40ae147b    # -0.82f

    .line 122
    .line 123
    .line 124
    const v6, 0x40151eb8    # 2.33f

    .line 125
    .line 126
    .line 127
    const v7, -0x3fbd70a4    # -3.04f

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, -0x3f400000    # -6.0f

    .line 136
    .line 137
    const/high16 v10, -0x3f400000    # -6.0f

    .line 138
    .line 139
    const v5, -0x3fac28f6    # -3.31f

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/high16 v7, -0x3f400000    # -6.0f

    .line 144
    .line 145
    const v8, -0x3fd3d70a    # -2.69f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v2, 0x402c28f6    # 2.69f

    .line 152
    .line 153
    .line 154
    const/high16 v3, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const/high16 v5, -0x3f400000    # -6.0f

    .line 157
    .line 158
    invoke-virtual {v4, v2, v5, v3, v5}, Ljj1;->l(FFFF)V

    .line 159
    .line 160
    .line 161
    const v9, 0x40870a3d    # 4.22f

    .line 162
    .line 163
    .line 164
    const v10, 0x3fe3d70a    # 1.78f

    .line 165
    .line 166
    .line 167
    const v5, 0x3fd47ae1    # 1.66f

    .line 168
    .line 169
    .line 170
    const v7, 0x4048f5c3    # 3.14f

    .line 171
    .line 172
    .line 173
    const v8, 0x3f30a3d7    # 0.69f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x41500000    # 13.0f

    .line 180
    .line 181
    const/high16 v3, 0x41300000    # 11.0f

    .line 182
    .line 183
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x40e00000    # 7.0f

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljj1;->g(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljj1;->n(F)V

    .line 194
    .line 195
    .line 196
    const v2, -0x3fe9999a    # -2.35f

    .line 197
    .line 198
    .line 199
    const v3, 0x40166666    # 2.35f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2, v3}, Ljj1;->i(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljj1;->c()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Ley1;->Y:Ljw6;

    .line 218
    .line 219
    return-object v0
.end method

.method public static c(III)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    return p0

    .line 11
    :cond_1
    const-string p1, "PROTOCOL_ERROR padding "

    .line 12
    .line 13
    const-string v0, " > remaining length "

    .line 14
    .line 15
    invoke-static {p1, p2, p0, v0}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final d(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p0

    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    sub-float p0, v0, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v1, 0x358cedba    # 1.05E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, v1

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    :cond_2
    aput v0, p1, p2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    return p0
.end method
