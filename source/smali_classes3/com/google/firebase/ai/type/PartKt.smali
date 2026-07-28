.class public final Lcom/google/firebase/ai/type/PartKt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final BASE_64_FLAGS:I = 0x2


# direct methods
.method public static final synthetic access$encodeBitmapToBase64Jpeg(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/type/PartKt;->encodeBitmapToBase64Jpeg(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final asFileDataOrNull(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/FileDataPart;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/firebase/ai/type/FileDataPart;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/ai/type/FileDataPart;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final asImageOrNull(Lcom/google/firebase/ai/type/Part;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/firebase/ai/type/ImagePart;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/firebase/ai/type/ImagePart;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v1

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImagePart;->getImage()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public static final asInlineDataPartOrNull(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/InlineDataPart;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final asTextOrNull(Lcom/google/firebase/ai/type/Part;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/firebase/ai/type/TextPart;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/firebase/ai/type/TextPart;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v1

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TextPart;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method private static final decodeBitmapFromImage([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final encodeBitmapToBase64Jpeg(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x50

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final toInternal(Lcom/google/firebase/ai/type/Part;Z)Lcom/google/firebase/ai/type/InternalPart;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/ai/type/Part;->isThought()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    instance-of v1, p0, Lcom/google/firebase/ai/type/TextPart;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/google/firebase/ai/type/TextPart$Internal;

    .line 22
    .line 23
    check-cast p0, Lcom/google/firebase/ai/type/TextPart;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TextPart;->getText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TextPart;->getThoughtSignature()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, p1, p0}, Lcom/google/firebase/ai/type/TextPart$Internal;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    instance-of v1, p0, Lcom/google/firebase/ai/type/ImagePart;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    .line 42
    .line 43
    new-instance v1, Lcom/google/firebase/ai/type/InlineData$Internal;

    .line 44
    .line 45
    check-cast p0, Lcom/google/firebase/ai/type/ImagePart;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImagePart;->getImage()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/google/firebase/ai/type/PartKt;->encodeBitmapToBase64Jpeg(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImagePart;->getDisplayName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "image/jpeg"

    .line 60
    .line 61
    invoke-direct {v1, v4, v2, v3}, Lcom/google/firebase/ai/type/InlineData$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImagePart;->getThoughtSignature()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, v1, p1, p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;-><init>(Lcom/google/firebase/ai/type/InlineData$Internal;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    instance-of v1, p0, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    .line 78
    .line 79
    new-instance v1, Lcom/google/firebase/ai/type/InlineData$Internal;

    .line 80
    .line 81
    check-cast p0, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart;->getMimeType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart;->getInlineData()[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart;->getDisplayName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v1, v3, v2, v4}, Lcom/google/firebase/ai/type/InlineData$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart;->getThoughtSignature()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, v1, p1, p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;-><init>(Lcom/google/firebase/ai/type/InlineData$Internal;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    instance-of v1, p0, Lcom/google/firebase/ai/type/FunctionCallPart;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;

    .line 118
    .line 119
    new-instance v1, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    .line 120
    .line 121
    check-cast p0, Lcom/google/firebase/ai/type/FunctionCallPart;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart;->getArgs()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart;->getThoughtSignature()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, v1, p1, p0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;-><init>(Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    instance-of v1, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    check-cast p0, Lcom/google/firebase/ai/type/FunctionResponsePart;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart;->getResponse()Lkotlinx/serialization/json/c;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart;->getId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart;->getParts()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart;->getParts()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v5, 0xa

    .line 182
    .line 183
    invoke-static {v0, v5}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lcom/google/firebase/ai/type/Part;

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    invoke-static {v5, v6}, Lcom/google/firebase/ai/type/PartKt;->toInternal(Lcom/google/firebase/ai/type/Part;Z)Lcom/google/firebase/ai/type/InternalPart;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    move-object v0, v4

    .line 216
    :goto_2
    new-instance v4, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    .line 217
    .line 218
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart;->getThoughtSignature()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance v0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;

    .line 226
    .line 227
    invoke-direct {v0, v4, p1, p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;-><init>(Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_7
    instance-of v1, p0, Lcom/google/firebase/ai/type/FileDataPart;

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    new-instance v0, Lcom/google/firebase/ai/type/FileDataPart$Internal;

    .line 236
    .line 237
    new-instance v1, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    .line 238
    .line 239
    check-cast p0, Lcom/google/firebase/ai/type/FileDataPart;

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FileDataPart;->getMimeType()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FileDataPart;->getUri()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FileDataPart;->getThoughtSignature()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-direct {v0, v1, p1, p0}, Lcom/google/firebase/ai/type/FileDataPart$Internal;-><init>(Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_8
    instance-of v1, p0, Lcom/google/firebase/ai/type/ExecutableCodePart;

    .line 261
    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    new-instance v0, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;

    .line 265
    .line 266
    new-instance v1, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;

    .line 267
    .line 268
    check-cast p0, Lcom/google/firebase/ai/type/ExecutableCodePart;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ExecutableCodePart;->getLanguage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ExecutableCodePart;->getCode()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ExecutableCodePart;->getThoughtSignature()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-direct {v0, v1, p1, p0}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;-><init>(Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_9
    instance-of v1, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    new-instance v0, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;

    .line 294
    .line 295
    new-instance v1, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;

    .line 296
    .line 297
    check-cast p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->getOutcome()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->getOutput()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->getThoughtSignature()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-direct {v0, v1, p1, p0}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;-><init>(Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_a
    new-instance p1, Lcom/google/firebase/ai/type/SerializationException;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v3, "The given subclass of Part ("

    .line 331
    .line 332
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p0, ") is not supported in the serialization yet."

    .line 339
    .line 340
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-direct {p1, p0, v0, v2, v0}, Lcom/google/firebase/ai/type/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzw3;)V

    .line 348
    .line 349
    .line 350
    throw p1
.end method

.method public static synthetic toInternal$default(Lcom/google/firebase/ai/type/Part;ZILjava/lang/Object;)Lcom/google/firebase/ai/type/InternalPart;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/ai/type/PartKt;->toInternal(Lcom/google/firebase/ai/type/Part;Z)Lcom/google/firebase/ai/type/InternalPart;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final toPublic(Lcom/google/firebase/ai/type/InternalPart;)Lcom/google/firebase/ai/type/Part;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/firebase/ai/type/TextPart$Internal;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/ai/type/TextPart;

    .line 10
    .line 11
    check-cast p0, Lcom/google/firebase/ai/type/TextPart$Internal;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TextPart$Internal;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TextPart$Internal;->getThought()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TextPart$Internal;->getThoughtSignature()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v2, v1, p0}, Lcom/google/firebase/ai/type/TextPart;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    instance-of v0, p0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast p0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getInlineData()Lcom/google/firebase/ai/type/InlineData$Internal;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineData$Internal;->getData()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getInlineData()Lcom/google/firebase/ai/type/InlineData$Internal;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineData$Internal;->getMimeType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "image"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Lcom/google/firebase/ai/type/ImagePart;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lcom/google/firebase/ai/type/PartKt;->decodeBitmapFromImage([B)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getInlineData()Lcom/google/firebase/ai/type/InlineData$Internal;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/InlineData$Internal;->getDisplayName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getThought()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getThoughtSignature()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/google/firebase/ai/type/ImagePart;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    new-instance v3, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getInlineData()Lcom/google/firebase/ai/type/InlineData$Internal;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineData$Internal;->getMimeType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getInlineData()Lcom/google/firebase/ai/type/InlineData$Internal;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineData$Internal;->getDisplayName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getThought()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :cond_4
    move v7, v1

    .line 140
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getThoughtSignature()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/ai/type/InlineDataPart;-><init>([BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_5
    instance-of v0, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    check-cast p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->getFunctionCall()Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->getFunctionCall()Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->getArgs()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    sget-object v0, Lgq4;->X:Lgq4;

    .line 173
    .line 174
    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Lzc9;->i(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 218
    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 222
    .line 223
    :cond_7
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_8
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->getFunctionCall()Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->getId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->getThought()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    :cond_9
    move v6, v1

    .line 246
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->getThoughtSignature()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    new-instance v2, Lcom/google/firebase/ai/type/FunctionCallPart;

    .line 251
    .line 252
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/ai/type/FunctionCallPart;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :cond_a
    instance-of v0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    check-cast p0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->getFunctionResponse()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->getFunctionResponse()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;->getResponse()Lkotlinx/serialization/json/c;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->getFunctionResponse()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;->getId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->getFunctionResponse()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;->getParts()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    new-instance v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    const/16 v6, 0xa

    .line 299
    .line 300
    invoke-static {v0, v6}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_b

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Lcom/google/firebase/ai/type/InternalPart;

    .line 322
    .line 323
    invoke-static {v6}, Lcom/google/firebase/ai/type/PartKt;->toPublic(Lcom/google/firebase/ai/type/InternalPart;)Lcom/google/firebase/ai/type/Part;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_b
    :goto_2
    move-object v6, v2

    .line 332
    goto :goto_3

    .line 333
    :cond_c
    sget-object v2, Lfq4;->X:Lfq4;

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :goto_3
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->getThought()Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    :cond_d
    move v7, v1

    .line 347
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->getThoughtSignature()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    new-instance v2, Lcom/google/firebase/ai/type/FunctionResponsePart;

    .line 352
    .line 353
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/ai/type/FunctionResponsePart;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v2

    .line 357
    :cond_e
    instance-of v0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;

    .line 358
    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    new-instance v0, Lcom/google/firebase/ai/type/FileDataPart;

    .line 362
    .line 363
    check-cast p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FileDataPart$Internal;->getFileData()Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->getFileUri()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FileDataPart$Internal;->getFileData()Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->getMimeType()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FileDataPart$Internal;->getThought()Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_f

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    :cond_f
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FileDataPart$Internal;->getThoughtSignature()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/google/firebase/ai/type/FileDataPart;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_10
    instance-of v0, p0, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;

    .line 400
    .line 401
    if-eqz v0, :cond_12

    .line 402
    .line 403
    new-instance v0, Lcom/google/firebase/ai/type/ExecutableCodePart;

    .line 404
    .line 405
    check-cast p0, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;

    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;->getExecutableCode()Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;->getLanguage()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;->getExecutableCode()Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;->getCode()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;->getThought()Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-eqz v4, :cond_11

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    :cond_11
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;->getThoughtSignature()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/google/firebase/ai/type/ExecutableCodePart;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_12
    instance-of v0, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;

    .line 442
    .line 443
    if-eqz v0, :cond_14

    .line 444
    .line 445
    new-instance v0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;

    .line 446
    .line 447
    check-cast p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;

    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;->getCodeExecutionResult()Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;->getOutcome()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;->getCodeExecutionResult()Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;->getOutput()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;->getThought()Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-eqz v4, :cond_13

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    :cond_13
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;->getThoughtSignature()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/google/firebase/ai/type/CodeExecutionResultPart;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :cond_14
    instance-of v0, p0, Lcom/google/firebase/ai/type/UnknownPart$Internal;

    .line 484
    .line 485
    if-eqz v0, :cond_16

    .line 486
    .line 487
    new-instance v0, Lcom/google/firebase/ai/type/UnknownPart;

    .line 488
    .line 489
    check-cast p0, Lcom/google/firebase/ai/type/UnknownPart$Internal;

    .line 490
    .line 491
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/UnknownPart$Internal;->getThought()Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-eqz v2, :cond_15

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    :cond_15
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/UnknownPart$Internal;->getThoughtSignature()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/ai/type/UnknownPart;-><init>(ZLjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :cond_16
    new-instance v0, Lcom/google/firebase/ai/type/SerializationException;

    .line 510
    .line 511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v3, "Unsupported part type \""

    .line 522
    .line 523
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string p0, "\" provided. This model may not be supported by this SDK."

    .line 530
    .line 531
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/google/firebase/ai/type/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzw3;)V

    .line 540
    .line 541
    .line 542
    throw v0
.end method
