.class public final Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;
.super Lio/objectbox/Cursor;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;",
        ">;"
    }
.end annotation


# static fields
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

.field public static final g1:I


# instance fields
.field public final S0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$ChatBucketConverter;

.field public final T0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$ChatPlatformConverter;

.field public final U0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$PreComputedChatCategoryConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltf2;->X:Lph6;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->V0:I

    .line 5
    .line 6
    sget-object v0, Ltf2;->X:Lph6;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->W0:I

    .line 10
    .line 11
    sget-object v0, Ltf2;->X:Lph6;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->X0:I

    .line 16
    .line 17
    sget-object v0, Ltf2;->X:Lph6;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->Y0:I

    .line 21
    .line 22
    sget-object v0, Ltf2;->X:Lph6;

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->Z0:I

    .line 27
    .line 28
    sget-object v0, Ltf2;->X:Lph6;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->a1:I

    .line 33
    .line 34
    sget-object v0, Ltf2;->X:Lph6;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->b1:I

    .line 38
    .line 39
    sget-object v0, Ltf2;->X:Lph6;

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->c1:I

    .line 44
    .line 45
    sget-object v0, Ltf2;->X:Lph6;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->d1:I

    .line 49
    .line 50
    sget-object v0, Ltf2;->X:Lph6;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->e1:I

    .line 55
    .line 56
    sget-object v0, Ltf2;->X:Lph6;

    .line 57
    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->f1:I

    .line 61
    .line 62
    sget-object v0, Ltf2;->X:Lph6;

    .line 63
    .line 64
    const/16 v0, 0xe

    .line 65
    .line 66
    sput v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->g1:I

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    .line 1
    sget-object v4, Ltf2;->Z:Ltf2;

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
    new-instance p0, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$ChatBucketConverter;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$ChatBucketConverter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->S0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$ChatBucketConverter;

    .line 16
    .line 17
    new-instance p0, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$ChatPlatformConverter;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$ChatPlatformConverter;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->T0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$ChatPlatformConverter;

    .line 23
    .line 24
    new-instance p0, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$PreComputedChatCategoryConverter;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$PreComputedChatCategoryConverter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->U0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$PreComputedChatCategoryConverter;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)J
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->lastMessage:Lio/objectbox/relation/ToOne;

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
    const-class v3, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

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
    iget-object v2, v1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->anonChatInfo:Lio/objectbox/relation/ToOne;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/objectbox/relation/ToOne;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const-class v3, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lio/objectbox/Cursor;->g(Ljava/lang/Class;)Lio/objectbox/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :try_start_1
    invoke-virtual {v2, v3}, Lio/objectbox/relation/ToOne;->c(Lio/objectbox/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lio/objectbox/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-virtual {v3}, Lio/objectbox/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_1
    iget-object v2, v1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->activeVideoConference:Lio/objectbox/relation/ToOne;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lio/objectbox/relation/ToOne;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const-class v3, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lio/objectbox/Cursor;->g(Ljava/lang/Class;)Lio/objectbox/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :try_start_2
    invoke-virtual {v2, v3}, Lio/objectbox/relation/ToOne;->c(Lio/objectbox/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lio/objectbox/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    invoke-virtual {v3}, Lio/objectbox/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    :goto_2
    iget-object v2, v1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->blueProfile:Lio/objectbox/relation/ToOne;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Lio/objectbox/relation/ToOne;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    const-class v3, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lio/objectbox/Cursor;->g(Ljava/lang/Class;)Lio/objectbox/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :try_start_3
    invoke-virtual {v2, v3}, Lio/objectbox/relation/ToOne;->c(Lio/objectbox/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lio/objectbox/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    invoke-virtual {v3}, Lio/objectbox/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    :goto_3
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    sget v3, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->V0:I

    .line 127
    .line 128
    move v9, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move v9, v2

    .line 131
    :goto_4
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->c()Lv52;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    sget v4, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->a1:I

    .line 138
    .line 139
    move/from16 v28, v4

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    move/from16 v28, v2

    .line 143
    .line 144
    :goto_5
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->g()Lzb2;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    sget v5, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->b1:I

    .line 151
    .line 152
    move/from16 v30, v5

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    move/from16 v30, v2

    .line 156
    .line 157
    :goto_6
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->j()J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    iget-object v5, v1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->lastMessage:Lio/objectbox/relation/ToOne;

    .line 162
    .line 163
    invoke-virtual {v5}, Lio/objectbox/relation/ToOne;->b()J

    .line 164
    .line 165
    .line 166
    move-result-wide v21

    .line 167
    iget-object v5, v1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->anonChatInfo:Lio/objectbox/relation/ToOne;

    .line 168
    .line 169
    invoke-virtual {v5}, Lio/objectbox/relation/ToOne;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v24

    .line 173
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->k()I

    .line 174
    .line 175
    .line 176
    move-result v27

    .line 177
    if-eqz v28, :cond_7

    .line 178
    .line 179
    iget-object v5, v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->S0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$ChatBucketConverter;

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$ChatBucketConverter;->convertToDatabaseValue(Lv52;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    move/from16 v29, v3

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_7
    move/from16 v29, v2

    .line 193
    .line 194
    :goto_7
    if-eqz v30, :cond_8

    .line 195
    .line 196
    iget-object v3, v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->T0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$ChatPlatformConverter;

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$ChatPlatformConverter;->convertToDatabaseValue(Lzb2;)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    move/from16 v31, v3

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_8
    move/from16 v31, v2

    .line 210
    .line 211
    :goto_8
    const/16 v34, 0x0

    .line 212
    .line 213
    const-wide/16 v35, 0x0

    .line 214
    .line 215
    iget-wide v4, v0, Lio/objectbox/Cursor;->Y:J

    .line 216
    .line 217
    const-wide/16 v6, 0x0

    .line 218
    .line 219
    const/4 v8, 0x1

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    sget v17, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->W0:I

    .line 228
    .line 229
    sget v20, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->d1:I

    .line 230
    .line 231
    sget v23, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->e1:I

    .line 232
    .line 233
    sget v26, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->Z0:I

    .line 234
    .line 235
    const/16 v32, 0x0

    .line 236
    .line 237
    const/16 v33, 0x0

    .line 238
    .line 239
    invoke-static/range {v4 .. v36}, Lio/objectbox/Cursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->h()Ly9b;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    sget v2, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->c1:I

    .line 249
    .line 250
    :cond_9
    move/from16 v23, v2

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->d()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    iget-object v2, v1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->activeVideoConference:Lio/objectbox/relation/ToOne;

    .line 257
    .line 258
    invoke-virtual {v2}, Lio/objectbox/relation/ToOne;->b()J

    .line 259
    .line 260
    .line 261
    move-result-wide v18

    .line 262
    iget-object v2, v1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->blueProfile:Lio/objectbox/relation/ToOne;

    .line 263
    .line 264
    invoke-virtual {v2}, Lio/objectbox/relation/ToOne;->b()J

    .line 265
    .line 266
    .line 267
    move-result-wide v21

    .line 268
    if-eqz v23, :cond_a

    .line 269
    .line 270
    iget-object v2, v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->U0:Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$PreComputedChatCategoryConverter;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$PreComputedChatCategoryConverter;->convertToDatabaseValue(Ly9b;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    int-to-long v2, v2

    .line 281
    :goto_9
    move-wide/from16 v24, v2

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_a
    const-wide/16 v2, 0x0

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :goto_a
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->l()Z

    .line 288
    .line 289
    .line 290
    move-result v27

    .line 291
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->i()Z

    .line 292
    .line 293
    .line 294
    move-result v29

    .line 295
    const/16 v34, 0x0

    .line 296
    .line 297
    const-wide/16 v35, 0x0

    .line 298
    .line 299
    iget-wide v4, v0, Lio/objectbox/Cursor;->Y:J

    .line 300
    .line 301
    const/4 v8, 0x2

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    sget v17, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->f1:I

    .line 312
    .line 313
    sget v20, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->g1:I

    .line 314
    .line 315
    sget v26, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->X0:I

    .line 316
    .line 317
    sget v28, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ChatCursor;->Y0:I

    .line 318
    .line 319
    const/16 v30, 0x0

    .line 320
    .line 321
    const/16 v31, 0x0

    .line 322
    .line 323
    const/16 v32, 0x0

    .line 324
    .line 325
    const/16 v33, 0x0

    .line 326
    .line 327
    invoke-static/range {v4 .. v36}, Lio/objectbox/Cursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    invoke-virtual {v1, v2, v3}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->o(J)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Lio/objectbox/Cursor;->Z:Lio/objectbox/BoxStore;

    .line 335
    .line 336
    iput-object v0, v1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->__boxStore:Lio/objectbox/BoxStore;

    .line 337
    .line 338
    return-wide v2
.end method
