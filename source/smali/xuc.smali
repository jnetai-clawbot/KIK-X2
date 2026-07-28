.class public final Lxuc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lwuc;


# static fields
.field public static final R0:Ll8c;


# instance fields
.field public final Q0:Lm5c;

.field public final X:Ljava/util/Map;

.field public final Y:Ld0a;

.field public Z:Lzuc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz9b;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La2c;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v2}, La2c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ll8c;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3, v0, v1}, Ll8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lxuc;->R0:Ll8c;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxuc;->X:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Laxc;->a:[J

    .line 7
    .line 8
    new-instance p1, Ld0a;

    .line 9
    .line 10
    invoke-direct {p1}, Ld0a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxuc;->Y:Ld0a;

    .line 14
    .line 15
    new-instance p1, Lm5c;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, v0, p0}, Lm5c;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxuc;->Q0:Lm5c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lfv2;Lgx2;I)V
    .locals 9

    .line 1
    check-cast p3, Lft5;

    .line 2
    .line 3
    const v0, 0x1fcd8740

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    move v2, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v2, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v3, v2}, Lft5;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_c

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lft5;->f0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lft5;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lfx2;->a:Lph6;

    .line 85
    .line 86
    if-ne v2, v3, :cond_8

    .line 87
    .line 88
    iget-object v2, p0, Lxuc;->Q0:Lm5c;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lm5c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    new-instance v6, Lcvc;

    .line 103
    .line 104
    iget-object v7, p0, Lxuc;->X:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/util/Map;

    .line 111
    .line 112
    sget-object v8, Lbvc;->a:Llvd;

    .line 113
    .line 114
    new-instance v8, Lavc;

    .line 115
    .line 116
    invoke-direct {v8, v7, v2}, Lavc;-><init>(Ljava/util/Map;Lcq5;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v6, v8}, Lcvc;-><init>(Lavc;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v6

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    const-string p0, "Type of the key "

    .line 128
    .line 129
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 130
    .line 131
    invoke-static {p1, p0, p2}, Lv1b;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    :goto_5
    check-cast v2, Lcvc;

    .line 140
    .line 141
    sget-object v6, Lbvc;->a:Llvd;

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Llvd;->a(Ljava/lang/Object;)Letb;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Lq39;->a:Lctb;

    .line 148
    .line 149
    invoke-virtual {v7, v2}, Lctb;->a(Ljava/lang/Object;)Letb;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-array v1, v1, [Letb;

    .line 154
    .line 155
    aput-object v6, v1, v4

    .line 156
    .line 157
    aput-object v7, v1, v5

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0x70

    .line 160
    .line 161
    const/16 v5, 0x8

    .line 162
    .line 163
    or-int/2addr v0, v5

    .line 164
    invoke-static {v1, p2, p3, v0}, Ljfh;->b([Letb;Lqq5;Lgx2;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p3, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    or-int/2addr v0, v1

    .line 176
    invoke-virtual {p3, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    or-int/2addr v0, v1

    .line 181
    invoke-virtual {p3}, Lft5;->Q()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    if-ne v1, v3, :cond_a

    .line 188
    .line 189
    :cond_9
    new-instance v1, Lua6;

    .line 190
    .line 191
    const/16 v0, 0x1b

    .line 192
    .line 193
    invoke-direct {v1, p0, p1, v2, v0}, Lua6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    check-cast v1, Lcq5;

    .line 200
    .line 201
    sget-object v0, Lsbf;->a:Lsbf;

    .line 202
    .line 203
    invoke-static {v0, v1, p3}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p3, Lft5;->y:Z

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-object v0, p3, Lft5;->G:Ldmd;

    .line 211
    .line 212
    iget v0, v0, Ldmd;->i:I

    .line 213
    .line 214
    iget v1, p3, Lft5;->z:I

    .line 215
    .line 216
    if-ne v0, v1, :cond_b

    .line 217
    .line 218
    const/4 v0, -0x1

    .line 219
    iput v0, p3, Lft5;->z:I

    .line 220
    .line 221
    iput-boolean v4, p3, Lft5;->y:Z

    .line 222
    .line 223
    :cond_b
    invoke-virtual {p3, v4}, Lft5;->q(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    invoke-virtual {p3}, Lft5;->W()V

    .line 228
    .line 229
    .line 230
    :goto_6
    invoke-virtual {p3}, Lft5;->u()Lu4c;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    if-eqz p3, :cond_d

    .line 235
    .line 236
    new-instance v0, Lxe5;

    .line 237
    .line 238
    const/16 v5, 0x11

    .line 239
    .line 240
    move-object v1, p0

    .line 241
    move-object v3, p1

    .line 242
    move-object v4, p2

    .line 243
    move v2, p4

    .line 244
    invoke-direct/range {v0 .. v5}, Lxe5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p3, Lu4c;->d:Lqq5;

    .line 248
    .line 249
    :cond_d
    return-void
.end method
