.class public final Ld15;
.super Li15;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final h:Ld15;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ld15;

    .line 2
    .line 3
    sget-object v1, Lr0i;->b:Ljw6;

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
    const-string v3, "Outlined.GridView"

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
    new-instance v3, Ljj1;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, v4}, Ljj1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/high16 v4, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-virtual {v3, v4, v4}, Ljj1;->j(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljj1;->o(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljj1;->g(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljj1;->n(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljj1;->f(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljj1;->c()V

    .line 65
    .line 66
    .line 67
    const/high16 v6, 0x41100000    # 9.0f

    .line 68
    .line 69
    invoke-virtual {v3, v6, v6}, Ljj1;->j(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v7, 0x40a00000    # 5.0f

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Ljj1;->f(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v7}, Ljj1;->n(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-virtual {v3, v8}, Ljj1;->g(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljj1;->n(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljj1;->c()V

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x41500000    # 13.0f

    .line 92
    .line 93
    invoke-virtual {v3, v4, v9}, Ljj1;->j(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljj1;->o(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljj1;->g(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v10, -0x3f000000    # -8.0f

    .line 103
    .line 104
    invoke-virtual {v3, v10}, Ljj1;->o(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljj1;->f(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljj1;->c()V

    .line 111
    .line 112
    .line 113
    const/high16 v11, 0x41980000    # 19.0f

    .line 114
    .line 115
    invoke-virtual {v3, v6, v11}, Ljj1;->j(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljj1;->f(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v12, -0x3f800000    # -4.0f

    .line 122
    .line 123
    invoke-virtual {v3, v12}, Ljj1;->o(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v8}, Ljj1;->g(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v11}, Ljj1;->n(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljj1;->c()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v9, v4}, Ljj1;->j(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljj1;->o(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljj1;->g(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljj1;->n(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v9}, Ljj1;->f(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljj1;->c()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v11, v6}, Ljj1;->j(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v12}, Ljj1;->g(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljj1;->n(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v8}, Ljj1;->g(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, Ljj1;->n(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljj1;->c()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v9, v9}, Ljj1;->j(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljj1;->o(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v5}, Ljj1;->g(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v10}, Ljj1;->o(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v9}, Ljj1;->f(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljj1;->c()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v11, v11}, Ljj1;->j(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v12}, Ljj1;->g(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v12}, Ljj1;->o(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v8}, Ljj1;->g(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v11}, Ljj1;->n(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljj1;->c()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v3, Ljj1;->b:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v2, v3, v1}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Liw6;->b()Ljw6;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sput-object v1, Lr0i;->b:Ljw6;

    .line 217
    .line 218
    :goto_0
    sget v2, Lnzb;->expression_bar_cards:I

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const/16 v4, 0x7c

    .line 222
    .line 223
    invoke-direct {v0, v1, v2, v3, v4}, Li15;-><init>(Ljw6;ILpu9;I)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Ld15;->h:Ld15;

    .line 227
    .line 228
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
    instance-of p0, p1, Ld15;

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
    const p0, -0x3bdf3664

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Cards"

    .line 2
    .line 3
    return-object p0
.end method
