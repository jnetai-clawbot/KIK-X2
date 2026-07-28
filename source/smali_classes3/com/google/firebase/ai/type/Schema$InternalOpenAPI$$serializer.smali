.class public final synthetic Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Liu5;


# annotations
.annotation runtime La64;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.ai.type.Schema.InternalOpenAPI"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Liu5;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "description"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "format"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "nullable"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "enum"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "properties"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "required"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "items"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "title"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "minItems"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "maxItems"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "minimum"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "maximum"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "anyOf"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 89
    .line 90
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
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->access$get$childSerializers$cp()[Ll08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg0e;->a:Lg0e;

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
    invoke-static {v1}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Le51;->a:Le51;

    .line 20
    .line 21
    invoke-static {v5}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x4

    .line 26
    aget-object v7, v0, v6

    .line 27
    .line 28
    invoke-interface {v7}, Ll08;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    invoke-static {v7}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x5

    .line 39
    aget-object v9, v0, v8

    .line 40
    .line 41
    invoke-interface {v9}, Ll08;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    invoke-static {v9}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x6

    .line 52
    aget-object v11, v0, v10

    .line 53
    .line 54
    invoke-interface {v11}, Ll08;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    invoke-static {v11}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    sget-object v12, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;

    .line 65
    .line 66
    invoke-static {v12}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v1}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v13, La37;->a:La37;

    .line 75
    .line 76
    invoke-static {v13}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static {v13}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    sget-object v15, Lzc4;->a:Lzc4;

    .line 85
    .line 86
    invoke-static {v15}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-static {v15}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const/16 v17, 0xd

    .line 95
    .line 96
    aget-object v0, v0, v17

    .line 97
    .line 98
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 103
    .line 104
    invoke-static {v0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move/from16 p0, v6

    .line 109
    .line 110
    const/16 v6, 0xe

    .line 111
    .line 112
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    aput-object v2, v6, v18

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    aput-object v3, v6, v2

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    aput-object v4, v6, v2

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    aput-object v5, v6, v2

    .line 126
    .line 127
    aput-object v7, v6, p0

    .line 128
    .line 129
    aput-object v9, v6, v8

    .line 130
    .line 131
    aput-object v11, v6, v10

    .line 132
    .line 133
    const/4 v2, 0x7

    .line 134
    aput-object v12, v6, v2

    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    aput-object v1, v6, v2

    .line 139
    .line 140
    const/16 v1, 0x9

    .line 141
    .line 142
    aput-object v14, v6, v1

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    aput-object v13, v6, v1

    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    aput-object v16, v6, v1

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    aput-object v15, v6, v1

    .line 155
    .line 156
    aput-object v0, v6, v17

    .line 157
    .line 158
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->access$get$childSerializers$cp()[Ll08;

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
    :goto_0
    if-eqz v18, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lmx2;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 41
    .line 42
    .line 43
    move-result v20

    .line 44
    packed-switch v20, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v20 .. v20}, Lbo2;->e(I)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    move-object/from16 v20, v10

    .line 52
    .line 53
    const/16 v10, 0xd

    .line 54
    .line 55
    aget-object v21, v17, v10

    .line 56
    .line 57
    invoke-interface/range {v21 .. v21}, Ll08;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v21

    .line 61
    move-object/from16 v22, v11

    .line 62
    .line 63
    move-object/from16 v11, v21

    .line 64
    .line 65
    check-cast v11, Lj64;

    .line 66
    .line 67
    invoke-interface {v1, v0, v10, v11, v9}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/util/List;

    .line 72
    .line 73
    or-int/lit16 v8, v8, 0x2000

    .line 74
    .line 75
    :goto_1
    move-object/from16 v10, v20

    .line 76
    .line 77
    :goto_2
    move-object/from16 v11, v22

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    move-object/from16 v20, v10

    .line 81
    .line 82
    move-object/from16 v22, v11

    .line 83
    .line 84
    sget-object v10, Lzc4;->a:Lzc4;

    .line 85
    .line 86
    const/16 v11, 0xc

    .line 87
    .line 88
    invoke-interface {v1, v0, v11, v10, v6}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Double;

    .line 93
    .line 94
    or-int/lit16 v8, v8, 0x1000

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    move-object/from16 v20, v10

    .line 98
    .line 99
    move-object/from16 v22, v11

    .line 100
    .line 101
    sget-object v10, Lzc4;->a:Lzc4;

    .line 102
    .line 103
    const/16 v11, 0xb

    .line 104
    .line 105
    invoke-interface {v1, v0, v11, v10, v2}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Double;

    .line 110
    .line 111
    or-int/lit16 v8, v8, 0x800

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_3
    move-object/from16 v20, v10

    .line 115
    .line 116
    move-object/from16 v22, v11

    .line 117
    .line 118
    sget-object v10, La37;->a:La37;

    .line 119
    .line 120
    const/16 v11, 0xa

    .line 121
    .line 122
    invoke-interface {v1, v0, v11, v10, v3}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Integer;

    .line 127
    .line 128
    or-int/lit16 v8, v8, 0x400

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    move-object/from16 v20, v10

    .line 132
    .line 133
    move-object/from16 v22, v11

    .line 134
    .line 135
    sget-object v10, La37;->a:La37;

    .line 136
    .line 137
    const/16 v11, 0x9

    .line 138
    .line 139
    invoke-interface {v1, v0, v11, v10, v4}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Integer;

    .line 144
    .line 145
    or-int/lit16 v8, v8, 0x200

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_5
    move-object/from16 v20, v10

    .line 149
    .line 150
    move-object/from16 v22, v11

    .line 151
    .line 152
    sget-object v10, Lg0e;->a:Lg0e;

    .line 153
    .line 154
    const/16 v11, 0x8

    .line 155
    .line 156
    invoke-interface {v1, v0, v11, v10, v5}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    or-int/lit16 v8, v8, 0x100

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_6
    move-object/from16 v20, v10

    .line 166
    .line 167
    move-object/from16 v22, v11

    .line 168
    .line 169
    sget-object v10, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;

    .line 170
    .line 171
    const/4 v11, 0x7

    .line 172
    invoke-interface {v1, v0, v11, v10, v7}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 177
    .line 178
    or-int/lit16 v8, v8, 0x80

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_7
    move-object/from16 v20, v10

    .line 182
    .line 183
    move-object/from16 v22, v11

    .line 184
    .line 185
    const/4 v10, 0x6

    .line 186
    aget-object v11, v17, v10

    .line 187
    .line 188
    invoke-interface {v11}, Ll08;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lj64;

    .line 193
    .line 194
    invoke-interface {v1, v0, v10, v11, v15}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move-object v15, v10

    .line 199
    check-cast v15, Ljava/util/List;

    .line 200
    .line 201
    or-int/lit8 v8, v8, 0x40

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    move-object/from16 v20, v10

    .line 206
    .line 207
    move-object/from16 v22, v11

    .line 208
    .line 209
    const/4 v10, 0x5

    .line 210
    aget-object v11, v17, v10

    .line 211
    .line 212
    invoke-interface {v11}, Ll08;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Lj64;

    .line 217
    .line 218
    invoke-interface {v1, v0, v10, v11, v14}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    move-object v14, v10

    .line 223
    check-cast v14, Ljava/util/Map;

    .line 224
    .line 225
    or-int/lit8 v8, v8, 0x20

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_9
    move-object/from16 v20, v10

    .line 230
    .line 231
    move-object/from16 v22, v11

    .line 232
    .line 233
    const/4 v10, 0x4

    .line 234
    aget-object v11, v17, v10

    .line 235
    .line 236
    invoke-interface {v11}, Ll08;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Lj64;

    .line 241
    .line 242
    invoke-interface {v1, v0, v10, v11, v13}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    move-object v13, v10

    .line 247
    check-cast v13, Ljava/util/List;

    .line 248
    .line 249
    or-int/lit8 v8, v8, 0x10

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_a
    move-object/from16 v20, v10

    .line 254
    .line 255
    move-object/from16 v22, v11

    .line 256
    .line 257
    sget-object v10, Le51;->a:Le51;

    .line 258
    .line 259
    const/4 v11, 0x3

    .line 260
    invoke-interface {v1, v0, v11, v10, v12}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    move-object v12, v10

    .line 265
    check-cast v12, Ljava/lang/Boolean;

    .line 266
    .line 267
    or-int/lit8 v8, v8, 0x8

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_b
    move-object/from16 v20, v10

    .line 272
    .line 273
    move-object/from16 v22, v11

    .line 274
    .line 275
    sget-object v10, Lg0e;->a:Lg0e;

    .line 276
    .line 277
    const/4 v11, 0x2

    .line 278
    move-object/from16 v21, v2

    .line 279
    .line 280
    move-object/from16 v2, v22

    .line 281
    .line 282
    invoke-interface {v1, v0, v11, v10, v2}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v11, v2

    .line 287
    check-cast v11, Ljava/lang/String;

    .line 288
    .line 289
    or-int/lit8 v8, v8, 0x4

    .line 290
    .line 291
    move-object/from16 v10, v20

    .line 292
    .line 293
    :goto_3
    move-object/from16 v2, v21

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_c
    move-object/from16 v21, v2

    .line 298
    .line 299
    move-object/from16 v20, v10

    .line 300
    .line 301
    move-object v2, v11

    .line 302
    sget-object v10, Lg0e;->a:Lg0e;

    .line 303
    .line 304
    move-object/from16 v22, v2

    .line 305
    .line 306
    move-object/from16 v11, v20

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    invoke-interface {v1, v0, v2, v10, v11}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Ljava/lang/String;

    .line 314
    .line 315
    or-int/lit8 v8, v8, 0x2

    .line 316
    .line 317
    move-object/from16 v2, v21

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :pswitch_d
    move-object/from16 v21, v2

    .line 322
    .line 323
    move-object/from16 v22, v11

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    move-object v11, v10

    .line 327
    sget-object v10, Lg0e;->a:Lg0e;

    .line 328
    .line 329
    move-object/from16 v2, v19

    .line 330
    .line 331
    move-object/from16 v19, v3

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-interface {v1, v0, v3, v10, v2}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/String;

    .line 339
    .line 340
    or-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    move-object v10, v11

    .line 343
    :goto_4
    move-object/from16 v3, v19

    .line 344
    .line 345
    move-object/from16 v11, v22

    .line 346
    .line 347
    move-object/from16 v19, v2

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :pswitch_e
    move-object/from16 v21, v2

    .line 351
    .line 352
    move-object/from16 v22, v11

    .line 353
    .line 354
    move-object/from16 v2, v19

    .line 355
    .line 356
    move-object/from16 v19, v3

    .line 357
    .line 358
    move-object v11, v10

    .line 359
    const/4 v3, 0x0

    .line 360
    move/from16 v18, v3

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_0
    move-object/from16 v21, v2

    .line 364
    .line 365
    move-object/from16 v22, v11

    .line 366
    .line 367
    move-object/from16 v2, v19

    .line 368
    .line 369
    move-object/from16 v19, v3

    .line 370
    .line 371
    move-object v11, v10

    .line 372
    invoke-interface {v1, v0}, Lmx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v16, v7

    .line 376
    .line 377
    new-instance v7, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    move-object/from16 v18, v4

    .line 382
    .line 383
    move-object/from16 v17, v5

    .line 384
    .line 385
    move-object/from16 v20, v21

    .line 386
    .line 387
    move-object/from16 v11, v22

    .line 388
    .line 389
    move-object/from16 v21, v6

    .line 390
    .line 391
    move-object/from16 v22, v9

    .line 392
    .line 393
    move-object v9, v2

    .line 394
    invoke-direct/range {v7 .. v23}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Lo8d;)V

    .line 395
    .line 396
    .line 397
    return-object v7

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 399
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;)V
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
    sget-object p0, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnx2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    check-cast p2, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;)V

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
