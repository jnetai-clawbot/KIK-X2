.class public final synthetic Lfae;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/util/ArrayList;

.field public final synthetic R0:Llzc;

.field public final synthetic S0:Lsf9;

.field public final synthetic T0:I

.field public final synthetic U0:Ljava/util/ArrayList;

.field public final synthetic V0:I

.field public final synthetic W0:I

.field public final synthetic X:Lg7c;

.field public final synthetic Y:F

.field public final synthetic Z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lg7c;FLjava/util/ArrayList;Ljava/util/ArrayList;Llzc;Lsf9;ILjava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfae;->X:Lg7c;

    .line 5
    .line 6
    iput p2, p0, Lfae;->Y:F

    .line 7
    .line 8
    iput-object p3, p0, Lfae;->Z:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lfae;->Q0:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lfae;->R0:Llzc;

    .line 13
    .line 14
    iput-object p6, p0, Lfae;->S0:Lsf9;

    .line 15
    .line 16
    iput p7, p0, Lfae;->T0:I

    .line 17
    .line 18
    iput-object p8, p0, Lfae;->U0:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p9, p0, Lfae;->V0:I

    .line 21
    .line 22
    iput p10, p0, Lfae;->W0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx3b;

    .line 2
    .line 3
    iget-object v0, p0, Lfae;->X:Lg7c;

    .line 4
    .line 5
    iget v1, p0, Lfae;->Y:F

    .line 6
    .line 7
    iput v1, v0, Lg7c;->X:F

    .line 8
    .line 9
    iget-object v1, p0, Lfae;->Z:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, p0, Lfae;->U0:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ly3b;

    .line 26
    .line 27
    iget v7, v0, Lg7c;->X:F

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v7}, Lec3;->b(Ln54;F)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {p1, v6, v7, v3}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 37
    .line 38
    .line 39
    iget v6, v0, Lg7c;->X:F

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ly9e;

    .line 46
    .line 47
    iget v5, v5, Ly9e;->b:F

    .line 48
    .line 49
    add-float/2addr v6, v5

    .line 50
    iput v6, v0, Lg7c;->X:F

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lfae;->Q0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    move v2, v3

    .line 62
    :goto_1
    iget v4, p0, Lfae;->V0:I

    .line 63
    .line 64
    if-ge v2, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ly3b;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ly9e;

    .line 77
    .line 78
    iget v4, v4, Ly9e;->b:F

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v4}, Lec3;->b(Ln54;F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget v7, v6, Ly3b;->X:I

    .line 88
    .line 89
    sub-int/2addr v4, v7

    .line 90
    div-int/lit8 v4, v4, 0x2

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget v7, v6, Ly3b;->Y:I

    .line 97
    .line 98
    iget v8, p0, Lfae;->W0:I

    .line 99
    .line 100
    sub-int/2addr v8, v7

    .line 101
    invoke-static {p1, v6, v4, v8}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object p1, p0, Lfae;->R0:Llzc;

    .line 108
    .line 109
    iget-object v0, p1, Llzc;->a:Lwyc;

    .line 110
    .line 111
    iget-object v1, p1, Llzc;->d:Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eq v1, v4, :cond_4

    .line 121
    .line 122
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p1, Llzc;->d:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v4, v5}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ly9e;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-static {v5}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ly9e;

    .line 141
    .line 142
    iget v4, v2, Ly9e;->a:F

    .line 143
    .line 144
    iget v2, v2, Ly9e;->b:F

    .line 145
    .line 146
    add-float/2addr v4, v2

    .line 147
    iget-object v2, p0, Lfae;->S0:Lsf9;

    .line 148
    .line 149
    invoke-interface {v2, v4}, Ln54;->l0(F)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget p0, p0, Lfae;->T0:I

    .line 154
    .line 155
    add-int/2addr v4, p0

    .line 156
    iget-object p0, v0, Lwyc;->f:Lysa;

    .line 157
    .line 158
    invoke-virtual {p0}, Lysa;->h()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    sub-int p0, v4, p0

    .line 163
    .line 164
    iget v5, v1, Ly9e;->a:F

    .line 165
    .line 166
    invoke-interface {v2, v5}, Ln54;->l0(F)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    div-int/lit8 v6, p0, 0x2

    .line 171
    .line 172
    iget v1, v1, Ly9e;->b:F

    .line 173
    .line 174
    invoke-interface {v2, v1}, Ln54;->l0(F)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    div-int/lit8 v1, v1, 0x2

    .line 179
    .line 180
    sub-int/2addr v6, v1

    .line 181
    sub-int/2addr v5, v6

    .line 182
    sub-int/2addr v4, p0

    .line 183
    if-gez v4, :cond_3

    .line 184
    .line 185
    move v4, v3

    .line 186
    :cond_3
    invoke-static {v5, v3, v4}, Ly0i;->g(III)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    iget-object v0, v0, Lwyc;->a:Lysa;

    .line 191
    .line 192
    invoke-virtual {v0}, Lysa;->h()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eq v0, p0, :cond_4

    .line 197
    .line 198
    iget-object v0, p1, Llzc;->b:Ldd3;

    .line 199
    .line 200
    new-instance v1, Lc30;

    .line 201
    .line 202
    const/4 v2, 0x7

    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-direct {v1, p1, p0, v3, v2}, Lc30;-><init>(Ljava/lang/Object;ILea3;I)V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x3

    .line 208
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 209
    .line 210
    .line 211
    :cond_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 212
    .line 213
    return-object p0
.end method
