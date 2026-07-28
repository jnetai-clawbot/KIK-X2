.class public final synthetic Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Liu5;


# annotations
.annotation runtime La64;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/UsageMetadata$Internal;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.ai.type.UsageMetadata.Internal"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Liu5;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "promptTokenCount"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "candidatesTokenCount"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "totalTokenCount"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "cachedContentTokenCount"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "promptTokensDetails"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "candidatesTokensDetails"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "cacheTokensDetails"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "thoughtsTokenCount"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "toolUsePromptTokenCount"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "toolUsePromptTokensDetails"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 69
    .line 70
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
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->access$get$childSerializers$cp()[Ll08;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, La37;->a:La37;

    .line 6
    .line 7
    invoke-static {v0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x4

    .line 24
    aget-object v6, p0, v5

    .line 25
    .line 26
    invoke-interface {v6}, Ll08;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    invoke-static {v6}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x5

    .line 37
    aget-object v8, p0, v7

    .line 38
    .line 39
    invoke-interface {v8}, Ll08;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    invoke-static {v8}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x6

    .line 50
    aget-object v10, p0, v9

    .line 51
    .line 52
    invoke-interface {v10}, Ll08;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    invoke-static {v10}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v12, 0x9

    .line 71
    .line 72
    aget-object p0, p0, v12

    .line 73
    .line 74
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    invoke-static {p0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/16 v13, 0xa

    .line 85
    .line 86
    new-array v13, v13, [Lkotlinx/serialization/KSerializer;

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    aput-object v1, v13, v14

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    aput-object v2, v13, v1

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    aput-object v3, v13, v1

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    aput-object v4, v13, v1

    .line 99
    .line 100
    aput-object v6, v13, v5

    .line 101
    .line 102
    aput-object v8, v13, v7

    .line 103
    .line 104
    aput-object v10, v13, v9

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    aput-object v11, v13, v1

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    aput-object v0, v13, v1

    .line 112
    .line 113
    aput-object p0, v13, v12

    .line 114
    .line 115
    return-object v13
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/firebase/ai/type/UsageMetadata$Internal;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->access$get$childSerializers$cp()[Ll08;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 p0, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    :goto_0
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lmx2;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 33
    .line 34
    .line 35
    move-result v16

    .line 36
    packed-switch v16, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v16 .. v16}, Lbo2;->e(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    const/16 v3, 0x9

    .line 44
    .line 45
    aget-object v17, v2, v3

    .line 46
    .line 47
    invoke-interface/range {v17 .. v17}, Ll08;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    move-object/from16 v18, v2

    .line 52
    .line 53
    move-object/from16 v2, v17

    .line 54
    .line 55
    check-cast v2, Lj64;

    .line 56
    .line 57
    invoke-interface {v1, v0, v3, v2, v4}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Ljava/util/List;

    .line 63
    .line 64
    or-int/lit16 v8, v8, 0x200

    .line 65
    .line 66
    :goto_1
    move-object/from16 v2, v18

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    move-object/from16 v18, v2

    .line 70
    .line 71
    sget-object v2, La37;->a:La37;

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    invoke-interface {v1, v0, v3, v2, v5}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v5, v2

    .line 80
    check-cast v5, Ljava/lang/Integer;

    .line 81
    .line 82
    or-int/lit16 v8, v8, 0x100

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    move-object/from16 v18, v2

    .line 86
    .line 87
    sget-object v2, La37;->a:La37;

    .line 88
    .line 89
    const/4 v3, 0x7

    .line 90
    invoke-interface {v1, v0, v3, v2, v7}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v7, v2

    .line 95
    check-cast v7, Ljava/lang/Integer;

    .line 96
    .line 97
    or-int/lit16 v8, v8, 0x80

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    move-object/from16 v18, v2

    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    aget-object v3, v18, v2

    .line 104
    .line 105
    invoke-interface {v3}, Ll08;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lj64;

    .line 110
    .line 111
    invoke-interface {v1, v0, v2, v3, v15}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v15, v2

    .line 116
    check-cast v15, Ljava/util/List;

    .line 117
    .line 118
    or-int/lit8 v8, v8, 0x40

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_4
    move-object/from16 v18, v2

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    aget-object v3, v18, v2

    .line 125
    .line 126
    invoke-interface {v3}, Ll08;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lj64;

    .line 131
    .line 132
    invoke-interface {v1, v0, v2, v3, v14}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v14, v2

    .line 137
    check-cast v14, Ljava/util/List;

    .line 138
    .line 139
    or-int/lit8 v8, v8, 0x20

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_5
    move-object/from16 v18, v2

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    aget-object v3, v18, v2

    .line 146
    .line 147
    invoke-interface {v3}, Ll08;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lj64;

    .line 152
    .line 153
    invoke-interface {v1, v0, v2, v3, v13}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v13, v2

    .line 158
    check-cast v13, Ljava/util/List;

    .line 159
    .line 160
    or-int/lit8 v8, v8, 0x10

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_6
    move-object/from16 v18, v2

    .line 164
    .line 165
    sget-object v2, La37;->a:La37;

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    invoke-interface {v1, v0, v3, v2, v12}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v12, v2

    .line 173
    check-cast v12, Ljava/lang/Integer;

    .line 174
    .line 175
    or-int/lit8 v8, v8, 0x8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_7
    move-object/from16 v18, v2

    .line 179
    .line 180
    sget-object v2, La37;->a:La37;

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    invoke-interface {v1, v0, v3, v2, v11}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v11, v2

    .line 188
    check-cast v11, Ljava/lang/Integer;

    .line 189
    .line 190
    or-int/lit8 v8, v8, 0x4

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_8
    move-object/from16 v18, v2

    .line 194
    .line 195
    sget-object v2, La37;->a:La37;

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    invoke-interface {v1, v0, v3, v2, v10}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v10, v2

    .line 203
    check-cast v10, Ljava/lang/Integer;

    .line 204
    .line 205
    or-int/lit8 v8, v8, 0x2

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_9
    move-object/from16 v18, v2

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    sget-object v2, La37;->a:La37;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-interface {v1, v0, v3, v2, v9}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v9, v2

    .line 220
    check-cast v9, Ljava/lang/Integer;

    .line 221
    .line 222
    or-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_a
    const/4 v3, 0x0

    .line 227
    move v6, v3

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_0
    invoke-interface {v1, v0}, Lmx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v16, v7

    .line 234
    .line 235
    new-instance v7, Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move-object/from16 v18, v4

    .line 240
    .line 241
    move-object/from16 v17, v5

    .line 242
    .line 243
    invoke-direct/range {v7 .. v19}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lo8d;)V

    .line 244
    .line 245
    .line 246
    return-object v7

    .line 247
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 247
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/firebase/ai/type/UsageMetadata$Internal;)V
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
    sget-object p0, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnx2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/google/firebase/ai/type/UsageMetadata$Internal;->write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/UsageMetadata$Internal;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    check-cast p2, Lcom/google/firebase/ai/type/UsageMetadata$Internal;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/UsageMetadata$Internal$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/firebase/ai/type/UsageMetadata$Internal;)V

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
