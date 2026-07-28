.class public final synthetic Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Liu5;


# annotations
.annotation runtime La64;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/GenerationConfig$Internal;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.ai.type.GenerationConfig.Internal"

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Liu5;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "temperature"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "top_p"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "top_k"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "candidate_count"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "max_output_tokens"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "stop_sequences"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "response_mime_type"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "presence_penalty"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "frequency_penalty"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "response_schema"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "response_json_schema"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "response_modalities"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "thinking_config"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "image_config"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "speech_config"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 95
    .line 96
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
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->access$get$childSerializers$cp()[Ll08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lke5;->a:Lke5;

    .line 6
    .line 7
    invoke-static {v1}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, La37;->a:La37;

    .line 16
    .line 17
    invoke-static {v4}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v4}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v7, 0x5

    .line 30
    aget-object v8, v0, v7

    .line 31
    .line 32
    invoke-interface {v8}, Ll08;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    invoke-static {v8}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Lg0e;->a:Lg0e;

    .line 43
    .line 44
    invoke-static {v9}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v1}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v1}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v11, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;

    .line 57
    .line 58
    invoke-static {v11}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/16 v12, 0xa

    .line 63
    .line 64
    aget-object v13, v0, v12

    .line 65
    .line 66
    invoke-interface {v13}, Ll08;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    invoke-static {v13}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const/16 v14, 0xb

    .line 77
    .line 78
    aget-object v0, v0, v14

    .line 79
    .line 80
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 85
    .line 86
    invoke-static {v0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v15, Lcom/google/firebase/ai/type/ThinkingConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ThinkingConfig$Internal$$serializer;

    .line 91
    .line 92
    invoke-static {v15}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    sget-object v16, Lcom/google/firebase/ai/type/ImageConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImageConfig$Internal$$serializer;

    .line 97
    .line 98
    invoke-static/range {v16 .. v16}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    sget-object v17, Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;

    .line 103
    .line 104
    invoke-static/range {v17 .. v17}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    move/from16 p0, v7

    .line 109
    .line 110
    const/16 v7, 0xf

    .line 111
    .line 112
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    aput-object v2, v7, v18

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    aput-object v3, v7, v2

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    aput-object v5, v7, v2

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    aput-object v6, v7, v2

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    aput-object v4, v7, v2

    .line 129
    .line 130
    aput-object v8, v7, p0

    .line 131
    .line 132
    const/4 v2, 0x6

    .line 133
    aput-object v9, v7, v2

    .line 134
    .line 135
    const/4 v2, 0x7

    .line 136
    aput-object v10, v7, v2

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    aput-object v1, v7, v2

    .line 141
    .line 142
    const/16 v1, 0x9

    .line 143
    .line 144
    aput-object v11, v7, v1

    .line 145
    .line 146
    aput-object v13, v7, v12

    .line 147
    .line 148
    aput-object v0, v7, v14

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    aput-object v15, v7, v0

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    aput-object v16, v7, v0

    .line 157
    .line 158
    const/16 v0, 0xe

    .line 159
    .line 160
    aput-object v17, v7, v0

    .line 161
    .line 162
    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->access$get$childSerializers$cp()[Ll08;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object/from16 v17, v2

    .line 17
    .line 18
    const/16 p0, 0x0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v18, 0x1

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz v18, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lmx2;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 43
    .line 44
    .line 45
    move-result v21

    .line 46
    packed-switch v21, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v21 .. v21}, Lbo2;->e(I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    move-object/from16 v21, v11

    .line 54
    .line 55
    sget-object v11, Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SpeechConfig$Internal$$serializer;

    .line 56
    .line 57
    move-object/from16 v22, v12

    .line 58
    .line 59
    const/16 v12, 0xe

    .line 60
    .line 61
    invoke-interface {v1, v0, v12, v11, v10}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    .line 66
    .line 67
    or-int/lit16 v8, v8, 0x4000

    .line 68
    .line 69
    :goto_1
    move-object/from16 v11, v21

    .line 70
    .line 71
    move-object/from16 v12, v22

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    move-object/from16 v21, v11

    .line 75
    .line 76
    move-object/from16 v22, v12

    .line 77
    .line 78
    sget-object v11, Lcom/google/firebase/ai/type/ImageConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImageConfig$Internal$$serializer;

    .line 79
    .line 80
    const/16 v12, 0xd

    .line 81
    .line 82
    invoke-interface {v1, v0, v12, v11, v9}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lcom/google/firebase/ai/type/ImageConfig$Internal;

    .line 87
    .line 88
    or-int/lit16 v8, v8, 0x2000

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    move-object/from16 v21, v11

    .line 92
    .line 93
    move-object/from16 v22, v12

    .line 94
    .line 95
    sget-object v11, Lcom/google/firebase/ai/type/ThinkingConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ThinkingConfig$Internal$$serializer;

    .line 96
    .line 97
    const/16 v12, 0xc

    .line 98
    .line 99
    invoke-interface {v1, v0, v12, v11, v6}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    .line 104
    .line 105
    or-int/lit16 v8, v8, 0x1000

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    move-object/from16 v21, v11

    .line 109
    .line 110
    move-object/from16 v22, v12

    .line 111
    .line 112
    const/16 v11, 0xb

    .line 113
    .line 114
    aget-object v12, v17, v11

    .line 115
    .line 116
    invoke-interface {v12}, Ll08;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lj64;

    .line 121
    .line 122
    invoke-interface {v1, v0, v11, v12, v2}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/util/List;

    .line 127
    .line 128
    or-int/lit16 v8, v8, 0x800

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    move-object/from16 v21, v11

    .line 132
    .line 133
    move-object/from16 v22, v12

    .line 134
    .line 135
    const/16 v11, 0xa

    .line 136
    .line 137
    aget-object v12, v17, v11

    .line 138
    .line 139
    invoke-interface {v12}, Ll08;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Lj64;

    .line 144
    .line 145
    invoke-interface {v1, v0, v11, v12, v3}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 150
    .line 151
    or-int/lit16 v8, v8, 0x400

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_5
    move-object/from16 v21, v11

    .line 155
    .line 156
    move-object/from16 v22, v12

    .line 157
    .line 158
    sget-object v11, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;

    .line 159
    .line 160
    const/16 v12, 0x9

    .line 161
    .line 162
    invoke-interface {v1, v0, v12, v11, v4}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 167
    .line 168
    or-int/lit16 v8, v8, 0x200

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_6
    move-object/from16 v21, v11

    .line 172
    .line 173
    move-object/from16 v22, v12

    .line 174
    .line 175
    sget-object v11, Lke5;->a:Lke5;

    .line 176
    .line 177
    const/16 v12, 0x8

    .line 178
    .line 179
    invoke-interface {v1, v0, v12, v11, v5}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/Float;

    .line 184
    .line 185
    or-int/lit16 v8, v8, 0x100

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_7
    move-object/from16 v21, v11

    .line 189
    .line 190
    move-object/from16 v22, v12

    .line 191
    .line 192
    sget-object v11, Lke5;->a:Lke5;

    .line 193
    .line 194
    const/4 v12, 0x7

    .line 195
    invoke-interface {v1, v0, v12, v11, v7}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Float;

    .line 200
    .line 201
    or-int/lit16 v8, v8, 0x80

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    move-object/from16 v21, v11

    .line 206
    .line 207
    move-object/from16 v22, v12

    .line 208
    .line 209
    sget-object v11, Lg0e;->a:Lg0e;

    .line 210
    .line 211
    const/4 v12, 0x6

    .line 212
    invoke-interface {v1, v0, v12, v11, v15}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    move-object v15, v11

    .line 217
    check-cast v15, Ljava/lang/String;

    .line 218
    .line 219
    or-int/lit8 v8, v8, 0x40

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_9
    move-object/from16 v21, v11

    .line 224
    .line 225
    move-object/from16 v22, v12

    .line 226
    .line 227
    const/4 v11, 0x5

    .line 228
    aget-object v12, v17, v11

    .line 229
    .line 230
    invoke-interface {v12}, Ll08;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Lj64;

    .line 235
    .line 236
    invoke-interface {v1, v0, v11, v12, v14}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    move-object v14, v11

    .line 241
    check-cast v14, Ljava/util/List;

    .line 242
    .line 243
    or-int/lit8 v8, v8, 0x20

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_a
    move-object/from16 v21, v11

    .line 248
    .line 249
    move-object/from16 v22, v12

    .line 250
    .line 251
    sget-object v11, La37;->a:La37;

    .line 252
    .line 253
    const/4 v12, 0x4

    .line 254
    invoke-interface {v1, v0, v12, v11, v13}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    move-object v13, v11

    .line 259
    check-cast v13, Ljava/lang/Integer;

    .line 260
    .line 261
    or-int/lit8 v8, v8, 0x10

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_b
    move-object/from16 v21, v11

    .line 266
    .line 267
    move-object/from16 v22, v12

    .line 268
    .line 269
    sget-object v11, La37;->a:La37;

    .line 270
    .line 271
    const/4 v12, 0x3

    .line 272
    move-object/from16 v23, v2

    .line 273
    .line 274
    move-object/from16 v2, v22

    .line 275
    .line 276
    invoke-interface {v1, v0, v12, v11, v2}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v12, v2

    .line 281
    check-cast v12, Ljava/lang/Integer;

    .line 282
    .line 283
    or-int/lit8 v8, v8, 0x8

    .line 284
    .line 285
    move-object/from16 v11, v21

    .line 286
    .line 287
    :goto_2
    move-object/from16 v2, v23

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_c
    move-object/from16 v23, v2

    .line 292
    .line 293
    move-object/from16 v21, v11

    .line 294
    .line 295
    move-object v2, v12

    .line 296
    sget-object v11, La37;->a:La37;

    .line 297
    .line 298
    const/4 v12, 0x2

    .line 299
    move-object/from16 v22, v2

    .line 300
    .line 301
    move-object/from16 v2, v21

    .line 302
    .line 303
    invoke-interface {v1, v0, v12, v11, v2}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v11, v2

    .line 308
    check-cast v11, Ljava/lang/Integer;

    .line 309
    .line 310
    or-int/lit8 v8, v8, 0x4

    .line 311
    .line 312
    :goto_3
    move-object/from16 v12, v22

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :pswitch_d
    move-object/from16 v23, v2

    .line 316
    .line 317
    move-object v2, v11

    .line 318
    move-object/from16 v22, v12

    .line 319
    .line 320
    sget-object v11, Lke5;->a:Lke5;

    .line 321
    .line 322
    move-object/from16 v21, v2

    .line 323
    .line 324
    move-object/from16 v12, v20

    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    invoke-interface {v1, v0, v2, v11, v12}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    move-object/from16 v20, v11

    .line 332
    .line 333
    check-cast v20, Ljava/lang/Float;

    .line 334
    .line 335
    or-int/lit8 v8, v8, 0x2

    .line 336
    .line 337
    move-object/from16 v11, v21

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :pswitch_e
    move-object/from16 v23, v2

    .line 341
    .line 342
    move-object/from16 v21, v11

    .line 343
    .line 344
    move-object/from16 v22, v12

    .line 345
    .line 346
    move-object/from16 v12, v20

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    sget-object v11, Lke5;->a:Lke5;

    .line 350
    .line 351
    move-object/from16 v2, v19

    .line 352
    .line 353
    move-object/from16 v19, v3

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-interface {v1, v0, v3, v11, v2}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/Float;

    .line 361
    .line 362
    or-int/lit8 v8, v8, 0x1

    .line 363
    .line 364
    move-object/from16 v3, v19

    .line 365
    .line 366
    move-object/from16 v11, v21

    .line 367
    .line 368
    :goto_4
    move-object/from16 v12, v22

    .line 369
    .line 370
    move-object/from16 v19, v2

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_f
    move-object/from16 v23, v2

    .line 374
    .line 375
    move-object/from16 v21, v11

    .line 376
    .line 377
    move-object/from16 v22, v12

    .line 378
    .line 379
    move-object/from16 v2, v19

    .line 380
    .line 381
    move-object/from16 v12, v20

    .line 382
    .line 383
    move-object/from16 v19, v3

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    move/from16 v18, v3

    .line 387
    .line 388
    move-object/from16 v3, v19

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_0
    move-object/from16 v23, v2

    .line 392
    .line 393
    move-object/from16 v21, v11

    .line 394
    .line 395
    move-object/from16 v22, v12

    .line 396
    .line 397
    move-object/from16 v2, v19

    .line 398
    .line 399
    move-object/from16 v12, v20

    .line 400
    .line 401
    move-object/from16 v19, v3

    .line 402
    .line 403
    invoke-interface {v1, v0}, Lmx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v16, v7

    .line 407
    .line 408
    new-instance v7, Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    move-object/from16 v18, v4

    .line 413
    .line 414
    move-object/from16 v17, v5

    .line 415
    .line 416
    move-object/from16 v20, v23

    .line 417
    .line 418
    move-object/from16 v21, v6

    .line 419
    .line 420
    move-object/from16 v23, v10

    .line 421
    .line 422
    move-object v10, v12

    .line 423
    move-object/from16 v12, v22

    .line 424
    .line 425
    move-object/from16 v22, v9

    .line 426
    .line 427
    move-object v9, v2

    .line 428
    invoke-direct/range {v7 .. v24}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;-><init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Lcom/google/firebase/ai/type/ImageConfig$Internal;Lcom/google/firebase/ai/type/SpeechConfig$Internal;Lo8d;)V

    .line 429
    .line 430
    .line 431
    return-object v7

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 433
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/firebase/ai/type/GenerationConfig$Internal;)V
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
    sget-object p0, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnx2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/GenerationConfig$Internal;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    check-cast p2, Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/firebase/ai/type/GenerationConfig$Internal;)V

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
