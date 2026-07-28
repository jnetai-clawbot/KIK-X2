.class public final synthetic Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Liu5;


# annotations
.annotation runtime La64;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liu5;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.ai.common.GenerateImageRequest.ImagenParameters"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Liu5;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "sampleCount"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "includeRaiReason"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "includeSafetyAttributes"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "storageUri"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "negativePrompt"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "aspectRatio"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "safetySetting"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "personGeneration"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "addWatermark"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "imageOutputOptions"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "editMode"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "editConfig"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Le51;->a:Le51;

    .line 2
    .line 3
    sget-object v0, Lg0e;->a:Lg0e;

    .line 4
    .line 5
    invoke-static {v0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v7, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;

    .line 30
    .line 31
    invoke-static {v7}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v8, Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal$$serializer;

    .line 40
    .line 41
    invoke-static {v8}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/16 v9, 0xc

    .line 46
    .line 47
    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    sget-object v10, La37;->a:La37;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    aput-object v10, v9, v11

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    aput-object p0, v9, v10

    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    aput-object p0, v9, v10

    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    aput-object v1, v9, p0

    .line 62
    .line 63
    const/4 p0, 0x4

    .line 64
    aput-object v2, v9, p0

    .line 65
    .line 66
    const/4 p0, 0x5

    .line 67
    aput-object v3, v9, p0

    .line 68
    .line 69
    const/4 p0, 0x6

    .line 70
    aput-object v4, v9, p0

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    aput-object v5, v9, p0

    .line 74
    .line 75
    const/16 p0, 0x8

    .line 76
    .line 77
    aput-object v6, v9, p0

    .line 78
    .line 79
    const/16 p0, 0x9

    .line 80
    .line 81
    aput-object v7, v9, p0

    .line 82
    .line 83
    const/16 p0, 0xa

    .line 84
    .line 85
    aput-object v0, v9, p0

    .line 86
    .line 87
    const/16 p0, 0xb

    .line 88
    .line 89
    aput-object v8, v9, p0

    .line 90
    .line 91
    return-object v9
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmx2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 p0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_0
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lmx2;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 31
    .line 32
    .line 33
    move-result v17

    .line 34
    packed-switch v17, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v17 .. v17}, Lbo2;->e(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    move/from16 v17, v5

    .line 42
    .line 43
    sget-object v5, Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal$$serializer;

    .line 44
    .line 45
    move/from16 v18, v8

    .line 46
    .line 47
    const/16 v8, 0xb

    .line 48
    .line 49
    invoke-interface {v1, v0, v8, v5, v2}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;

    .line 54
    .line 55
    or-int/lit16 v7, v7, 0x800

    .line 56
    .line 57
    :goto_1
    move/from16 v5, v17

    .line 58
    .line 59
    :goto_2
    move/from16 v8, v18

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    move/from16 v17, v5

    .line 63
    .line 64
    move/from16 v18, v8

    .line 65
    .line 66
    sget-object v5, Lg0e;->a:Lg0e;

    .line 67
    .line 68
    const/16 v8, 0xa

    .line 69
    .line 70
    invoke-interface {v1, v0, v8, v5, v3}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    or-int/lit16 v7, v7, 0x400

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    move/from16 v17, v5

    .line 80
    .line 81
    move/from16 v18, v8

    .line 82
    .line 83
    sget-object v5, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;

    .line 84
    .line 85
    const/16 v8, 0x9

    .line 86
    .line 87
    invoke-interface {v1, v0, v8, v5, v4}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    .line 92
    .line 93
    or-int/lit16 v7, v7, 0x200

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    move/from16 v17, v5

    .line 97
    .line 98
    move/from16 v18, v8

    .line 99
    .line 100
    sget-object v5, Le51;->a:Le51;

    .line 101
    .line 102
    const/16 v8, 0x8

    .line 103
    .line 104
    invoke-interface {v1, v0, v8, v5, v6}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v6, v5

    .line 109
    check-cast v6, Ljava/lang/Boolean;

    .line 110
    .line 111
    or-int/lit16 v7, v7, 0x100

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    move/from16 v17, v5

    .line 115
    .line 116
    move/from16 v18, v8

    .line 117
    .line 118
    sget-object v5, Lg0e;->a:Lg0e;

    .line 119
    .line 120
    const/4 v8, 0x7

    .line 121
    invoke-interface {v1, v0, v8, v5, v15}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v15, v5

    .line 126
    check-cast v15, Ljava/lang/String;

    .line 127
    .line 128
    or-int/lit16 v7, v7, 0x80

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    move/from16 v17, v5

    .line 132
    .line 133
    move/from16 v18, v8

    .line 134
    .line 135
    sget-object v5, Lg0e;->a:Lg0e;

    .line 136
    .line 137
    const/4 v8, 0x6

    .line 138
    invoke-interface {v1, v0, v8, v5, v14}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v14, v5

    .line 143
    check-cast v14, Ljava/lang/String;

    .line 144
    .line 145
    or-int/lit8 v7, v7, 0x40

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_6
    move/from16 v17, v5

    .line 149
    .line 150
    move/from16 v18, v8

    .line 151
    .line 152
    sget-object v5, Lg0e;->a:Lg0e;

    .line 153
    .line 154
    const/4 v8, 0x5

    .line 155
    invoke-interface {v1, v0, v8, v5, v13}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object v13, v5

    .line 160
    check-cast v13, Ljava/lang/String;

    .line 161
    .line 162
    or-int/lit8 v7, v7, 0x20

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_7
    move/from16 v17, v5

    .line 166
    .line 167
    move/from16 v18, v8

    .line 168
    .line 169
    sget-object v5, Lg0e;->a:Lg0e;

    .line 170
    .line 171
    const/4 v8, 0x4

    .line 172
    invoke-interface {v1, v0, v8, v5, v12}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object v12, v5

    .line 177
    check-cast v12, Ljava/lang/String;

    .line 178
    .line 179
    or-int/lit8 v7, v7, 0x10

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_8
    move/from16 v17, v5

    .line 183
    .line 184
    move/from16 v18, v8

    .line 185
    .line 186
    sget-object v5, Lg0e;->a:Lg0e;

    .line 187
    .line 188
    const/4 v8, 0x3

    .line 189
    invoke-interface {v1, v0, v8, v5, v11}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object v11, v5

    .line 194
    check-cast v11, Ljava/lang/String;

    .line 195
    .line 196
    or-int/lit8 v7, v7, 0x8

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_9
    move/from16 v17, v5

    .line 201
    .line 202
    move/from16 v18, v8

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    invoke-interface {v1, v0, v5}, Lmx2;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    or-int/lit8 v7, v7, 0x4

    .line 210
    .line 211
    :goto_3
    move/from16 v5, v17

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_a
    move/from16 v17, v5

    .line 216
    .line 217
    move/from16 v18, v8

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    invoke-interface {v1, v0, v5}, Lmx2;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    or-int/lit8 v7, v7, 0x2

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_b
    move/from16 v17, v5

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-interface {v1, v0, v8}, Lmx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    or-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    move/from16 v8, v16

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_c
    move/from16 v18, v8

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    move v5, v8

    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_0
    move/from16 v18, v8

    .line 247
    .line 248
    invoke-interface {v1, v0}, Lmx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v16, v6

    .line 252
    .line 253
    new-instance v6, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move-object/from16 v19, v2

    .line 258
    .line 259
    move-object/from16 v17, v4

    .line 260
    .line 261
    move-object/from16 v18, v3

    .line 262
    .line 263
    invoke-direct/range {v6 .. v20}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;-><init>(IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenEditingConfig$Internal;Lo8d;)V

    .line 264
    .line 265
    .line 266
    return-object v6

    .line 267
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnx2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lnx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lokh;->a:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
