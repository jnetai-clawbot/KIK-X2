.class public final Lrz2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ln1i;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public R0:Ljava/lang/Object;

.field public S0:Ljava/lang/Object;

.field public X:J

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# virtual methods
.method public zza()Lck;
    .locals 10

    .line 1
    iget-object v0, p0, Lrz2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpnh;

    .line 4
    .line 5
    iget-wide v1, p0, Lrz2;->X:J

    .line 6
    .line 7
    iget-object v3, p0, Lrz2;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcwh;

    .line 10
    .line 11
    iget-object v4, p0, Lrz2;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lw;

    .line 14
    .line 15
    iget-object v5, p0, Lrz2;->R0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lw;

    .line 18
    .line 19
    iget-object p0, p0, Lrz2;->S0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lg17;

    .line 22
    .line 23
    new-instance v6, Ldp;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ldp;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide v8, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v1, v8

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v7, Ldp;->X:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v3, v7, Ldp;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    sget-boolean v1, Lpnh;->W0:Z

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v7, Ldp;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object v1, v7, Ldp;->Q0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, v7, Ldp;->R0:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Lmvh;

    .line 62
    .line 63
    invoke-direct {v1, v7}, Lmvh;-><init>(Ldp;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v6, Ldp;->X:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, v0, Lpnh;->Q0:Lzs0;

    .line 69
    .line 70
    invoke-static {v1}, Lmsg;->a(Lzs0;)Lf1i;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v6, Ldp;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v4}, Lw;->v()Ltzg;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v6, Ldp;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v5}, Lw;->v()Ltzg;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v6, Ldp;->Q0:Ljava/lang/Object;

    .line 87
    .line 88
    iget v1, p0, Lg17;->f:I

    .line 89
    .line 90
    const/16 v2, 0x23

    .line 91
    .line 92
    const v3, 0x32315659

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x11

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v7, -0x1

    .line 99
    if-ne v1, v7, :cond_0

    .line 100
    .line 101
    iget-object p0, p0, Lg17;->a:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-static {p0}, Ldyh;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    if-eq v1, v4, :cond_8

    .line 112
    .line 113
    if-eq v1, v3, :cond_8

    .line 114
    .line 115
    if-eq v1, v2, :cond_1

    .line 116
    .line 117
    move p0, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0}, Lg17;->a()[Landroid/media/Image$Plane;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Ldyh;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object p0, p0, v5

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    mul-int/lit8 p0, p0, 0x3

    .line 137
    .line 138
    div-int/lit8 p0, p0, 0x2

    .line 139
    .line 140
    :goto_0
    new-instance v8, Lt9g;

    .line 141
    .line 142
    const/16 v9, 0x8

    .line 143
    .line 144
    invoke-direct {v8, v9}, Lt9g;-><init>(I)V

    .line 145
    .line 146
    .line 147
    if-eq v1, v7, :cond_6

    .line 148
    .line 149
    if-eq v1, v2, :cond_5

    .line 150
    .line 151
    if-eq v1, v3, :cond_4

    .line 152
    .line 153
    const/16 v2, 0x10

    .line 154
    .line 155
    if-eq v1, v2, :cond_3

    .line 156
    .line 157
    if-eq v1, v4, :cond_2

    .line 158
    .line 159
    sget-object v1, Lhvh;->Y:Lhvh;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    sget-object v1, Lhvh;->Q0:Lhvh;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    sget-object v1, Lhvh;->Z:Lhvh;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    sget-object v1, Lhvh;->R0:Lhvh;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    sget-object v1, Lhvh;->S0:Lhvh;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    sget-object v1, Lhvh;->T0:Lhvh;

    .line 175
    .line 176
    :goto_1
    iput-object v1, v8, Lt9g;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    const v1, 0x7fffffff

    .line 179
    .line 180
    .line 181
    and-int/2addr p0, v1

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iput-object p0, v8, Lt9g;->Z:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance p0, Livh;

    .line 189
    .line 190
    invoke-direct {p0, v8}, Livh;-><init>(Lt9g;)V

    .line 191
    .line 192
    .line 193
    iput-object p0, v6, Ldp;->R0:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance p0, Lktc;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, v0, Lpnh;->V0:Z

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    sget-object v0, Lbwh;->Z:Lbwh;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    sget-object v0, Lbwh;->Y:Lbwh;

    .line 208
    .line 209
    :goto_2
    iput-object v0, p0, Lktc;->c:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v0, Lpwh;

    .line 212
    .line 213
    invoke-direct {v0, v6}, Lpwh;-><init>(Ldp;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lktc;->d:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v0, Lck;

    .line 219
    .line 220
    invoke-direct {v0, p0, v5}, Lck;-><init>(Lktc;I)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_8
    const/4 p0, 0x0

    .line 225
    invoke-static {p0}, Ldyh;->e(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    throw p0
.end method
