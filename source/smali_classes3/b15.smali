.class public final Lb15;
.super Li15;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final h:Lb15;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lb15;

    .line 2
    .line 3
    sget-object v1, Lf0i;->a:Ljw6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v2, Liw6;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v12, 0x60

    .line 13
    .line 14
    const-string v3, "Outlined.AutoAwesome"

    .line 15
    .line 16
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v7, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-direct/range {v2 .. v12}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 28
    .line 29
    .line 30
    sget v1, Llof;->a:I

    .line 31
    .line 32
    new-instance v1, Lxpd;

    .line 33
    .line 34
    sget-wide v3, Ldn2;->b:J

    .line 35
    .line 36
    invoke-direct {v1, v3, v4}, Lxpd;-><init>(J)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljj1;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-direct {v5, v6}, Ljj1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/high16 v7, 0x41980000    # 19.0f

    .line 46
    .line 47
    const/high16 v8, 0x41100000    # 9.0f

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Ljj1;->j(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 53
    .line 54
    const/high16 v10, -0x3fd00000    # -2.75f

    .line 55
    .line 56
    invoke-virtual {v5, v9, v10}, Ljj1;->i(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v11, 0x40300000    # 2.75f

    .line 60
    .line 61
    const/high16 v12, -0x40600000    # -1.25f

    .line 62
    .line 63
    invoke-virtual {v5, v11, v12}, Ljj1;->i(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v10, v12}, Ljj1;->i(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v12, v10}, Ljj1;->i(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v12, v11}, Ljj1;->i(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v10, v9}, Ljj1;->i(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v11, v9}, Ljj1;->i(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljj1;->c()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v5, Ljj1;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v2, v5, v1, v3, v4}, Lrr1;->k(Liw6;Ljava/util/ArrayList;Lxpd;J)Lxpd;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v5, Ljj1;

    .line 91
    .line 92
    invoke-direct {v5, v6}, Ljj1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/high16 v6, 0x41700000    # 15.0f

    .line 96
    .line 97
    invoke-virtual {v5, v7, v6}, Ljj1;->j(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v12, v11}, Ljj1;->i(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v10, v9}, Ljj1;->i(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v11, v9}, Ljj1;->i(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v9, v11}, Ljj1;->i(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v9, v10}, Ljj1;->i(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v11, v12}, Ljj1;->i(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v10, v12}, Ljj1;->i(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljj1;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v5, Ljj1;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v2, v5, v1, v3, v4}, Lrr1;->k(Liw6;Ljava/util/ArrayList;Lxpd;J)Lxpd;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/high16 v3, 0x40800000    # 4.0f

    .line 131
    .line 132
    const/high16 v4, 0x41380000    # 11.5f

    .line 133
    .line 134
    const/high16 v5, 0x41180000    # 9.5f

    .line 135
    .line 136
    invoke-static {v4, v5, v8, v3}, Lrr1;->h(FFFF)Ljj1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/high16 v6, 0x40d00000    # 6.5f

    .line 141
    .line 142
    invoke-virtual {v3, v6, v5}, Ljj1;->h(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v6, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v7, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-virtual {v3, v6, v7}, Ljj1;->h(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v6, 0x40b00000    # 5.5f

    .line 153
    .line 154
    const/high16 v9, 0x40200000    # 2.5f

    .line 155
    .line 156
    invoke-virtual {v3, v6, v9}, Ljj1;->i(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v6, 0x41a00000    # 20.0f

    .line 160
    .line 161
    invoke-virtual {v3, v8, v6}, Ljj1;->h(FF)V

    .line 162
    .line 163
    .line 164
    const/high16 v6, -0x3f500000    # -5.5f

    .line 165
    .line 166
    invoke-virtual {v3, v9, v6}, Ljj1;->i(FF)V

    .line 167
    .line 168
    .line 169
    const/high16 v6, 0x41880000    # 17.0f

    .line 170
    .line 171
    invoke-static {v3, v6, v7, v4, v5}, Lrr1;->w(Ljj1;FFFF)V

    .line 172
    .line 173
    .line 174
    const v4, 0x411fd70a    # 9.99f

    .line 175
    .line 176
    .line 177
    const v5, 0x414fd70a    # 12.99f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4, v5}, Ljj1;->j(FF)V

    .line 181
    .line 182
    .line 183
    const v6, 0x4172b852    # 15.17f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v8, v6}, Ljj1;->h(FF)V

    .line 187
    .line 188
    .line 189
    const v6, -0x3ff47ae1    # -2.18f

    .line 190
    .line 191
    .line 192
    const v9, -0x40828f5c    # -0.99f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v9, v6}, Ljj1;->i(FF)V

    .line 196
    .line 197
    .line 198
    const v6, 0x40ba8f5c    # 5.83f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v6, v7}, Ljj1;->h(FF)V

    .line 202
    .line 203
    .line 204
    const v6, 0x400b851f    # 2.18f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v6, v9}, Ljj1;->i(FF)V

    .line 208
    .line 209
    .line 210
    const v9, 0x410d47ae    # 8.83f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v8, v9}, Ljj1;->h(FF)V

    .line 214
    .line 215
    .line 216
    const v8, 0x3f7d70a4    # 0.99f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v8, v6}, Ljj1;->i(FF)V

    .line 220
    .line 221
    .line 222
    const v6, 0x4142b852    # 12.17f

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v6, v7, v4, v5}, Lrr1;->w(Ljj1;FFFF)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v3, Ljj1;->b:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {v2, v3, v1}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Liw6;->b()Ljw6;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sput-object v1, Lf0i;->a:Ljw6;

    .line 238
    .line 239
    :goto_0
    sget v2, Lnzb;->expression_bar_ai:I

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    const/16 v4, 0x74

    .line 243
    .line 244
    invoke-direct {v0, v1, v2, v3, v4}, Li15;-><init>(Ljw6;ILpu9;I)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lb15;->h:Lb15;

    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lb15;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x6370391

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AI"

    .line 2
    .line 3
    return-object p0
.end method
