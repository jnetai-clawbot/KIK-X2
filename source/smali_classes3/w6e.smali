.class public final Lw6e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpt6;


# instance fields
.field public final a:Lxza;

.field public final b:Lhsb;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lxza;Lhsb;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6e;->a:Lxza;

    .line 5
    .line 6
    iput-object p2, p0, Lw6e;->b:Lhsb;

    .line 7
    .line 8
    iput p3, p0, Lw6e;->c:I

    .line 9
    .line 10
    iput p4, p0, Lw6e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw6e;->a:Lxza;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lxza;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljj1;

    .line 9
    .line 10
    iget-object p0, p0, Lw6e;->b:Lhsb;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lhsb;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {p0, v2}, Lhsb;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lc0a;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    new-instance v4, Lc0a;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v5, v5, v2, v3}, Lc0a;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    :goto_0
    new-instance v2, Lktc;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v2, Lktc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, v2, Lktc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, v0, Lxza;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lesc;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const-string p0, "SVGAndroidRenderer"

    .line 61
    .line 62
    const-string p1, "Nothing to render. Document is empty."

    .line 63
    .line 64
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p1, Lpsc;->o:Lc0a;

    .line 69
    .line 70
    iget-object v3, p1, Lnsc;->n:Luib;

    .line 71
    .line 72
    iget-object v4, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljj1;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget-object v4, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v4, v5

    .line 89
    :goto_1
    if-lez v4, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljj1;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljj1;->b(Ljj1;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    new-instance v4, Litc;

    .line 99
    .line 100
    invoke-direct {v4}, Litc;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, v2, Lktc;->c:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v4, Ljava/util/Stack;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, v2, Lktc;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v4, v2, Lktc;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Litc;

    .line 115
    .line 116
    invoke-static {}, Ldsc;->a()Ldsc;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v2, v4, v6}, Lktc;->B0(Litc;Ldsc;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v2, Lktc;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Litc;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    iput-object v6, v4, Litc;->f:Lc0a;

    .line 129
    .line 130
    iput-boolean v5, v4, Litc;->h:Z

    .line 131
    .line 132
    iget-object v6, v2, Lktc;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Ljava/util/Stack;

    .line 135
    .line 136
    new-instance v7, Litc;

    .line 137
    .line 138
    invoke-direct {v7, v4}, Litc;-><init>(Litc;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v4, Ljava/util/Stack;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v4, v2, Lktc;->f:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v4, Ljava/util/Stack;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v4, v2, Lktc;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, p1, Ljsc;->d:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iget-object v6, v2, Lktc;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Litc;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iput-boolean v4, v6, Litc;->h:Z

    .line 171
    .line 172
    :cond_5
    invoke-virtual {v2}, Lktc;->w0()V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lc0a;

    .line 176
    .line 177
    iget-object v6, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Lc0a;

    .line 180
    .line 181
    invoke-direct {v4, v6}, Lc0a;-><init>(Lc0a;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, p1, Lesc;->r:Lprc;

    .line 185
    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    iget v7, v4, Lc0a;->d:F

    .line 189
    .line 190
    invoke-virtual {v6, v2, v7}, Lprc;->b(Lktc;F)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iput v6, v4, Lc0a;->d:F

    .line 195
    .line 196
    :cond_6
    iget-object v6, p1, Lesc;->s:Lprc;

    .line 197
    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    iget v7, v4, Lc0a;->e:F

    .line 201
    .line 202
    invoke-virtual {v6, v2, v7}, Lprc;->b(Lktc;F)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v4, Lc0a;->e:F

    .line 207
    .line 208
    :cond_7
    invoke-virtual {v2, p1, v4, v0, v3}, Lktc;->h0(Lesc;Lc0a;Lc0a;Luib;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lktc;->v0()V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Ljj1;

    .line 217
    .line 218
    if-eqz p0, :cond_b

    .line 219
    .line 220
    iget-object p0, p0, Ljj1;->b:Ljava/util/ArrayList;

    .line 221
    .line 222
    if-eqz p0, :cond_8

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    :cond_8
    if-lez v5, :cond_b

    .line 229
    .line 230
    iget-object p0, v1, Ljj1;->b:Ljava/util/ArrayList;

    .line 231
    .line 232
    if-nez p0, :cond_9

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lij1;

    .line 250
    .line 251
    iget p1, p1, Lij1;->c:I

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    if-ne p1, v0, :cond_a

    .line 255
    .line 256
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_b
    :goto_3
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x800

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lw6e;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lw6e;->c:I

    .line 2
    .line 3
    return p0
.end method
