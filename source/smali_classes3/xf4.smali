.class public abstract Lxf4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ll9f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll9f;->U0:Ll9f;

    .line 2
    .line 3
    sput-object v0, Lxf4;->a:Ll9f;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lvn2;J)Lvs6;
    .locals 10

    .line 1
    iget-object v0, p0, Lvn2;->e0:Lvs6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lvs6;

    .line 6
    .line 7
    sget-wide v2, Ldn2;->m:J

    .line 8
    .line 9
    sget v0, Lcdh;->b:F

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Ldn2;->b(JF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    move-wide v6, v2

    .line 16
    move-wide v4, p1

    .line 17
    invoke-direct/range {v1 .. v9}, Lvs6;-><init>(JJJJ)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lvn2;->e0:Lvs6;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public static b(Lgx2;)Lvs6;
    .locals 9

    .line 1
    sget-object v0, La73;->a:Lyy2;

    .line 2
    .line 3
    check-cast p0, Lft5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldn2;

    .line 10
    .line 11
    iget-wide v4, v0, Ldn2;->a:J

    .line 12
    .line 13
    sget-object v0, Lve9;->a:Llvd;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lte9;

    .line 20
    .line 21
    iget-object p0, p0, Lte9;->a:Lvn2;

    .line 22
    .line 23
    invoke-static {p0, v4, v5}, Lxf4;->a(Lvn2;J)Lvs6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v2, v1, Lvs6;->b:J

    .line 28
    .line 29
    invoke-static {v2, v3, v4, v5}, Ldn2;->c(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    sget p0, Lcdh;->b:F

    .line 37
    .line 38
    invoke-static {v4, v5, p0}, Ldn2;->b(JF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const/4 v8, 0x5

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, Lvs6;->b(Lvs6;JJJI)Lvs6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final c(Lwf4;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lou9;

    .line 3
    .line 4
    iget-object v0, v0, Lou9;->X:Lou9;

    .line 5
    .line 6
    iget-boolean v0, v0, Lou9;->a1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lbmh;->y(Ll44;I)Lg8a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lg8a;->Z0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final d(Lcq5;Lgx2;I)Lggd;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lft5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lft5;->Q()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v1, Lfx2;->a:Lph6;

    .line 13
    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    new-instance p2, La2c;

    .line 17
    .line 18
    invoke-direct {p2, v0}, La2c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object p0, p2

    .line 25
    check-cast p0, Lcq5;

    .line 26
    .line 27
    :cond_1
    move-object v3, p0

    .line 28
    new-array p0, v0, [Lhgd;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    sget-object v1, Lhgd;->X:Lhgd;

    .line 32
    .line 33
    aput-object v1, p0, p2

    .line 34
    .line 35
    sget-object p2, Lhgd;->Y:Lhgd;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object p2, p0, v0

    .line 39
    .line 40
    invoke-static {p0}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x6

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v4, p1

    .line 47
    invoke-static/range {v1 .. v6}, Lcgd;->b(Lhgd;Ljava/util/Set;Lcq5;Lgx2;II)Lggd;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final e(Lgx2;)Lggd;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lft5;

    .line 3
    .line 4
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lfx2;->a:Lph6;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, La2c;

    .line 14
    .line 15
    invoke-direct {v1, v3}, La2c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v6, v1

    .line 22
    check-cast v6, Lcq5;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Lhgd;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v4, Lhgd;->Z:Lhgd;

    .line 29
    .line 30
    aput-object v4, v0, v1

    .line 31
    .line 32
    sget-object v1, Lhgd;->Y:Lhgd;

    .line 33
    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    invoke-static {v0}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v8, 0x6

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v7, p0

    .line 43
    invoke-static/range {v4 .. v9}, Lcgd;->b(Lhgd;Ljava/util/Set;Lcq5;Lgx2;II)Lggd;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Clear"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "Src"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "Dst"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "SrcOver"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "DstOver"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "SrcIn"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    const-string p0, "DstIn"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    const-string p0, "SrcOut"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    const-string p0, "DstOut"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    const-string p0, "SrcAtop"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p0, v0, :cond_a

    .line 65
    .line 66
    const-string p0, "DstAtop"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_a
    const/16 v0, 0xb

    .line 70
    .line 71
    if-ne p0, v0, :cond_b

    .line 72
    .line 73
    const-string p0, "Xor"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_b
    const/16 v0, 0xc

    .line 77
    .line 78
    if-ne p0, v0, :cond_c

    .line 79
    .line 80
    const-string p0, "Plus"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_c
    const/16 v0, 0xd

    .line 84
    .line 85
    if-ne p0, v0, :cond_d

    .line 86
    .line 87
    const-string p0, "Modulate"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_d
    const/16 v0, 0xe

    .line 91
    .line 92
    if-ne p0, v0, :cond_e

    .line 93
    .line 94
    const-string p0, "Screen"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_e
    const/16 v0, 0xf

    .line 98
    .line 99
    if-ne p0, v0, :cond_f

    .line 100
    .line 101
    const-string p0, "Overlay"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_f
    const/16 v0, 0x10

    .line 105
    .line 106
    if-ne p0, v0, :cond_10

    .line 107
    .line 108
    const-string p0, "Darken"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_10
    const/16 v0, 0x11

    .line 112
    .line 113
    if-ne p0, v0, :cond_11

    .line 114
    .line 115
    const-string p0, "Lighten"

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_11
    const/16 v0, 0x12

    .line 119
    .line 120
    if-ne p0, v0, :cond_12

    .line 121
    .line 122
    const-string p0, "ColorDodge"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_12
    const/16 v0, 0x13

    .line 126
    .line 127
    if-ne p0, v0, :cond_13

    .line 128
    .line 129
    const-string p0, "ColorBurn"

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_13
    const/16 v0, 0x14

    .line 133
    .line 134
    if-ne p0, v0, :cond_14

    .line 135
    .line 136
    const-string p0, "HardLight"

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_14
    const/16 v0, 0x15

    .line 140
    .line 141
    if-ne p0, v0, :cond_15

    .line 142
    .line 143
    const-string p0, "Softlight"

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_15
    const/16 v0, 0x16

    .line 147
    .line 148
    if-ne p0, v0, :cond_16

    .line 149
    .line 150
    const-string p0, "Difference"

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_16
    const/16 v0, 0x17

    .line 154
    .line 155
    if-ne p0, v0, :cond_17

    .line 156
    .line 157
    const-string p0, "Exclusion"

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_17
    const/16 v0, 0x18

    .line 161
    .line 162
    if-ne p0, v0, :cond_18

    .line 163
    .line 164
    const-string p0, "Multiply"

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_18
    const/16 v0, 0x19

    .line 168
    .line 169
    if-ne p0, v0, :cond_19

    .line 170
    .line 171
    const-string p0, "Hue"

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_19
    const/16 v0, 0x1a

    .line 175
    .line 176
    if-ne p0, v0, :cond_1a

    .line 177
    .line 178
    const-string p0, "Saturation"

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_1a
    const/16 v0, 0x1b

    .line 182
    .line 183
    if-ne p0, v0, :cond_1b

    .line 184
    .line 185
    const-string p0, "Color"

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_1b
    const/16 v0, 0x1c

    .line 189
    .line 190
    if-ne p0, v0, :cond_1c

    .line 191
    .line 192
    const-string p0, "Luminosity"

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_1c
    const-string p0, "Unknown"

    .line 196
    .line 197
    return-object p0
.end method
