.class public abstract Lrtg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqv2;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x66ff138c

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lrtg;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Lj$/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "P:"

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, Lj$/time/format/DecimalStyle;->of(Ljava/util/Locale;)Lj$/time/format/DecimalStyle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatter;->withDecimalStyle(Lj$/time/format/DecimalStyle;)Lj$/time/format/DateTimeFormatter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v1, Lj$/time/format/DateTimeFormatter;

    .line 36
    .line 37
    return-object v1
.end method

.method public static final b()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lrtg;->b:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.ScreenShare"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41a00000    # 20.0f

    .line 37
    .line 38
    const/high16 v3, 0x41900000    # 18.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lok5;->t(FF)Ljj1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, 0x3ffeb852    # 1.99f

    .line 45
    .line 46
    .line 47
    const/high16 v10, -0x40000000    # -2.0f

    .line 48
    .line 49
    const v5, 0x3f8ccccd    # 1.1f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, 0x3ffeb852    # 1.99f

    .line 54
    .line 55
    .line 56
    const v8, -0x4099999a    # -0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41b00000    # 22.0f

    .line 63
    .line 64
    const/high16 v5, 0x40c00000    # 6.0f

    .line 65
    .line 66
    invoke-virtual {v4, v2, v5}, Ljj1;->h(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, -0x40000000    # -2.0f

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const v6, -0x4071eb85    # -1.11f

    .line 73
    .line 74
    .line 75
    const v7, -0x4099999a    # -0.9f

    .line 76
    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-virtual {v4, v2, v2}, Ljj1;->h(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v10, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v5, -0x4071eb85    # -1.11f

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/high16 v7, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v8, 0x3f63d70a    # 0.89f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41200000    # 10.0f

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljj1;->o(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const v7, 0x3f63d70a    # 0.89f

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5, v3}, Ljj1;->h(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljj1;->o(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x41c00000    # 24.0f

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljj1;->g(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v3, -0x40000000    # -2.0f

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljj1;->o(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v3, -0x3f800000    # -4.0f

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljj1;->g(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljj1;->c()V

    .line 145
    .line 146
    .line 147
    const v5, 0x4167851f    # 14.47f

    .line 148
    .line 149
    .line 150
    const/high16 v11, 0x41500000    # 13.0f

    .line 151
    .line 152
    invoke-virtual {v4, v11, v5}, Ljj1;->j(FF)V

    .line 153
    .line 154
    .line 155
    const v5, -0x3ff3d70a    # -2.19f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljj1;->o(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v9, -0x3f400000    # -6.0f

    .line 162
    .line 163
    const v10, 0x402e147b    # 2.72f

    .line 164
    .line 165
    .line 166
    const v5, -0x3fce147b    # -2.78f

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const v7, -0x3f6c7ae1    # -4.61f

    .line 171
    .line 172
    .line 173
    const v8, 0x3f59999a    # 0.85f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x40c00000    # 6.0f

    .line 180
    .line 181
    const v10, -0x3f4428f6    # -5.87f

    .line 182
    .line 183
    .line 184
    const v5, 0x3f0f5c29    # 0.56f

    .line 185
    .line 186
    .line 187
    const v6, -0x3fd51eb8    # -2.67f

    .line 188
    .line 189
    .line 190
    const v7, 0x40070a3d    # 2.11f

    .line 191
    .line 192
    .line 193
    const v8, -0x3f5570a4    # -5.33f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v5, 0x40e00000    # 7.0f

    .line 200
    .line 201
    invoke-virtual {v4, v11, v5}, Ljj1;->h(FF)V

    .line 202
    .line 203
    .line 204
    const v5, 0x406eb852    # 3.73f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2, v5}, Ljj1;->i(FF)V

    .line 208
    .line 209
    .line 210
    const v2, 0x406f5c29    # 3.74f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3, v2}, Ljj1;->i(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljj1;->c()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lrtg;->b:Ljw6;

    .line 229
    .line 230
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p0, v2, v3

    .line 41
    .line 42
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "%07x"

    .line 47
    .line 48
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "@"

    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Lec3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
