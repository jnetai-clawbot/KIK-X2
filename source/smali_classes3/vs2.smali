.class public final Lvs2;
.super Ljava/util/AbstractMap;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final X0:Ljava/lang/Object;

.field public static final Y0:Ljava/lang/Object;


# instance fields
.field public transient Q0:[Ljava/lang/Object;

.field public transient R0:[Ljava/lang/Object;

.field public transient S0:I

.field public transient T0:I

.field public transient U0:Ljava/util/AbstractSet;

.field public transient V0:Ljava/util/AbstractSet;

.field public transient W0:Ljava/util/AbstractCollection;

.field public final synthetic X:I

.field public transient Y:Ljava/lang/Object;

.field public transient Z:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvs2;->X0:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvs2;->Y0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lvs2;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0xc

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x3fffffff    # 1.9999999f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lvs2;->S0:I

    .line 28
    .line 29
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lvs2;
    .locals 4

    .line 1
    new-instance v0, Lvs2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvs2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v1, 0x3fffffff    # 1.9999999f

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lvs2;->S0:I

    .line 21
    .line 22
    return-object v0
.end method

.method public static b(I)Lvs2;
    .locals 4

    .line 1
    new-instance v0, Lvs2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvs2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "Expected size must be >= 0"

    .line 14
    .line 15
    invoke-static {v3, v2}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const v2, 0x3fffffff    # 1.9999999f

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, v0, Lvs2;->S0:I

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public B(IIII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-static {p2}, Lszh;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, v0

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p2, p4}, Lszh;->f(ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lvs2;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lvs2;->r()[I

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p3}, Lszh;->d(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v4, p4, v3

    .line 36
    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, v0

    .line 41
    .line 42
    invoke-static {v6, p2}, Lszh;->d(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v6, p2, v2}, Lszh;->f(ILjava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    not-int v2, v0

    .line 50
    and-int v6, v7, v0

    .line 51
    .line 52
    and-int/2addr v2, v5

    .line 53
    or-int/2addr v2, v6

    .line 54
    aput v2, p4, v3

    .line 55
    .line 56
    and-int v2, v4, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object p2, p0, Lvs2;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    rsub-int/lit8 p1, p1, 0x20

    .line 69
    .line 70
    iget p2, p0, Lvs2;->S0:I

    .line 71
    .line 72
    and-int/lit8 p2, p2, -0x20

    .line 73
    .line 74
    and-int/lit8 p1, p1, 0x1f

    .line 75
    .line 76
    or-int/2addr p1, p2

    .line 77
    iput p1, p0, Lvs2;->S0:I

    .line 78
    .line 79
    return v0
.end method

.method public C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvs2;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lvs2;->x()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lvs2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lvs2;->r()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lvs2;->s()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lszh;->c(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lvs2;->t()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aget-object v1, v1, p1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v3}, Lvs2;->v(II)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lvs2;->T0:I

    .line 45
    .line 46
    add-int/2addr p1, v0

    .line 47
    iput p1, p0, Lvs2;->T0:I

    .line 48
    .line 49
    iget p1, p0, Lvs2;->S0:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x20

    .line 52
    .line 53
    iput p1, p0, Lvs2;->S0:I

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    :goto_0
    sget-object p0, Lvs2;->Y0:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lvs2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final clear()V
    .locals 6

    .line 1
    iget v0, p0, Lvs2;->X:I

    .line 2
    .line 3
    const v1, 0x3fffffff    # 1.9999999f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvs2;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Lvs2;->S0:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x20

    .line 22
    .line 23
    iput v0, p0, Lvs2;->S0:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lvs2;->u()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lvs2;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lvs2;->S0:I

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lvs2;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, Lvs2;->T0:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lvs2;->s()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lvs2;->T0:I

    .line 58
    .line 59
    invoke-static {v0, v3, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lvs2;->t()[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Lvs2;->T0:I

    .line 67
    .line 68
    invoke-static {v0, v3, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lvs2;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    instance-of v1, v0, [B

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    check-cast v0, [B

    .line 81
    .line 82
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    instance-of v1, v0, [S

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    check-cast v0, [S

    .line 91
    .line 92
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    check-cast v0, [I

    .line 97
    .line 98
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Lvs2;->r()[I

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Lvs2;->T0:I

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 108
    .line 109
    .line 110
    iput v3, p0, Lvs2;->T0:I

    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :pswitch_0
    invoke-virtual {p0}, Lvs2;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget v0, p0, Lvs2;->S0:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x20

    .line 123
    .line 124
    iput v0, p0, Lvs2;->S0:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lvs2;->c()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lvs2;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, p0, Lvs2;->S0:I

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 147
    .line 148
    .line 149
    iput-object v4, p0, Lvs2;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, p0, Lvs2;->T0:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {p0}, Lvs2;->m()[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v1, p0, Lvs2;->T0:I

    .line 159
    .line 160
    invoke-static {v0, v3, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lvs2;->n()[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v1, p0, Lvs2;->T0:I

    .line 168
    .line 169
    invoke-static {v0, v3, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lvs2;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    instance-of v1, v0, [B

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    check-cast v0, [B

    .line 182
    .line 183
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    instance-of v1, v0, [S

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    check-cast v0, [S

    .line 192
    .line 193
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    check-cast v0, [I

    .line 198
    .line 199
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {p0}, Lvs2;->j()[I

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v1, p0, Lvs2;->T0:I

    .line 207
    .line 208
    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 209
    .line 210
    .line 211
    iput v3, p0, Lvs2;->T0:I

    .line 212
    .line 213
    :goto_3
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lvs2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvs2;->u()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lvs2;->z(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v3, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    :goto_0
    return v1

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lvs2;->c()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lvs2;->e(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eq p0, v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v1, v2

    .line 47
    :goto_1
    return v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lvs2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvs2;->u()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    iget v3, p0, Lvs2;->T0:I

    .line 16
    .line 17
    if-ge v0, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lvs2;->t()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    invoke-static {p1, v3}, Lpzh;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_2
    :goto_1
    return v1

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lvs2;->c()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_2
    iget v3, p0, Lvs2;->T0:I

    .line 54
    .line 55
    if-ge v0, v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lvs2;->n()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aget-object v3, v3, v0

    .line 62
    .line 63
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    return v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 1

    .line 1
    iget p0, p0, Lvs2;->S0:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int p0, v0, p0

    .line 7
    .line 8
    sub-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvs2;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Ly0i;->n(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lvs2;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lvs2;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v3}, Lqeh;->e(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    not-int v4, v2

    .line 32
    and-int/2addr v0, v4

    .line 33
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    invoke-virtual {p0}, Lvs2;->j()[I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aget v5, v5, v3

    .line 40
    .line 41
    and-int v6, v5, v4

    .line 42
    .line 43
    if-ne v6, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lvs2;->m()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aget-object v6, v6, v3

    .line 50
    .line 51
    invoke-static {p1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    and-int v3, v5, v2

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget v0, p0, Lvs2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvs2;->V0:Ljava/util/AbstractSet;

    .line 8
    .line 9
    check-cast v0, Lawg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lawg;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lawg;-><init>(Lvs2;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvs2;->V0:Ljava/util/AbstractSet;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lvs2;->V0:Ljava/util/AbstractSet;

    .line 22
    .line 23
    check-cast v0, Lss2;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lss2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lss2;-><init>(Lvs2;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvs2;->V0:Ljava/util/AbstractSet;

    .line 33
    .line 34
    :cond_1
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvs2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvs2;->j()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lvs2;->m()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lvs2;->n()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lvs2;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 v4, p0, -0x1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ge p1, v4, :cond_2

    .line 27
    .line 28
    aget-object v7, v2, v4

    .line 29
    .line 30
    aput-object v7, v2, p1

    .line 31
    .line 32
    aget-object v8, v3, v4

    .line 33
    .line 34
    aput-object v8, v3, p1

    .line 35
    .line 36
    aput-object v6, v2, v4

    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    aget v2, v1, v4

    .line 41
    .line 42
    aput v2, v1, p1

    .line 43
    .line 44
    aput v5, v1, v4

    .line 45
    .line 46
    invoke-static {v7}, Ly0i;->n(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, p2

    .line 51
    invoke-static {v2, v0}, Lqeh;->e(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, p0, :cond_0

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {v2, v0, p1}, Lqeh;->f(ILjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    aget v0, v1, v3

    .line 66
    .line 67
    and-int v2, v0, p2

    .line 68
    .line 69
    if-ne v2, p0, :cond_1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, Lqeh;->c(III)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    aput p0, v1, v3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    move v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    aput-object v6, v2, p1

    .line 83
    .line 84
    aput-object v6, v3, p1

    .line 85
    .line 86
    aput v5, v1, p1

    .line 87
    .line 88
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvs2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvs2;->u()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lvs2;->z(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lvs2;->t()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aget-object v1, p0, p1

    .line 31
    .line 32
    :goto_0
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lvs2;->c()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Lvs2;->e(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Lvs2;->n()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object v1, p0, p1

    .line 56
    .line 57
    :goto_1
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvs2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvs2;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lvs2;->d()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lvs2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lvs2;->j()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lvs2;->m()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lqeh;->d(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object p0, Lvs2;->X0:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lvs2;->n()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aget-object v0, v0, p1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v3}, Lvs2;->g(II)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lvs2;->T0:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Lvs2;->T0:I

    .line 52
    .line 53
    iget p1, p0, Lvs2;->S0:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x20

    .line 56
    .line 57
    iput p1, p0, Lvs2;->S0:I

    .line 58
    .line 59
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lvs2;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvs2;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lvs2;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lvs2;->Z:[I

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, [I

    .line 7
    .line 8
    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget v0, p0, Lvs2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvs2;->U0:Ljava/util/AbstractSet;

    .line 8
    .line 9
    check-cast v0, Lawg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lawg;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lawg;-><init>(Lvs2;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvs2;->U0:Ljava/util/AbstractSet;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lvs2;->U0:Ljava/util/AbstractSet;

    .line 22
    .line 23
    check-cast v0, Lss2;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lss2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lss2;-><init>(Lvs2;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvs2;->U0:Ljava/util/AbstractSet;

    .line 33
    .line 34
    :cond_1
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs2;->Q0:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public n()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs2;->R0:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lvs2;->X:I

    .line 8
    .line 9
    const/16 v6, 0x9

    .line 10
    .line 11
    const-string v9, "Arrays already allocated"

    .line 12
    .line 13
    const/16 v13, 0x20

    .line 14
    .line 15
    const/4 v14, 0x2

    .line 16
    const/4 v15, 0x4

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lvs2;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lvs2;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v9, v3}, Lqzh;->g(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget v3, v0, Lvs2;->S0:I

    .line 34
    .line 35
    add-int/lit8 v9, v3, 0x1

    .line 36
    .line 37
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/16 v17, -0x1

    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/16 v18, 0x1f

    .line 48
    .line 49
    int-to-double v7, v12

    .line 50
    double-to-int v7, v7

    .line 51
    if-le v9, v7, :cond_0

    .line 52
    .line 53
    add-int/2addr v12, v12

    .line 54
    if-gtz v12, :cond_0

    .line 55
    .line 56
    const/high16 v8, 0x40000000    # 2.0f

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v8, v12

    .line 60
    :goto_0
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v7}, Lszh;->e(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iput-object v8, v0, Lvs2;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    add-int/lit8 v7, v7, -0x1

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    rsub-int/lit8 v7, v7, 0x20

    .line 77
    .line 78
    iget v8, v0, Lvs2;->S0:I

    .line 79
    .line 80
    and-int/lit8 v8, v8, -0x20

    .line 81
    .line 82
    and-int/lit8 v7, v7, 0x1f

    .line 83
    .line 84
    or-int/2addr v7, v8

    .line 85
    iput v7, v0, Lvs2;->S0:I

    .line 86
    .line 87
    new-array v7, v3, [I

    .line 88
    .line 89
    iput-object v7, v0, Lvs2;->Z:[I

    .line 90
    .line 91
    new-array v7, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v7, v0, Lvs2;->Q0:[Ljava/lang/Object;

    .line 94
    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, v0, Lvs2;->R0:[Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/16 v17, -0x1

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0}, Lvs2;->u()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v0}, Lvs2;->r()[I

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0}, Lvs2;->s()[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v0}, Lvs2;->t()[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget v12, v0, Lvs2;->T0:I

    .line 127
    .line 128
    add-int/lit8 v9, v12, 0x1

    .line 129
    .line 130
    invoke-static {v1}, Ltzh;->g(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-virtual {v0}, Lvs2;->x()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    and-int v4, v15, v14

    .line 139
    .line 140
    const/16 v21, 0x1

    .line 141
    .line 142
    iget-object v10, v0, Lvs2;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v10}, Lszh;->d(ILjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_5

    .line 152
    .line 153
    if-le v9, v14, :cond_4

    .line 154
    .line 155
    if-ge v14, v13, :cond_3

    .line 156
    .line 157
    const/16 v19, 0x4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const/16 v19, 0x2

    .line 161
    .line 162
    :goto_2
    add-int/lit8 v3, v14, 0x1

    .line 163
    .line 164
    mul-int v3, v3, v19

    .line 165
    .line 166
    invoke-virtual {v0, v14, v3, v15, v12}, Lvs2;->B(IIII)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_4
    iget-object v3, v0, Lvs2;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v3, v9}, Lszh;->f(ILjava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_5
    not-int v4, v14

    .line 183
    move/from16 v22, v13

    .line 184
    .line 185
    and-int v13, v15, v4

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    :goto_3
    add-int/lit8 v10, v10, -0x1

    .line 190
    .line 191
    aget v18, v3, v10

    .line 192
    .line 193
    and-int v11, v18, v4

    .line 194
    .line 195
    if-ne v11, v13, :cond_7

    .line 196
    .line 197
    aget-object v5, v7, v10

    .line 198
    .line 199
    invoke-static {v1, v5}, Lpzh;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    aget-object v11, v8, v10

    .line 207
    .line 208
    aput-object v2, v8, v10

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_7
    :goto_4
    and-int v5, v18, v14

    .line 213
    .line 214
    move-object/from16 v24, v3

    .line 215
    .line 216
    add-int/lit8 v3, v16, 0x1

    .line 217
    .line 218
    if-nez v5, :cond_f

    .line 219
    .line 220
    if-lt v3, v6, :cond_b

    .line 221
    .line 222
    invoke-virtual {v0}, Lvs2;->x()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    const/high16 v5, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lvs2;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    :cond_8
    move/from16 v8, v17

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    const/4 v8, 0x0

    .line 245
    :goto_5
    if-ltz v8, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0}, Lvs2;->s()[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    aget-object v3, v3, v8

    .line 252
    .line 253
    invoke-virtual {v0}, Lvs2;->t()[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    aget-object v5, v5, v8

    .line 258
    .line 259
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    iget v3, v0, Lvs2;->T0:I

    .line 265
    .line 266
    if-ge v8, v3, :cond_8

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    iput-object v4, v0, Lvs2;->Y:Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    iput-object v3, v0, Lvs2;->Z:[I

    .line 273
    .line 274
    iput-object v3, v0, Lvs2;->Q0:[Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v3, v0, Lvs2;->R0:[Ljava/lang/Object;

    .line 277
    .line 278
    iget v3, v0, Lvs2;->S0:I

    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x20

    .line 281
    .line 282
    iput v3, v0, Lvs2;->S0:I

    .line 283
    .line 284
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    goto :goto_8

    .line 289
    :cond_b
    if-le v9, v14, :cond_d

    .line 290
    .line 291
    move/from16 v3, v22

    .line 292
    .line 293
    if-ge v14, v3, :cond_c

    .line 294
    .line 295
    const/16 v19, 0x4

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    const/16 v19, 0x2

    .line 299
    .line 300
    :goto_6
    add-int/lit8 v3, v14, 0x1

    .line 301
    .line 302
    mul-int v3, v3, v19

    .line 303
    .line 304
    invoke-virtual {v0, v14, v3, v15, v12}, Lvs2;->B(IIII)I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    goto :goto_7

    .line 309
    :cond_d
    and-int v3, v9, v14

    .line 310
    .line 311
    or-int/2addr v3, v11

    .line 312
    aput v3, v24, v10

    .line 313
    .line 314
    :goto_7
    invoke-virtual {v0}, Lvs2;->r()[I

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    array-length v3, v3

    .line 319
    if-le v9, v3, :cond_e

    .line 320
    .line 321
    ushr-int/lit8 v4, v3, 0x1

    .line 322
    .line 323
    move/from16 v5, v21

    .line 324
    .line 325
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    add-int/2addr v4, v3

    .line 330
    or-int/2addr v4, v5

    .line 331
    const v5, 0x3fffffff    # 1.9999999f

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eq v4, v3, :cond_e

    .line 339
    .line 340
    invoke-virtual {v0}, Lvs2;->r()[I

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iput-object v3, v0, Lvs2;->Z:[I

    .line 349
    .line 350
    invoke-virtual {v0}, Lvs2;->s()[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iput-object v3, v0, Lvs2;->Q0:[Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v0}, Lvs2;->t()[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iput-object v3, v0, Lvs2;->R0:[Ljava/lang/Object;

    .line 369
    .line 370
    :cond_e
    not-int v3, v14

    .line 371
    and-int/2addr v3, v15

    .line 372
    invoke-virtual {v0}, Lvs2;->r()[I

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    aput v3, v4, v12

    .line 377
    .line 378
    invoke-virtual {v0}, Lvs2;->s()[Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    aput-object v1, v3, v12

    .line 383
    .line 384
    invoke-virtual {v0}, Lvs2;->t()[Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    aput-object v2, v1, v12

    .line 389
    .line 390
    iput v9, v0, Lvs2;->T0:I

    .line 391
    .line 392
    iget v1, v0, Lvs2;->S0:I

    .line 393
    .line 394
    const/16 v22, 0x20

    .line 395
    .line 396
    add-int/lit8 v1, v1, 0x20

    .line 397
    .line 398
    iput v1, v0, Lvs2;->S0:I

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    :goto_8
    return-object v11

    .line 402
    :cond_f
    move/from16 v16, v3

    .line 403
    .line 404
    move v10, v5

    .line 405
    move-object/from16 v3, v24

    .line 406
    .line 407
    const/16 v21, 0x1

    .line 408
    .line 409
    const/16 v22, 0x20

    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :pswitch_0
    const/16 v17, -0x1

    .line 414
    .line 415
    const/16 v18, 0x1f

    .line 416
    .line 417
    invoke-virtual {v0}, Lvs2;->h()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_12

    .line 422
    .line 423
    invoke-virtual {v0}, Lvs2;->h()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-static {v9, v3}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 428
    .line 429
    .line 430
    iget v3, v0, Lvs2;->S0:I

    .line 431
    .line 432
    add-int/lit8 v4, v3, 0x1

    .line 433
    .line 434
    const/4 v5, 0x2

    .line 435
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    int-to-double v8, v7

    .line 444
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 445
    .line 446
    mul-double/2addr v10, v8

    .line 447
    double-to-int v8, v10

    .line 448
    if-le v4, v8, :cond_11

    .line 449
    .line 450
    shl-int/lit8 v4, v7, 0x1

    .line 451
    .line 452
    if-lez v4, :cond_10

    .line 453
    .line 454
    move v8, v4

    .line 455
    :goto_9
    const/4 v4, 0x4

    .line 456
    goto :goto_a

    .line 457
    :cond_10
    const/4 v4, 0x4

    .line 458
    const/high16 v8, 0x40000000    # 2.0f

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_11
    move v8, v7

    .line 462
    goto :goto_9

    .line 463
    :goto_a
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    invoke-static {v7}, Lqeh;->a(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    iput-object v8, v0, Lvs2;->Y:Ljava/lang/Object;

    .line 472
    .line 473
    const/16 v21, 0x1

    .line 474
    .line 475
    add-int/lit8 v7, v7, -0x1

    .line 476
    .line 477
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    const/16 v22, 0x20

    .line 482
    .line 483
    rsub-int/lit8 v13, v7, 0x20

    .line 484
    .line 485
    iget v7, v0, Lvs2;->S0:I

    .line 486
    .line 487
    move/from16 v8, v18

    .line 488
    .line 489
    invoke-static {v7, v13, v8}, Lqeh;->c(III)I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    iput v7, v0, Lvs2;->S0:I

    .line 494
    .line 495
    new-array v7, v3, [I

    .line 496
    .line 497
    iput-object v7, v0, Lvs2;->Z:[I

    .line 498
    .line 499
    new-array v7, v3, [Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v7, v0, Lvs2;->Q0:[Ljava/lang/Object;

    .line 502
    .line 503
    new-array v3, v3, [Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v3, v0, Lvs2;->R0:[Ljava/lang/Object;

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_12
    const/4 v4, 0x4

    .line 509
    const/4 v5, 0x2

    .line 510
    :goto_b
    invoke-virtual {v0}, Lvs2;->c()Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-eqz v3, :cond_13

    .line 515
    .line 516
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    goto/16 :goto_12

    .line 521
    .line 522
    :cond_13
    invoke-virtual {v0}, Lvs2;->j()[I

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v0}, Lvs2;->m()[Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v0}, Lvs2;->n()[Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    iget v9, v0, Lvs2;->T0:I

    .line 535
    .line 536
    add-int/lit8 v10, v9, 0x1

    .line 537
    .line 538
    invoke-static {v1}, Ly0i;->n(Ljava/lang/Object;)I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    invoke-virtual {v0}, Lvs2;->d()I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    and-int v13, v11, v12

    .line 547
    .line 548
    iget-object v14, v0, Lvs2;->Y:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-static {v13, v14}, Lqeh;->e(ILjava/lang/Object;)I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    if-nez v14, :cond_16

    .line 558
    .line 559
    if-le v10, v12, :cond_15

    .line 560
    .line 561
    const/16 v3, 0x20

    .line 562
    .line 563
    if-ge v12, v3, :cond_14

    .line 564
    .line 565
    move v14, v4

    .line 566
    goto :goto_c

    .line 567
    :cond_14
    move v14, v5

    .line 568
    :goto_c
    add-int/lit8 v3, v12, 0x1

    .line 569
    .line 570
    mul-int/2addr v3, v14

    .line 571
    invoke-virtual {v0, v12, v3, v11, v9}, Lvs2;->q(IIII)I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    :goto_d
    const/4 v3, 0x0

    .line 576
    goto/16 :goto_11

    .line 577
    .line 578
    :cond_15
    iget-object v3, v0, Lvs2;->Y:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-static {v13, v3, v10}, Lqeh;->f(ILjava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_16
    not-int v13, v12

    .line 588
    and-int v15, v11, v13

    .line 589
    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const/16 v21, 0x1

    .line 593
    .line 594
    :goto_e
    add-int/lit8 v14, v14, -0x1

    .line 595
    .line 596
    aget v4, v3, v14

    .line 597
    .line 598
    and-int v5, v4, v13

    .line 599
    .line 600
    if-ne v5, v15, :cond_17

    .line 601
    .line 602
    aget-object v5, v7, v14

    .line 603
    .line 604
    invoke-static {v1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_17

    .line 609
    .line 610
    aget-object v11, v8, v14

    .line 611
    .line 612
    aput-object v2, v8, v14

    .line 613
    .line 614
    goto/16 :goto_12

    .line 615
    .line 616
    :cond_17
    and-int v5, v4, v12

    .line 617
    .line 618
    move-object/from16 v18, v3

    .line 619
    .line 620
    const/16 v21, 0x1

    .line 621
    .line 622
    add-int/lit8 v3, v16, 0x1

    .line 623
    .line 624
    if-nez v5, :cond_1f

    .line 625
    .line 626
    if-lt v3, v6, :cond_1b

    .line 627
    .line 628
    invoke-virtual {v0}, Lvs2;->d()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    add-int/lit8 v3, v3, 0x1

    .line 633
    .line 634
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 635
    .line 636
    const/high16 v14, 0x3f800000    # 1.0f

    .line 637
    .line 638
    invoke-direct {v4, v3, v14}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lvs2;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_19

    .line 646
    .line 647
    :cond_18
    move/from16 v8, v17

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_19
    const/4 v8, 0x0

    .line 651
    :goto_f
    if-ltz v8, :cond_1a

    .line 652
    .line 653
    invoke-virtual {v0}, Lvs2;->m()[Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    aget-object v3, v3, v8

    .line 658
    .line 659
    invoke-virtual {v0}, Lvs2;->n()[Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    aget-object v5, v5, v8

    .line 664
    .line 665
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    add-int/lit8 v8, v8, 0x1

    .line 669
    .line 670
    iget v3, v0, Lvs2;->T0:I

    .line 671
    .line 672
    if-ge v8, v3, :cond_18

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_1a
    iput-object v4, v0, Lvs2;->Y:Ljava/lang/Object;

    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    iput-object v3, v0, Lvs2;->Z:[I

    .line 679
    .line 680
    iput-object v3, v0, Lvs2;->Q0:[Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v3, v0, Lvs2;->R0:[Ljava/lang/Object;

    .line 683
    .line 684
    iget v3, v0, Lvs2;->S0:I

    .line 685
    .line 686
    const/16 v5, 0x20

    .line 687
    .line 688
    add-int/2addr v3, v5

    .line 689
    iput v3, v0, Lvs2;->S0:I

    .line 690
    .line 691
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    goto :goto_12

    .line 696
    :cond_1b
    const/4 v3, 0x0

    .line 697
    const/16 v5, 0x20

    .line 698
    .line 699
    if-le v10, v12, :cond_1d

    .line 700
    .line 701
    if-ge v12, v5, :cond_1c

    .line 702
    .line 703
    const/4 v14, 0x4

    .line 704
    goto :goto_10

    .line 705
    :cond_1c
    const/4 v14, 0x2

    .line 706
    :goto_10
    add-int/lit8 v4, v12, 0x1

    .line 707
    .line 708
    mul-int/2addr v4, v14

    .line 709
    invoke-virtual {v0, v12, v4, v11, v9}, Lvs2;->q(IIII)I

    .line 710
    .line 711
    .line 712
    move-result v12

    .line 713
    goto :goto_11

    .line 714
    :cond_1d
    invoke-static {v4, v10, v12}, Lqeh;->c(III)I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    aput v4, v18, v14

    .line 719
    .line 720
    :goto_11
    invoke-virtual {v0}, Lvs2;->j()[I

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    array-length v4, v4

    .line 725
    if-le v10, v4, :cond_1e

    .line 726
    .line 727
    ushr-int/lit8 v5, v4, 0x1

    .line 728
    .line 729
    const/4 v6, 0x1

    .line 730
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    add-int/2addr v5, v4

    .line 735
    or-int/2addr v5, v6

    .line 736
    const v6, 0x3fffffff    # 1.9999999f

    .line 737
    .line 738
    .line 739
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-eq v5, v4, :cond_1e

    .line 744
    .line 745
    invoke-virtual {v0}, Lvs2;->j()[I

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    iput-object v4, v0, Lvs2;->Z:[I

    .line 754
    .line 755
    invoke-virtual {v0}, Lvs2;->m()[Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    iput-object v4, v0, Lvs2;->Q0:[Ljava/lang/Object;

    .line 764
    .line 765
    invoke-virtual {v0}, Lvs2;->n()[Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    iput-object v4, v0, Lvs2;->R0:[Ljava/lang/Object;

    .line 774
    .line 775
    :cond_1e
    const/4 v4, 0x0

    .line 776
    invoke-static {v11, v4, v12}, Lqeh;->c(III)I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    invoke-virtual {v0}, Lvs2;->j()[I

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    aput v4, v5, v9

    .line 785
    .line 786
    invoke-virtual {v0}, Lvs2;->m()[Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    aput-object v1, v4, v9

    .line 791
    .line 792
    invoke-virtual {v0}, Lvs2;->n()[Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    aput-object v2, v1, v9

    .line 797
    .line 798
    iput v10, v0, Lvs2;->T0:I

    .line 799
    .line 800
    iget v1, v0, Lvs2;->S0:I

    .line 801
    .line 802
    const/16 v22, 0x20

    .line 803
    .line 804
    add-int/lit8 v1, v1, 0x20

    .line 805
    .line 806
    iput v1, v0, Lvs2;->S0:I

    .line 807
    .line 808
    move-object v11, v3

    .line 809
    :goto_12
    return-object v11

    .line 810
    :cond_1f
    const v20, 0x3fffffff    # 1.9999999f

    .line 811
    .line 812
    .line 813
    const/16 v22, 0x20

    .line 814
    .line 815
    const/16 v23, 0x0

    .line 816
    .line 817
    move/from16 v16, v3

    .line 818
    .line 819
    move v14, v5

    .line 820
    move-object/from16 v3, v18

    .line 821
    .line 822
    const/4 v4, 0x4

    .line 823
    const/4 v5, 0x2

    .line 824
    goto/16 :goto_e

    .line 825
    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lqeh;->a(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, v0, p4}, Lqeh;->f(ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lvs2;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lvs2;->j()[I

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p3}, Lqeh;->e(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v4, p4, v3

    .line 36
    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, p2

    .line 41
    .line 42
    invoke-static {v6, v0}, Lqeh;->e(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v6, v0, v2}, Lqeh;->f(ILjava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v7, p2}, Lqeh;->c(III)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aput v2, p4, v3

    .line 54
    .line 55
    and-int v2, v4, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v0, p0, Lvs2;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    rsub-int/lit8 p1, p1, 0x20

    .line 68
    .line 69
    iget p3, p0, Lvs2;->S0:I

    .line 70
    .line 71
    const/16 p4, 0x1f

    .line 72
    .line 73
    invoke-static {p3, p1, p4}, Lqeh;->c(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lvs2;->S0:I

    .line 78
    .line 79
    return p2
.end method

.method public r()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lvs2;->Z:[I

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, [I

    .line 7
    .line 8
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvs2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvs2;->u()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lvs2;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lvs2;->Y0:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    :goto_0
    return-object v1

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Lvs2;->c()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Lvs2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lvs2;->X0:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne p0, p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v1, p0

    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs2;->Q0:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lvs2;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvs2;->u()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p0, p0, Lvs2;->T0:I

    .line 18
    .line 19
    :goto_0
    return p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lvs2;->c()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p0, p0, Lvs2;->T0:I

    .line 32
    .line 33
    :goto_1
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs2;->R0:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public u()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lvs2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public v(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvs2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvs2;->r()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lvs2;->s()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lvs2;->t()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lvs2;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 v4, p0, -0x1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ge p1, v4, :cond_2

    .line 27
    .line 28
    add-int/lit8 v7, p1, 0x1

    .line 29
    .line 30
    aget-object v8, v2, v4

    .line 31
    .line 32
    aput-object v8, v2, p1

    .line 33
    .line 34
    aget-object v9, v3, v4

    .line 35
    .line 36
    aput-object v9, v3, p1

    .line 37
    .line 38
    aput-object v6, v2, v4

    .line 39
    .line 40
    aput-object v6, v3, v4

    .line 41
    .line 42
    aget v2, v1, v4

    .line 43
    .line 44
    aput v2, v1, p1

    .line 45
    .line 46
    aput v5, v1, v4

    .line 47
    .line 48
    invoke-static {v8}, Ltzh;->g(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    and-int/2addr p1, p2

    .line 53
    invoke-static {p1, v0}, Lszh;->d(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v2, p0, :cond_1

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    aget p1, v1, v2

    .line 62
    .line 63
    and-int v0, p1, p2

    .line 64
    .line 65
    if-eq v0, p0, :cond_0

    .line 66
    .line 67
    move v2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    not-int p0, p2

    .line 70
    and-int/2addr p0, p1

    .line 71
    and-int p1, v7, p2

    .line 72
    .line 73
    or-int/2addr p0, p1

    .line 74
    aput p0, v1, v2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {p1, v0, v7}, Lszh;->f(ILjava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    aput-object v6, v2, p1

    .line 82
    .line 83
    aput-object v6, v3, p1

    .line 84
    .line 85
    aput v5, v1, p1

    .line 86
    .line 87
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, Lvs2;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs2;->W0:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lu3;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lu3;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1, p0}, Lu3;-><init>(ILjava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvs2;->W0:Ljava/util/AbstractCollection;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lvs2;->W0:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    check-cast v0, Lu3;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lu3;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1, p0}, Lu3;-><init>(ILjava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lvs2;->W0:Ljava/util/AbstractCollection;

    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvs2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public x()I
    .locals 1

    .line 1
    iget p0, p0, Lvs2;->S0:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int p0, v0, p0

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method

.method public z(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvs2;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Ltzh;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lvs2;->x()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lvs2;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v3}, Lszh;->d(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    not-int v4, v2

    .line 31
    and-int/2addr v0, v4

    .line 32
    :cond_1
    add-int/2addr v3, v1

    .line 33
    invoke-virtual {p0}, Lvs2;->r()[I

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aget v5, v5, v3

    .line 38
    .line 39
    and-int v6, v5, v4

    .line 40
    .line 41
    if-ne v6, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lvs2;->s()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aget-object v6, v6, v3

    .line 48
    .line 49
    invoke-static {p1, v6}, Lpzh;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v3

    .line 57
    :cond_3
    :goto_0
    and-int v3, v5, v2

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    :cond_4
    return v1
.end method
