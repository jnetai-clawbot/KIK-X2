.class public final Li26;
.super Lm26;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final e:Li26;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Li26;

    .line 2
    .line 3
    sget-object v1, Lf9h;->e:Ljw6;

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
    const-string v3, "Filled.Category"

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
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lfxa;

    .line 47
    .line 48
    const/high16 v8, 0x41400000    # 12.0f

    .line 49
    .line 50
    const/high16 v9, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-direct {v7, v8, v9}, Lfxa;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v7, Lmxa;

    .line 59
    .line 60
    const/high16 v8, -0x3f500000    # -5.5f

    .line 61
    .line 62
    const/high16 v9, 0x41100000    # 9.0f

    .line 63
    .line 64
    invoke-direct {v7, v8, v9}, Lmxa;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v7, Llxa;

    .line 71
    .line 72
    const/high16 v8, 0x41300000    # 11.0f

    .line 73
    .line 74
    invoke-direct {v7, v8}, Llxa;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v7, Lbxa;->c:Lbxa;

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v5, v1}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lxpd;

    .line 89
    .line 90
    invoke-direct {v1, v3, v4}, Lxpd;-><init>(J)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lfxa;

    .line 99
    .line 100
    const/high16 v9, 0x418c0000    # 17.5f

    .line 101
    .line 102
    invoke-direct {v8, v9, v9}, Lfxa;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v8, Lnxa;

    .line 109
    .line 110
    const/high16 v9, -0x3f700000    # -4.5f

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-direct {v8, v9, v10}, Lnxa;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v11, Ljxa;

    .line 120
    .line 121
    const/high16 v12, 0x40900000    # 4.5f

    .line 122
    .line 123
    const/high16 v13, 0x40900000    # 4.5f

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x1

    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    const/high16 v17, 0x41100000    # 9.0f

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    invoke-direct/range {v11 .. v18}, Ljxa;-><init>(FFFZZFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v12, Ljxa;

    .line 140
    .line 141
    const/high16 v14, 0x40900000    # 4.5f

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v17, 0x1

    .line 145
    .line 146
    const/high16 v18, -0x3ef00000    # -9.0f

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    invoke-direct/range {v12 .. v19}, Ljxa;-><init>(FFFZZFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v5, v1}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lxpd;

    .line 160
    .line 161
    invoke-direct {v1, v3, v4}, Lxpd;-><init>(J)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lfxa;

    .line 170
    .line 171
    const/high16 v5, 0x40400000    # 3.0f

    .line 172
    .line 173
    const/high16 v6, 0x41580000    # 13.5f

    .line 174
    .line 175
    invoke-direct {v4, v5, v6}, Lfxa;-><init>(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v4, Llxa;

    .line 182
    .line 183
    const/high16 v6, 0x41000000    # 8.0f

    .line 184
    .line 185
    invoke-direct {v4, v6}, Llxa;-><init>(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v4, Lrxa;

    .line 192
    .line 193
    invoke-direct {v4, v6}, Lrxa;-><init>(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v4, Ldxa;

    .line 200
    .line 201
    invoke-direct {v4, v5}, Ldxa;-><init>(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3, v1}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Liw6;->b()Ljw6;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sput-object v1, Lf9h;->e:Ljw6;

    .line 218
    .line 219
    :goto_0
    sget v2, Lnzb;->gif_tab_categories:I

    .line 220
    .line 221
    const/4 v3, 0x2

    .line 222
    invoke-direct {v0, v3, v1, v2, v2}, Lm26;-><init>(ILjw6;II)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Li26;->e:Li26;

    .line 226
    .line 227
    return-void
.end method
