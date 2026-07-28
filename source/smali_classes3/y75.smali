.class public final Ly75;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Llmd;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly75;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly75;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Llmd;->f()Llmd;

    move-result-object v0

    iput-object v0, p0, Ly75;->a:Llmd;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-static {}, Llmd;->f()Llmd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ly75;->a:Llmd;

    .line 9
    .line 10
    invoke-virtual {p0}, Ly75;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ly75;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(Ldm2;Ld7g;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ld7g;->Q0:Lx6g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lom9;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Ldm2;->z(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Lom9;->b(Ldm2;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Ldm2;->z(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p1, Ld7g;->Y:I

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, Ldm2;->z(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const/4 p3, 0x1

    .line 39
    shl-long v0, p1, p3

    .line 40
    .line 41
    const/16 p3, 0x3f

    .line 42
    .line 43
    shr-long/2addr p1, p3

    .line 44
    xor-long/2addr p1, v0

    .line 45
    invoke-virtual {p0, p1, p2}, Ldm2;->D(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    shl-int/lit8 p2, p1, 0x1

    .line 56
    .line 57
    shr-int/lit8 p1, p1, 0x1f

    .line 58
    .line 59
    xor-int/2addr p1, p2

    .line 60
    invoke-virtual {p0, p1}, Ldm2;->B(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-virtual {p0, p1, p2}, Ldm2;->r(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Ldm2;->p(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    instance-of p1, p3, Lw37;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    check-cast p3, Lw37;

    .line 89
    .line 90
    invoke-interface {p3}, Lw37;->a()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Ldm2;->t(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Ldm2;->t(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Ldm2;->B(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    instance-of p1, p3, Lhi1;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    check-cast p3, Lhi1;

    .line 123
    .line 124
    invoke-virtual {p0, p3}, Ldm2;->n(Lhi1;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    check-cast p3, [B

    .line 129
    .line 130
    array-length p1, p3

    .line 131
    invoke-virtual {p0, p1, p3}, Ldm2;->l(I[B)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    check-cast p3, Lom9;

    .line 136
    .line 137
    invoke-virtual {p0, p3}, Ldm2;->w(Lom9;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8
    check-cast p3, Lom9;

    .line 142
    .line 143
    invoke-interface {p3, p0}, Lom9;->b(Ldm2;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_9
    instance-of p1, p3, Lhi1;

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    check-cast p3, Lhi1;

    .line 152
    .line 153
    invoke-virtual {p0, p3}, Ldm2;->n(Lhi1;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0, p3}, Ldm2;->y(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-byte p1, p1

    .line 170
    invoke-virtual {p0, p1}, Ldm2;->j(B)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0, p1}, Ldm2;->p(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    invoke-virtual {p0, p1, p2}, Ldm2;->r(J)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1}, Ldm2;->t(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    invoke-virtual {p0, p1, p2}, Ldm2;->D(J)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-virtual {p0, p1, p2}, Ldm2;->D(J)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {p0, p1}, Ldm2;->p(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide p1

    .line 244
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    invoke-virtual {p0, p1, p2}, Ldm2;->r(J)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly75;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ly75;->a:Llmd;

    .line 7
    .line 8
    iget v1, v0, Llmd;->Y:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Llmd;->c(I)Lnmd;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v4, v4, Lnmd;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v5, v4, Lgu5;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    check-cast v4, Lgu5;

    .line 25
    .line 26
    invoke-virtual {v4}, Lgu5;->r()V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Llmd;->d()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v4, v3, Lgu5;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    check-cast v3, Lgu5;

    .line 61
    .line 62
    invoke-virtual {v3}, Lgu5;->r()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-boolean v1, v0, Llmd;->Q0:Z

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    iget v1, v0, Llmd;->Y:I

    .line 71
    .line 72
    if-gtz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Llmd;->d()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lxh3;->b()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    invoke-virtual {v0, v2}, Llmd;->c(I)Lnmd;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p0, p0, Lnmd;->X:Ljava/lang/Comparable;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lxh3;->b()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    :goto_2
    iget-boolean v1, v0, Llmd;->Q0:Z

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    if-nez v1, :cond_a

    .line 123
    .line 124
    iget-object v1, v0, Llmd;->Z:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    iget-object v1, v0, Llmd;->Z:Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_3
    iput-object v1, v0, Llmd;->Z:Ljava/util/Map;

    .line 142
    .line 143
    iget-object v1, v0, Llmd;->S0:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    iget-object v1, v0, Llmd;->S0:Ljava/util/Map;

    .line 155
    .line 156
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_4
    iput-object v1, v0, Llmd;->S0:Ljava/util/Map;

    .line 161
    .line 162
    iput-boolean v2, v0, Llmd;->Q0:Z

    .line 163
    .line 164
    :cond_a
    iput-boolean v2, p0, Ly75;->b:Z

    .line 165
    .line 166
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ly75;

    .line 2
    .line 3
    invoke-direct {v0}, Ly75;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly75;->a:Llmd;

    .line 7
    .line 8
    iget v1, p0, Llmd;->Y:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Llmd;->d()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lxh3;->b()V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Llmd;->c(I)Lnmd;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lnmd;->X:Ljava/lang/Comparable;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lxh3;->b()V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ly75;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ly75;

    .line 12
    .line 13
    iget-object p0, p0, Ly75;->a:Llmd;

    .line 14
    .line 15
    iget-object p1, p1, Ly75;->a:Llmd;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llmd;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly75;->a:Llmd;

    .line 2
    .line 3
    invoke-virtual {p0}, Llmd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
