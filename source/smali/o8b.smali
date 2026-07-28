.class public final Lo8b;
.super Li8b;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Lm8b;

.field public b:Ly7b;

.field public final synthetic c:Lp8b;


# direct methods
.method public constructor <init>(Lp8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8b;->c:Lp8b;

    .line 5
    .line 6
    sget-object p1, Lm8b;->X:Lm8b;

    .line 7
    .line 8
    iput-object p1, p0, Lo8b;->a:Lm8b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ly7b;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Ly7b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lf8b;

    .line 16
    .line 17
    invoke-virtual {v4}, Lf8b;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lo8b;->b(Ly7b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Li8b;->getLayoutCoordinates$ui()Laz7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-interface {v1, v3, v4}, Laz7;->P(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v1, Ljl;

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    iget-object v6, p0, Lo8b;->c:Lp8b;

    .line 47
    .line 48
    invoke-direct {v1, v5, p0, v6}, Ljl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3, v4, v1, v2}, Lwxh;->l(Ly7b;JLcq5;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lo8b;->a:Lm8b;

    .line 55
    .line 56
    sget-object v1, Lm8b;->Y:Lm8b;

    .line 57
    .line 58
    if-ne p0, v1, :cond_3

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :goto_1
    if-ge v2, p0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lf8b;

    .line 73
    .line 74
    invoke-virtual {p2}, Lf8b;->a()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p0, p1, Ly7b;->b:Lak;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget-boolean p1, v6, Lp8b;->d:Z

    .line 85
    .line 86
    xor-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    iput-boolean p1, p0, Lak;->Y:Z

    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    const-string p0, "layoutCoordinates not set"

    .line 92
    .line 93
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b(Ly7b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo8b;->a:Lm8b;

    .line 2
    .line 3
    sget-object v1, Lm8b;->Y:Lm8b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Li8b;->getLayoutCoordinates$ui()Laz7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Laz7;->P(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Ln8b;

    .line 20
    .line 21
    iget-object v3, p0, Lo8b;->c:Lp8b;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v3, v4}, Ln8b;-><init>(Lp8b;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2, v4}, Lwxh;->l(Ly7b;JLcq5;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "layoutCoordinates not set"

    .line 32
    .line 33
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    sget-object p1, Lm8b;->Z:Lm8b;

    .line 38
    .line 39
    iput-object p1, p0, Lo8b;->a:Lm8b;

    .line 40
    .line 41
    return-void
.end method

.method public final getShareWithSiblings()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onCancel()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo8b;->a:Lm8b;

    .line 2
    .line 3
    sget-object v1, Lm8b;->Y:Lm8b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    new-instance v0, Ln8b;

    .line 12
    .line 13
    iget-object v1, p0, Lo8b;->c:Lp8b;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-direct {v0, v1, v10}, Ln8b;-><init>(Lp8b;I)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    move-wide v4, v2

    .line 24
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->setSource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ln8b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lm8b;->X:Lm8b;

    .line 38
    .line 39
    iput-object v0, p0, Lo8b;->a:Lm8b;

    .line 40
    .line 41
    iput-boolean v10, v1, Lp8b;->d:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lo8b;->b:Ly7b;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final onPointerEvent-H0pRuoY(Ly7b;Lz7b;J)V
    .locals 8

    .line 1
    iget-object p3, p1, Ly7b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/4 v2, 0x1

    .line 10
    if-ge v1, p4, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lf8b;

    .line 17
    .line 18
    invoke-static {v3}, Ltxh;->b(Lf8b;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Ltxh;->d(Lf8b;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p4, v2

    .line 36
    :goto_1
    if-eqz p4, :cond_4

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v3, v0

    .line 43
    :goto_2
    if-ge v3, v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lf8b;

    .line 50
    .line 51
    invoke-virtual {v4}, Lf8b;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v1, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_3
    move v1, v0

    .line 64
    :goto_4
    iget-object v3, p0, Lo8b;->c:Lp8b;

    .line 65
    .line 66
    iget-boolean v4, v3, Lp8b;->d:Z

    .line 67
    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    move v5, v0

    .line 75
    :goto_5
    if-ge v5, v4, :cond_6

    .line 76
    .line 77
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lf8b;

    .line 82
    .line 83
    invoke-static {v6}, Ltxh;->b(Lf8b;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_8

    .line 88
    .line 89
    invoke-static {v6}, Ltxh;->d(Lf8b;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    if-eqz v1, :cond_7

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    move v1, v0

    .line 103
    goto :goto_7

    .line 104
    :cond_8
    :goto_6
    move v1, v2

    .line 105
    :goto_7
    iget-object v4, p0, Lo8b;->a:Lm8b;

    .line 106
    .line 107
    sget-object v5, Lm8b;->Z:Lm8b;

    .line 108
    .line 109
    sget-object v6, Lz7b;->Z:Lz7b;

    .line 110
    .line 111
    if-eq v4, v5, :cond_e

    .line 112
    .line 113
    sget-object v4, Lz7b;->X:Lz7b;

    .line 114
    .line 115
    if-ne p2, v4, :cond_b

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    iput-object p1, p0, Lo8b;->b:Ly7b;

    .line 120
    .line 121
    if-eqz p4, :cond_a

    .line 122
    .line 123
    iget-boolean v4, v3, Lp8b;->d:Z

    .line 124
    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_9
    move v4, v0

    .line 129
    goto :goto_9

    .line 130
    :cond_a
    :goto_8
    move v4, v2

    .line 131
    :goto_9
    invoke-virtual {p0, p1, v4}, Lo8b;->a(Ly7b;Z)V

    .line 132
    .line 133
    .line 134
    :cond_b
    sget-object v4, Lz7b;->Y:Lz7b;

    .line 135
    .line 136
    if-ne p2, v4, :cond_d

    .line 137
    .line 138
    if-eqz p4, :cond_d

    .line 139
    .line 140
    iget-object v4, p0, Lo8b;->b:Ly7b;

    .line 141
    .line 142
    if-eq p1, v4, :cond_c

    .line 143
    .line 144
    goto :goto_b

    .line 145
    :cond_c
    iget-boolean v4, v3, Lp8b;->d:Z

    .line 146
    .line 147
    if-eqz v4, :cond_d

    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    move v5, v0

    .line 154
    :goto_a
    if-ge v5, v4, :cond_d

    .line 155
    .line 156
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lf8b;

    .line 161
    .line 162
    invoke-virtual {v7}, Lf8b;->a()V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_d
    :goto_b
    if-ne p2, v6, :cond_e

    .line 169
    .line 170
    if-nez v1, :cond_e

    .line 171
    .line 172
    iget-object v1, p0, Lo8b;->b:Ly7b;

    .line 173
    .line 174
    if-eq p1, v1, :cond_e

    .line 175
    .line 176
    invoke-virtual {p0, p1, v2}, Lo8b;->a(Ly7b;Z)V

    .line 177
    .line 178
    .line 179
    :cond_e
    if-ne p2, v6, :cond_14

    .line 180
    .line 181
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    move v1, v0

    .line 186
    :goto_c
    if-ge v1, p2, :cond_10

    .line 187
    .line 188
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lf8b;

    .line 193
    .line 194
    invoke-static {v2}, Ltxh;->d(Lf8b;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_10
    sget-object p2, Lm8b;->X:Lm8b;

    .line 205
    .line 206
    iput-object p2, p0, Lo8b;->a:Lm8b;

    .line 207
    .line 208
    iput-boolean v0, v3, Lp8b;->d:Z

    .line 209
    .line 210
    const/4 p2, 0x0

    .line 211
    iput-object p2, p0, Lo8b;->b:Ly7b;

    .line 212
    .line 213
    :goto_d
    iget-object p2, p0, Lo8b;->b:Ly7b;

    .line 214
    .line 215
    if-eq p1, p2, :cond_11

    .line 216
    .line 217
    goto :goto_10

    .line 218
    :cond_11
    if-eqz p4, :cond_14

    .line 219
    .line 220
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    move p4, v0

    .line 225
    :goto_e
    if-ge p4, p2, :cond_13

    .line 226
    .line 227
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lf8b;

    .line 232
    .line 233
    invoke-virtual {v1}, Lf8b;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_12

    .line 238
    .line 239
    iget-boolean p2, v3, Lp8b;->d:Z

    .line 240
    .line 241
    if-nez p2, :cond_13

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lo8b;->b(Ly7b;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_12
    add-int/lit8 p4, p4, 0x1

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_13
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    :goto_f
    if-ge v0, p0, :cond_14

    .line 255
    .line 256
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lf8b;

    .line 261
    .line 262
    invoke-virtual {p1}, Lf8b;->a()V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_14
    :goto_10
    return-void
.end method
