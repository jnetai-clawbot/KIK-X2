.class public abstract Lir3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir3;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Lir3;->b:[I

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lir3;->c:[I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 4
        0x0
        0x1f
        0x3c
        0x5b
        0x79
        0x98
        0xb6
        0xd5
        0xf4
        0x112
        0x131
        0x14f
    .end array-data
.end method

.method public static final a(IIIILfv9;I)Les5;
    .locals 20

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir3;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    move/from16 v2, p5

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    move/from16 v4, p3

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0xb

    .line 36
    .line 37
    move/from16 v5, p2

    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    const/16 v5, 0xc

    .line 43
    .line 44
    move/from16 v6, p1

    .line 45
    .line 46
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0xd

    .line 50
    .line 51
    move/from16 v7, p0

    .line 52
    .line 53
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0xe

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 60
    .line 61
    .line 62
    const/16 v7, 0xf

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/16 v8, 0x10

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/2addr v8, v7

    .line 75
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const/4 v4, 0x7

    .line 88
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, v2

    .line 93
    rem-int/2addr v5, v4

    .line 94
    sget-object v4, Lv3g;->X:Livc;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v4, Lv3g;->Z:Lev4;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lev4;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v13, v4

    .line 106
    check-cast v13, Lv3g;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sget-object v3, Lfv9;->Y:Lnph;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v3, Lfv9;->Q0:Lev4;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lev4;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    check-cast v16, Lfv9;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    new-instance v9, Les5;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    int-to-long v2, v8

    .line 147
    add-long v18, v0, v2

    .line 148
    .line 149
    invoke-direct/range {v9 .. v19}, Les5;-><init>(IIILv3g;IILfv9;IJ)V

    .line 150
    .line 151
    .line 152
    return-object v9
.end method

.method public static final b(Ljava/lang/Long;)Les5;
    .locals 23

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    move-wide v11, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    div-long v2, v11, v0

    .line 17
    .line 18
    mul-long v4, v0, v2

    .line 19
    .line 20
    sub-long v4, v11, v4

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v4, v4, v6

    .line 25
    .line 26
    const/16 v5, 0x3f

    .line 27
    .line 28
    const-wide/16 v8, 0x1

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    xor-long/2addr v0, v11

    .line 34
    shr-long/2addr v0, v5

    .line 35
    or-long/2addr v0, v8

    .line 36
    cmp-long v0, v0, v6

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    sub-long/2addr v2, v8

    .line 41
    :cond_2
    :goto_2
    const-wide/32 v0, 0x15180

    .line 42
    .line 43
    .line 44
    rem-long v13, v2, v0

    .line 45
    .line 46
    cmp-long v4, v13, v6

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-wide v13, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    xor-long v15, v2, v0

    .line 53
    .line 54
    shr-long/2addr v15, v5

    .line 55
    or-long/2addr v15, v8

    .line 56
    cmp-long v4, v15, v6

    .line 57
    .line 58
    if-lez v4, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    add-long/2addr v13, v0

    .line 62
    :goto_3
    const-wide/16 v15, 0x3c

    .line 63
    .line 64
    move-wide/from16 v17, v0

    .line 65
    .line 66
    rem-long v0, v13, v15

    .line 67
    .line 68
    long-to-int v0, v0

    .line 69
    div-long v19, v13, v15

    .line 70
    .line 71
    move/from16 p0, v5

    .line 72
    .line 73
    move-wide/from16 v21, v6

    .line 74
    .line 75
    rem-long v5, v19, v15

    .line 76
    .line 77
    long-to-int v4, v5

    .line 78
    const-wide/16 v5, 0xe10

    .line 79
    .line 80
    div-long/2addr v13, v5

    .line 81
    long-to-int v5, v13

    .line 82
    div-long v6, v2, v17

    .line 83
    .line 84
    mul-long v13, v17, v6

    .line 85
    .line 86
    sub-long v13, v2, v13

    .line 87
    .line 88
    cmp-long v1, v13, v21

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    xor-long v2, v2, v17

    .line 94
    .line 95
    shr-long v1, v2, p0

    .line 96
    .line 97
    or-long/2addr v1, v8

    .line 98
    cmp-long v1, v1, v21

    .line 99
    .line 100
    if-gez v1, :cond_6

    .line 101
    .line 102
    sub-long/2addr v6, v8

    .line 103
    :cond_6
    :goto_4
    long-to-int v1, v6

    .line 104
    rem-int/lit8 v2, v1, 0x7

    .line 105
    .line 106
    const/16 v3, 0xa

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    rem-int/lit8 v2, v2, 0x7

    .line 110
    .line 111
    sget-object v6, Lv3g;->X:Livc;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v6, Lv3g;->Z:Lev4;

    .line 117
    .line 118
    invoke-virtual {v6, v2}, Lev4;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v6, v2

    .line 123
    check-cast v6, Lv3g;

    .line 124
    .line 125
    const v2, 0xafa6c

    .line 126
    .line 127
    .line 128
    add-int/2addr v2, v1

    .line 129
    const v7, 0x23ab1

    .line 130
    .line 131
    .line 132
    if-ltz v2, :cond_7

    .line 133
    .line 134
    div-int v1, v2, v7

    .line 135
    .line 136
    rem-int/2addr v2, v7

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const v8, 0x8bfbc

    .line 139
    .line 140
    .line 141
    add-int/2addr v1, v8

    .line 142
    div-int/2addr v1, v7

    .line 143
    mul-int/2addr v7, v1

    .line 144
    sub-int/2addr v2, v7

    .line 145
    :goto_5
    div-int/lit16 v7, v2, 0x5b4

    .line 146
    .line 147
    sub-int v7, v2, v7

    .line 148
    .line 149
    const v8, 0x8eac

    .line 150
    .line 151
    .line 152
    div-int v8, v2, v8

    .line 153
    .line 154
    add-int/2addr v8, v7

    .line 155
    const v7, 0x23ab0

    .line 156
    .line 157
    .line 158
    div-int v7, v2, v7

    .line 159
    .line 160
    sub-int/2addr v8, v7

    .line 161
    div-int/lit16 v8, v8, 0x16d

    .line 162
    .line 163
    mul-int/lit16 v1, v1, 0x190

    .line 164
    .line 165
    add-int/2addr v1, v8

    .line 166
    mul-int/lit16 v7, v8, 0x16d

    .line 167
    .line 168
    div-int/lit8 v9, v8, 0x4

    .line 169
    .line 170
    add-int/2addr v9, v7

    .line 171
    div-int/lit8 v8, v8, 0x64

    .line 172
    .line 173
    sub-int/2addr v9, v8

    .line 174
    sub-int/2addr v2, v9

    .line 175
    mul-int/lit8 v7, v2, 0x5

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x2

    .line 178
    .line 179
    div-int/lit16 v7, v7, 0x99

    .line 180
    .line 181
    mul-int/lit16 v8, v7, 0x99

    .line 182
    .line 183
    add-int/lit8 v8, v8, 0x2

    .line 184
    .line 185
    div-int/lit8 v8, v8, 0x5

    .line 186
    .line 187
    sub-int/2addr v2, v8

    .line 188
    const/4 v8, 0x1

    .line 189
    add-int/2addr v2, v8

    .line 190
    if-ge v7, v3, :cond_8

    .line 191
    .line 192
    add-int/lit8 v7, v7, 0x2

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    sub-int/2addr v7, v3

    .line 196
    :goto_6
    if-gt v7, v8, :cond_9

    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    :cond_9
    move v10, v1

    .line 201
    rem-int/lit8 v1, v10, 0x4

    .line 202
    .line 203
    if-nez v1, :cond_b

    .line 204
    .line 205
    rem-int/lit8 v1, v10, 0x64

    .line 206
    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    rem-int/lit16 v1, v10, 0x190

    .line 210
    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    :cond_a
    sget-object v1, Lir3;->c:[I

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    sget-object v1, Lir3;->b:[I

    .line 217
    .line 218
    :goto_7
    aget v1, v1, v7

    .line 219
    .line 220
    add-int v8, v1, v2

    .line 221
    .line 222
    move v1, v2

    .line 223
    new-instance v2, Les5;

    .line 224
    .line 225
    sget-object v3, Lfv9;->Y:Lnph;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v3, Lfv9;->Q0:Lev4;

    .line 231
    .line 232
    invoke-virtual {v3, v7}, Lev4;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object v9, v3

    .line 237
    check-cast v9, Lfv9;

    .line 238
    .line 239
    move v3, v0

    .line 240
    move v7, v1

    .line 241
    invoke-direct/range {v2 .. v12}, Les5;-><init>(IIILv3g;IILfv9;IJ)V

    .line 242
    .line 243
    .line 244
    return-object v2
.end method
