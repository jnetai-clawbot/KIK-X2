.class public final Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;
.super Lio/objectbox/Cursor;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;",
        ">;"
    }
.end annotation


# static fields
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

.field public static final g1:I


# instance fields
.field public final S0:Lio/objectbox/converter/StringMapConverter;

.field public final T0:Lio/objectbox/converter/StringMapConverter;

.field public final U0:Lio/objectbox/converter/StringMapConverter;

.field public final V0:Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$ContentUriListConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll83;->X:Lbrh;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sput v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->W0:I

    .line 5
    .line 6
    sget-object v0, Ll83;->X:Lbrh;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->X0:I

    .line 11
    .line 12
    sget-object v0, Ll83;->X:Lbrh;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    sput v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->Y0:I

    .line 16
    .line 17
    sget-object v0, Ll83;->X:Lbrh;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    sput v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->Z0:I

    .line 21
    .line 22
    sget-object v0, Ll83;->X:Lbrh;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    sput v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->a1:I

    .line 26
    .line 27
    sget-object v0, Ll83;->X:Lbrh;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    sput v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->b1:I

    .line 32
    .line 33
    sget-object v0, Ll83;->X:Lbrh;

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    sput v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->c1:I

    .line 38
    .line 39
    sget-object v0, Ll83;->X:Lbrh;

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    sput v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->d1:I

    .line 44
    .line 45
    sget-object v0, Ll83;->X:Lbrh;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    sput v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->e1:I

    .line 50
    .line 51
    sget-object v0, Ll83;->X:Lbrh;

    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    sput v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->f1:I

    .line 56
    .line 57
    sget-object v0, Ll83;->X:Lbrh;

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    sput v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->g1:I

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    .line 1
    sget-object v4, Ll83;->Z:Ll83;

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
    new-instance p0, Lio/objectbox/converter/StringMapConverter;

    .line 11
    .line 12
    invoke-direct {p0}, Lio/objectbox/converter/StringMapConverter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->S0:Lio/objectbox/converter/StringMapConverter;

    .line 16
    .line 17
    new-instance p0, Lio/objectbox/converter/StringMapConverter;

    .line 18
    .line 19
    invoke-direct {p0}, Lio/objectbox/converter/StringMapConverter;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->T0:Lio/objectbox/converter/StringMapConverter;

    .line 23
    .line 24
    new-instance p0, Lio/objectbox/converter/StringMapConverter;

    .line 25
    .line 26
    invoke-direct {p0}, Lio/objectbox/converter/StringMapConverter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->U0:Lio/objectbox/converter/StringMapConverter;

    .line 30
    .line 31
    new-instance p0, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$ContentUriListConverter;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$ContentUriListConverter;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->V0:Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$ContentUriListConverter;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)J
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->pendingUpload:Lio/objectbox/relation/ToOne;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/objectbox/relation/ToOne;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-class v3, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lio/objectbox/Cursor;->g(Ljava/lang/Class;)Lio/objectbox/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    invoke-virtual {v2, v3}, Lio/objectbox/relation/ToOne;->c(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lio/objectbox/Cursor;->close()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v3}, Lio/objectbox/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->m()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    sget v3, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->W0:I

    .line 43
    .line 44
    move v9, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v9, v2

    .line 47
    :goto_1
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    sget v3, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->X0:I

    .line 54
    .line 55
    move v11, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v11, v2

    .line 58
    :goto_2
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->w()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    if-eqz v14, :cond_3

    .line 63
    .line 64
    sget v3, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->b1:I

    .line 65
    .line 66
    move v13, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v13, v2

    .line 69
    :goto_3
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->B()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    if-eqz v16, :cond_4

    .line 74
    .line 75
    sget v3, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->c1:I

    .line 76
    .line 77
    move v15, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v15, v2

    .line 80
    :goto_4
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->I()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    sget v4, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->e1:I

    .line 87
    .line 88
    move/from16 v17, v4

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move/from16 v17, v2

    .line 92
    .line 93
    :goto_5
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->E()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    sget v5, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->Y0:I

    .line 100
    .line 101
    move/from16 v19, v5

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move/from16 v19, v2

    .line 105
    .line 106
    :goto_6
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->o()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    sget v6, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->Z0:I

    .line 113
    .line 114
    move/from16 v21, v6

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    move/from16 v21, v2

    .line 118
    .line 119
    :goto_7
    const/16 v23, 0x0

    .line 120
    .line 121
    if-eqz v17, :cond_8

    .line 122
    .line 123
    iget-object v6, v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->V0:Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$ContentUriListConverter;

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$ContentUriListConverter;->convertToDatabaseValue(Ljava/util/List;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object/from16 v18, v3

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    move-object/from16 v18, v23

    .line 133
    .line 134
    :goto_8
    if-eqz v19, :cond_9

    .line 135
    .line 136
    iget-object v3, v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->S0:Lio/objectbox/converter/StringMapConverter;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lio/objectbox/converter/StringMapConverter;->convertToDatabaseValue(Ljava/util/Map;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object/from16 v20, v3

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_9
    move-object/from16 v20, v23

    .line 146
    .line 147
    :goto_9
    if-eqz v21, :cond_a

    .line 148
    .line 149
    iget-object v3, v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->T0:Lio/objectbox/converter/StringMapConverter;

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lio/objectbox/converter/StringMapConverter;->convertToDatabaseValue(Ljava/util/Map;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object/from16 v22, v3

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_a
    move-object/from16 v22, v23

    .line 159
    .line 160
    :goto_a
    iget-wide v4, v0, Lio/objectbox/Cursor;->Y:J

    .line 161
    .line 162
    const-wide/16 v6, 0x0

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    invoke-static/range {v4 .. v22}, Lio/objectbox/Cursor;->collect430000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BI[BI[B)J

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->A()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v30

    .line 172
    if-eqz v30, :cond_b

    .line 173
    .line 174
    sget v3, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->d1:I

    .line 175
    .line 176
    move/from16 v29, v3

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_b
    move/from16 v29, v2

    .line 180
    .line 181
    :goto_b
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->v()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    sget v2, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->a1:I

    .line 188
    .line 189
    :cond_c
    move/from16 v35, v2

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->x()J

    .line 192
    .line 193
    .line 194
    move-result-wide v26

    .line 195
    if-eqz v35, :cond_d

    .line 196
    .line 197
    iget-object v2, v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->U0:Lio/objectbox/converter/StringMapConverter;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lio/objectbox/converter/StringMapConverter;->convertToDatabaseValue(Ljava/util/Map;)[B

    .line 200
    .line 201
    .line 202
    move-result-object v23

    .line 203
    :cond_d
    move-object/from16 v36, v23

    .line 204
    .line 205
    iget-object v2, v1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->pendingUpload:Lio/objectbox/relation/ToOne;

    .line 206
    .line 207
    invoke-virtual {v2}, Lio/objectbox/relation/ToOne;->b()J

    .line 208
    .line 209
    .line 210
    move-result-wide v38

    .line 211
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->t()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-long v2, v2

    .line 216
    const/16 v54, 0x0

    .line 217
    .line 218
    const-wide/16 v55, 0x0

    .line 219
    .line 220
    iget-wide v4, v0, Lio/objectbox/Cursor;->Y:J

    .line 221
    .line 222
    const/16 v28, 0x2

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    const/16 v32, 0x0

    .line 227
    .line 228
    const/16 v33, 0x0

    .line 229
    .line 230
    const/16 v34, 0x0

    .line 231
    .line 232
    sget v37, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->g1:I

    .line 233
    .line 234
    sget v40, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModelCursor;->f1:I

    .line 235
    .line 236
    const/16 v43, 0x0

    .line 237
    .line 238
    const-wide/16 v44, 0x0

    .line 239
    .line 240
    const/16 v46, 0x0

    .line 241
    .line 242
    const/16 v47, 0x0

    .line 243
    .line 244
    const/16 v48, 0x0

    .line 245
    .line 246
    const/16 v49, 0x0

    .line 247
    .line 248
    const/16 v50, 0x0

    .line 249
    .line 250
    const/16 v51, 0x0

    .line 251
    .line 252
    const/16 v52, 0x0

    .line 253
    .line 254
    const/16 v53, 0x0

    .line 255
    .line 256
    move-wide/from16 v41, v2

    .line 257
    .line 258
    move-wide/from16 v24, v4

    .line 259
    .line 260
    invoke-static/range {v24 .. v56}, Lio/objectbox/Cursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    invoke-virtual {v1, v2, v3}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->V(J)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lio/objectbox/Cursor;->Z:Lio/objectbox/BoxStore;

    .line 268
    .line 269
    iput-object v0, v1, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->__boxStore:Lio/objectbox/BoxStore;

    .line 270
    .line 271
    return-wide v2
.end method
