.class public final Lej8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:D

.field public final synthetic Z:Lcq5;


# direct methods
.method public constructor <init>(Ljava/util/List;DLcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej8;->X:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lej8;->Y:D

    .line 7
    .line 8
    iput-object p4, p0, Lej8;->Z:Lcq5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lc18;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lgx2;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lft5;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lft5;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lft5;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq p4, v0, :cond_4

    .line 62
    .line 63
    move p4, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v1

    .line 66
    :goto_3
    and-int/2addr p1, v2

    .line 67
    move-object v8, p3

    .line 68
    check-cast v8, Lft5;

    .line 69
    .line 70
    invoke-virtual {v8, p1, p4}, Lft5;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_a

    .line 75
    .line 76
    iget-object p1, p0, Lej8;->X:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lfpd$b;

    .line 83
    .line 84
    const p2, 0x2985b4f4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, p2}, Lft5;->c0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lfpd$b;->d()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {v8, p2}, Lft5;->e(I)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget-wide p3, p0, Lej8;->Y:D

    .line 99
    .line 100
    invoke-virtual {v8, p3, p4}, Lft5;->c(D)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    or-int/2addr p2, v0

    .line 105
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v3, Lfx2;->a:Lph6;

    .line 110
    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    if-ne v0, v3, :cond_7

    .line 114
    .line 115
    :cond_5
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    cmpl-double p2, p3, v4

    .line 118
    .line 119
    if-lez p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lfpd$b;->d()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    int-to-double v4, p2

    .line 126
    div-double/2addr v4, p3

    .line 127
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 128
    .line 129
    mul-double/2addr v4, p2

    .line 130
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    check-cast v0, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide p2

    .line 143
    sget-object p4, Lmu9;->b:Lmu9;

    .line 144
    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {p4, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    const v0, 0x3f4ccccd    # 0.8f

    .line 152
    .line 153
    .line 154
    invoke-static {p4, v0}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    iget-object p0, p0, Lej8;->Z:Lcq5;

    .line 159
    .line 160
    invoke-virtual {v8, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v8, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    or-int/2addr v0, v4

    .line 169
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    if-ne v4, v3, :cond_9

    .line 176
    .line 177
    :cond_8
    new-instance v4, Lcj8;

    .line 178
    .line 179
    invoke-direct {v4, p0, p1}, Lcj8;-><init>(Lcq5;Lfpd$b;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    const/16 p0, 0xf

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {p0, p4, v0, v4, v1}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/high16 p0, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-static {p0}, Lmmc;->c(F)Lkmc;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance p0, Ldj8;

    .line 201
    .line 202
    invoke-direct {p0, p1, p2, p3}, Ldj8;-><init>(Lfpd$b;D)V

    .line 203
    .line 204
    .line 205
    const p1, 0x18525e89

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v2, p0, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const/high16 v9, 0x30000

    .line 213
    .line 214
    const/16 v10, 0x1c

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-static/range {v3 .. v10}, Lx8h;->a(Lpu9;Ljdd;Lqz1;Lrz1;Lfv2;Lgx2;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v1}, Lft5;->q(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-virtual {v8}, Lft5;->W()V

    .line 226
    .line 227
    .line 228
    :goto_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 229
    .line 230
    return-object p0
.end method
