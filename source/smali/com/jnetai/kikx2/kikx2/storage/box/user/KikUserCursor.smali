.class public final Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;
.super Lio/objectbox/Cursor;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;",
        ">;"
    }
.end annotation


# static fields
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
.field public final S0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$KikUserTypeConverter;

.field public final T0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$KikDeviceTypeConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lju7;->X:Lzxh;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->U0:I

    .line 5
    .line 6
    sget-object v0, Lju7;->X:Lzxh;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->V0:I

    .line 10
    .line 11
    sget-object v0, Lju7;->X:Lzxh;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->W0:I

    .line 15
    .line 16
    sget-object v0, Lju7;->X:Lzxh;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->X0:I

    .line 20
    .line 21
    sget-object v0, Lju7;->X:Lzxh;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->Y0:I

    .line 25
    .line 26
    sget-object v0, Lju7;->X:Lzxh;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->Z0:I

    .line 31
    .line 32
    sget-object v0, Lju7;->X:Lzxh;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->a1:I

    .line 37
    .line 38
    sget-object v0, Lju7;->X:Lzxh;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->b1:I

    .line 43
    .line 44
    sget-object v0, Lju7;->X:Lzxh;

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->c1:I

    .line 49
    .line 50
    sget-object v0, Lju7;->X:Lzxh;

    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->d1:I

    .line 55
    .line 56
    sget-object v0, Lju7;->X:Lzxh;

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->e1:I

    .line 61
    .line 62
    sget-object v0, Lju7;->X:Lzxh;

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->f1:I

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    .line 1
    sget-object v4, Lju7;->Z:Lju7;

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
    new-instance p0, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$KikUserTypeConverter;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$KikUserTypeConverter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->S0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$KikUserTypeConverter;

    .line 16
    .line 17
    new-instance p0, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$KikDeviceTypeConverter;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$KikDeviceTypeConverter;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->T0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$KikDeviceTypeConverter;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)J
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->extendedProfile:Lio/objectbox/relation/ToOne;

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
    const-class v3, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

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
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

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
    sget v3, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->U0:I

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
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->s()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    sget v3, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->V0:I

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
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    if-eqz v14, :cond_3

    .line 63
    .line 64
    sget v3, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->W0:I

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
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->m()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    if-eqz v16, :cond_4

    .line 74
    .line 75
    sget v3, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->X0:I

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
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    iget-wide v4, v0, Lio/objectbox/Cursor;->Y:J

    .line 84
    .line 85
    invoke-static/range {v4 .. v16}, Lio/objectbox/Cursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->r()Liu7;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    sget v4, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->Z0:I

    .line 95
    .line 96
    move/from16 v27, v4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move/from16 v27, v2

    .line 100
    .line 101
    :goto_5
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->a()Lbn7;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    sget v5, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->a1:I

    .line 108
    .line 109
    move/from16 v29, v5

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move/from16 v29, v2

    .line 113
    .line 114
    :goto_6
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->l()J

    .line 115
    .line 116
    .line 117
    move-result-wide v19

    .line 118
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->q()J

    .line 119
    .line 120
    .line 121
    move-result-wide v22

    .line 122
    iget-object v5, v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->extendedProfile:Lio/objectbox/relation/ToOne;

    .line 123
    .line 124
    invoke-virtual {v5}, Lio/objectbox/relation/ToOne;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v25

    .line 128
    if-eqz v27, :cond_7

    .line 129
    .line 130
    iget-object v5, v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->S0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$KikUserTypeConverter;

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$KikUserTypeConverter;->convertToDatabaseValue(Liu7;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 v28, v3

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    move/from16 v28, v2

    .line 144
    .line 145
    :goto_7
    if-eqz v29, :cond_8

    .line 146
    .line 147
    iget-object v2, v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->T0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$KikDeviceTypeConverter;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$KikDeviceTypeConverter;->convertToDatabaseValue(Lbn7;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :cond_8
    move/from16 v30, v2

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->g()Z

    .line 160
    .line 161
    .line 162
    move-result v32

    .line 163
    const/16 v35, 0x0

    .line 164
    .line 165
    const-wide/16 v36, 0x0

    .line 166
    .line 167
    iget-wide v5, v0, Lio/objectbox/Cursor;->Y:J

    .line 168
    .line 169
    const-wide/16 v7, 0x0

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    sget v18, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->Y0:I

    .line 183
    .line 184
    sget v21, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->e1:I

    .line 185
    .line 186
    sget v24, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->f1:I

    .line 187
    .line 188
    sget v31, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->b1:I

    .line 189
    .line 190
    const/16 v33, 0x0

    .line 191
    .line 192
    const/16 v34, 0x0

    .line 193
    .line 194
    invoke-static/range {v5 .. v37}, Lio/objectbox/Cursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->f()J

    .line 198
    .line 199
    .line 200
    move-result-wide v40

    .line 201
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->u()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const-wide/16 v3, 0x0

    .line 206
    .line 207
    const-wide/16 v5, 0x1

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    move-wide/from16 v44, v5

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_9
    move-wide/from16 v44, v3

    .line 215
    .line 216
    :goto_8
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->x()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    move-wide/from16 v47, v5

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_a
    move-wide/from16 v47, v3

    .line 226
    .line 227
    :goto_9
    const/16 v52, 0x0

    .line 228
    .line 229
    const-wide/16 v53, 0x0

    .line 230
    .line 231
    iget-wide v2, v0, Lio/objectbox/Cursor;->Y:J

    .line 232
    .line 233
    const/16 v42, 0x2

    .line 234
    .line 235
    sget v43, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->c1:I

    .line 236
    .line 237
    sget v46, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserCursor;->d1:I

    .line 238
    .line 239
    const/16 v49, 0x0

    .line 240
    .line 241
    const-wide/16 v50, 0x0

    .line 242
    .line 243
    move-wide/from16 v38, v2

    .line 244
    .line 245
    invoke-static/range {v38 .. v54}, Lio/objectbox/Cursor;->collect004000(JJIIJIJIJIJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    invoke-virtual {v1, v2, v3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->B(J)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Lio/objectbox/Cursor;->Z:Lio/objectbox/BoxStore;

    .line 253
    .line 254
    iput-object v0, v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->__boxStore:Lio/objectbox/BoxStore;

    .line 255
    .line 256
    return-wide v2
.end method
