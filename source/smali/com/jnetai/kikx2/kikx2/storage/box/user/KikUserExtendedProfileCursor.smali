.class public final Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;
.super Lio/objectbox/Cursor;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;",
        ">;"
    }
.end annotation


# static fields
.field public static final T0:I

.field public static final U0:I

.field public static final V0:I

.field public static final W0:I

.field public static final X0:I

.field public static final Y0:I

.field public static final Z0:I

.field public static final a1:I

.field public static final b1:I

.field public static final c1:I

.field public static final d1:I

.field public static final e1:I

.field public static final f1:I


# instance fields
.field public final S0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$EmojiStatusConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvt7;->X:Lv1i;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->T0:I

    .line 6
    .line 7
    sget-object v0, Lvt7;->X:Lv1i;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->U0:I

    .line 11
    .line 12
    sget-object v0, Lvt7;->X:Lv1i;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->V0:I

    .line 16
    .line 17
    sget-object v0, Lvt7;->X:Lv1i;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->W0:I

    .line 21
    .line 22
    sget-object v0, Lvt7;->X:Lv1i;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->X0:I

    .line 26
    .line 27
    sget-object v0, Lvt7;->X:Lv1i;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->Y0:I

    .line 31
    .line 32
    sget-object v0, Lvt7;->X:Lv1i;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->Z0:I

    .line 36
    .line 37
    sget-object v0, Lvt7;->X:Lv1i;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->a1:I

    .line 42
    .line 43
    sget-object v0, Lvt7;->X:Lv1i;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->b1:I

    .line 48
    .line 49
    sget-object v0, Lvt7;->X:Lv1i;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->c1:I

    .line 54
    .line 55
    sget-object v0, Lvt7;->X:Lv1i;

    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->d1:I

    .line 60
    .line 61
    sget-object v0, Lvt7;->X:Lv1i;

    .line 62
    .line 63
    const/16 v0, 0xf

    .line 64
    .line 65
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->e1:I

    .line 66
    .line 67
    sget-object v0, Lvt7;->X:Lv1i;

    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->f1:I

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    .line 1
    sget-object v4, Lvt7;->Z:Lvt7;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/objectbox/Cursor;-><init>(Lio/objectbox/Transaction;JLau4;Lio/objectbox/BoxStore;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$EmojiStatusConverter;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$EmojiStatusConverter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->S0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$EmojiStatusConverter;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)J
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v8, :cond_0

    .line 13
    .line 14
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->b1:I

    .line 15
    .line 16
    move v7, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v7, v9

    .line 19
    :goto_0
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    iget-wide v2, v0, Lio/objectbox/Cursor;->Y:J

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lio/objectbox/Cursor;->collectStringList(JJIILjava/util/List;)J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    if-eqz v16, :cond_1

    .line 32
    .line 33
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->T0:I

    .line 34
    .line 35
    move v15, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v15, v9

    .line 38
    :goto_1
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->o()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    if-eqz v18, :cond_2

    .line 43
    .line 44
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->U0:I

    .line 45
    .line 46
    move/from16 v17, v2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move/from16 v17, v9

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->p()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v20

    .line 55
    if-eqz v20, :cond_3

    .line 56
    .line 57
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->V0:I

    .line 58
    .line 59
    move/from16 v19, v2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move/from16 v19, v9

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v22

    .line 68
    if-eqz v22, :cond_4

    .line 69
    .line 70
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->W0:I

    .line 71
    .line 72
    move/from16 v21, v2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move/from16 v21, v9

    .line 76
    .line 77
    :goto_4
    const-wide/16 v12, 0x0

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    iget-wide v10, v0, Lio/objectbox/Cursor;->Y:J

    .line 81
    .line 82
    invoke-static/range {v10 .. v22}, Lio/objectbox/Cursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v29

    .line 89
    if-eqz v29, :cond_5

    .line 90
    .line 91
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->X0:I

    .line 92
    .line 93
    move/from16 v28, v2

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move/from16 v28, v9

    .line 97
    .line 98
    :goto_5
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v31

    .line 102
    if-eqz v31, :cond_6

    .line 103
    .line 104
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->Z0:I

    .line 105
    .line 106
    move/from16 v30, v2

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move/from16 v30, v9

    .line 110
    .line 111
    :goto_6
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v33

    .line 115
    if-eqz v33, :cond_7

    .line 116
    .line 117
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->c1:I

    .line 118
    .line 119
    move/from16 v32, v2

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move/from16 v32, v9

    .line 123
    .line 124
    :goto_7
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->m()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v35

    .line 128
    if-eqz v35, :cond_8

    .line 129
    .line 130
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->d1:I

    .line 131
    .line 132
    move/from16 v34, v2

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    move/from16 v34, v9

    .line 136
    .line 137
    :goto_8
    const-wide/16 v25, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    iget-wide v2, v0, Lio/objectbox/Cursor;->Y:J

    .line 142
    .line 143
    move-wide/from16 v23, v2

    .line 144
    .line 145
    invoke-static/range {v23 .. v35}, Lio/objectbox/Cursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->i()Lnp4;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    sget v3, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->e1:I

    .line 155
    .line 156
    move v15, v3

    .line 157
    goto :goto_9

    .line 158
    :cond_9
    move v15, v9

    .line 159
    :goto_9
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->g()Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    sget v9, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->a1:I

    .line 166
    .line 167
    :cond_a
    move/from16 v26, v9

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->j()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    if-eqz v15, :cond_b

    .line 174
    .line 175
    iget-object v4, v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->S0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$EmojiStatusConverter;

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$EmojiStatusConverter;->convertToDatabaseValue(Lnp4;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_a
    move-object/from16 v16, v2

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_b
    const/4 v2, 0x0

    .line 185
    goto :goto_a

    .line 186
    :goto_b
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->e()J

    .line 187
    .line 188
    .line 189
    move-result-wide v24

    .line 190
    if-eqz v26, :cond_c

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    :goto_c
    move-wide/from16 v27, v2

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_c
    const-wide/16 v2, 0x0

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :goto_d
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->q()J

    .line 203
    .line 204
    .line 205
    move-result-wide v30

    .line 206
    const/16 v40, 0x0

    .line 207
    .line 208
    const-wide/16 v41, 0x0

    .line 209
    .line 210
    iget-wide v10, v0, Lio/objectbox/Cursor;->Y:J

    .line 211
    .line 212
    const/4 v14, 0x2

    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    sget v23, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->Y0:I

    .line 226
    .line 227
    sget v29, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfileCursor;->f1:I

    .line 228
    .line 229
    const/16 v32, 0x0

    .line 230
    .line 231
    const/16 v33, 0x0

    .line 232
    .line 233
    const/16 v34, 0x0

    .line 234
    .line 235
    const/16 v35, 0x0

    .line 236
    .line 237
    const/16 v36, 0x0

    .line 238
    .line 239
    const/16 v37, 0x0

    .line 240
    .line 241
    const/16 v38, 0x0

    .line 242
    .line 243
    const/16 v39, 0x0

    .line 244
    .line 245
    invoke-static/range {v10 .. v42}, Lio/objectbox/Cursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    invoke-virtual {v1, v2, v3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->y(J)V

    .line 250
    .line 251
    .line 252
    return-wide v2
.end method
