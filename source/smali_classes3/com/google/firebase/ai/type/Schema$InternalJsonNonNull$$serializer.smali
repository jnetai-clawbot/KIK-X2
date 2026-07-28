.class public final synthetic Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Liu5;


# annotations
.annotation runtime La64;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.ai.type.Schema.InternalJsonNonNull"

    .line 11
    .line 12
    const/16 v3, 0xd

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
    const-string v0, "enum"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "properties"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "required"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "items"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "title"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "minItems"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "maxItems"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "minimum"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "maximum"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "anyOf"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84
    .line 85
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
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->access$get$childSerializers$cp()[Ll08;

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
    const/4 v5, 0x3

    .line 20
    aget-object v6, v0, v5

    .line 21
    .line 22
    invoke-interface {v6}, Ll08;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    invoke-static {v6}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x4

    .line 33
    aget-object v8, v0, v7

    .line 34
    .line 35
    invoke-interface {v8}, Ll08;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    invoke-static {v8}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x5

    .line 46
    aget-object v10, v0, v9

    .line 47
    .line 48
    invoke-interface {v10}, Ll08;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    invoke-static {v10}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v11, 0x6

    .line 59
    aget-object v12, v0, v11

    .line 60
    .line 61
    invoke-interface {v12}, Ll08;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    invoke-static {v12}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v1}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v13, La37;->a:La37;

    .line 76
    .line 77
    invoke-static {v13}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v13}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    sget-object v15, Lzc4;->a:Lzc4;

    .line 86
    .line 87
    invoke-static {v15}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    invoke-static {v15}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    const/16 v17, 0xc

    .line 96
    .line 97
    aget-object v0, v0, v17

    .line 98
    .line 99
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    invoke-static {v0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move/from16 p0, v5

    .line 110
    .line 111
    const/16 v5, 0xd

    .line 112
    .line 113
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    aput-object v2, v5, v18

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    aput-object v3, v5, v2

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    aput-object v4, v5, v2

    .line 124
    .line 125
    aput-object v6, v5, p0

    .line 126
    .line 127
    aput-object v8, v5, v7

    .line 128
    .line 129
    aput-object v10, v5, v9

    .line 130
    .line 131
    aput-object v12, v5, v11

    .line 132
    .line 133
    const/4 v2, 0x7

    .line 134
    aput-object v1, v5, v2

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    aput-object v14, v5, v1

    .line 139
    .line 140
    const/16 v1, 0x9

    .line 141
    .line 142
    aput-object v13, v5, v1

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    aput-object v16, v5, v1

    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    aput-object v15, v5, v1

    .line 151
    .line 152
    aput-object v0, v5, v17

    .line 153
    .line 154
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->access$get$childSerializers$cp()[Ll08;

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
    :goto_0
    if-eqz v18, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lmx2;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 39
    .line 40
    .line 41
    move-result v19

    .line 42
    packed-switch v19, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v19 .. v19}, Lbo2;->e(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    move-object/from16 v19, v9

    .line 50
    .line 51
    const/16 v9, 0xc

    .line 52
    .line 53
    aget-object v20, v17, v9

    .line 54
    .line 55
    invoke-interface/range {v20 .. v20}, Ll08;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    move-object/from16 v21, v10

    .line 60
    .line 61
    move-object/from16 v10, v20

    .line 62
    .line 63
    check-cast v10, Lj64;

    .line 64
    .line 65
    invoke-interface {v1, v0, v9, v10, v6}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    or-int/lit16 v8, v8, 0x1000

    .line 72
    .line 73
    :goto_1
    move-object/from16 v9, v19

    .line 74
    .line 75
    move-object/from16 v10, v21

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    move-object/from16 v19, v9

    .line 79
    .line 80
    move-object/from16 v21, v10

    .line 81
    .line 82
    sget-object v9, Lzc4;->a:Lzc4;

    .line 83
    .line 84
    const/16 v10, 0xb

    .line 85
    .line 86
    invoke-interface {v1, v0, v10, v9, v2}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Double;

    .line 91
    .line 92
    or-int/lit16 v8, v8, 0x800

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    move-object/from16 v19, v9

    .line 96
    .line 97
    move-object/from16 v21, v10

    .line 98
    .line 99
    sget-object v9, Lzc4;->a:Lzc4;

    .line 100
    .line 101
    const/16 v10, 0xa

    .line 102
    .line 103
    invoke-interface {v1, v0, v10, v9, v3}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Double;

    .line 108
    .line 109
    or-int/lit16 v8, v8, 0x400

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_3
    move-object/from16 v19, v9

    .line 113
    .line 114
    move-object/from16 v21, v10

    .line 115
    .line 116
    sget-object v9, La37;->a:La37;

    .line 117
    .line 118
    const/16 v10, 0x9

    .line 119
    .line 120
    invoke-interface {v1, v0, v10, v9, v4}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Integer;

    .line 125
    .line 126
    or-int/lit16 v8, v8, 0x200

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    move-object/from16 v19, v9

    .line 130
    .line 131
    move-object/from16 v21, v10

    .line 132
    .line 133
    sget-object v9, La37;->a:La37;

    .line 134
    .line 135
    const/16 v10, 0x8

    .line 136
    .line 137
    invoke-interface {v1, v0, v10, v9, v5}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Integer;

    .line 142
    .line 143
    or-int/lit16 v8, v8, 0x100

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_5
    move-object/from16 v19, v9

    .line 147
    .line 148
    move-object/from16 v21, v10

    .line 149
    .line 150
    sget-object v9, Lg0e;->a:Lg0e;

    .line 151
    .line 152
    const/4 v10, 0x7

    .line 153
    invoke-interface {v1, v0, v10, v9, v7}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/String;

    .line 158
    .line 159
    or-int/lit16 v8, v8, 0x80

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_6
    move-object/from16 v19, v9

    .line 163
    .line 164
    move-object/from16 v21, v10

    .line 165
    .line 166
    const/4 v9, 0x6

    .line 167
    aget-object v10, v17, v9

    .line 168
    .line 169
    invoke-interface {v10}, Ll08;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Lj64;

    .line 174
    .line 175
    invoke-interface {v1, v0, v9, v10, v15}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    move-object v15, v9

    .line 180
    check-cast v15, Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 181
    .line 182
    or-int/lit8 v8, v8, 0x40

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_7
    move-object/from16 v19, v9

    .line 186
    .line 187
    move-object/from16 v21, v10

    .line 188
    .line 189
    const/4 v9, 0x5

    .line 190
    aget-object v10, v17, v9

    .line 191
    .line 192
    invoke-interface {v10}, Ll08;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Lj64;

    .line 197
    .line 198
    invoke-interface {v1, v0, v9, v10, v14}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    move-object v14, v9

    .line 203
    check-cast v14, Ljava/util/List;

    .line 204
    .line 205
    or-int/lit8 v8, v8, 0x20

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_8
    move-object/from16 v19, v9

    .line 210
    .line 211
    move-object/from16 v21, v10

    .line 212
    .line 213
    const/4 v9, 0x4

    .line 214
    aget-object v10, v17, v9

    .line 215
    .line 216
    invoke-interface {v10}, Ll08;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Lj64;

    .line 221
    .line 222
    invoke-interface {v1, v0, v9, v10, v13}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    move-object v13, v9

    .line 227
    check-cast v13, Ljava/util/Map;

    .line 228
    .line 229
    or-int/lit8 v8, v8, 0x10

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_9
    move-object/from16 v19, v9

    .line 234
    .line 235
    move-object/from16 v21, v10

    .line 236
    .line 237
    const/4 v9, 0x3

    .line 238
    aget-object v10, v17, v9

    .line 239
    .line 240
    invoke-interface {v10}, Ll08;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Lj64;

    .line 245
    .line 246
    invoke-interface {v1, v0, v9, v10, v12}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    move-object v12, v9

    .line 251
    check-cast v12, Ljava/util/List;

    .line 252
    .line 253
    or-int/lit8 v8, v8, 0x8

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_a
    move-object/from16 v19, v9

    .line 258
    .line 259
    move-object/from16 v21, v10

    .line 260
    .line 261
    sget-object v9, Lg0e;->a:Lg0e;

    .line 262
    .line 263
    const/4 v10, 0x2

    .line 264
    invoke-interface {v1, v0, v10, v9, v11}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    move-object v11, v9

    .line 269
    check-cast v11, Ljava/lang/String;

    .line 270
    .line 271
    or-int/lit8 v8, v8, 0x4

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_b
    move-object/from16 v19, v9

    .line 276
    .line 277
    move-object/from16 v21, v10

    .line 278
    .line 279
    sget-object v9, Lg0e;->a:Lg0e;

    .line 280
    .line 281
    move-object/from16 v20, v2

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    invoke-interface {v1, v0, v2, v9, v10}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    move-object v10, v9

    .line 289
    check-cast v10, Ljava/lang/String;

    .line 290
    .line 291
    or-int/lit8 v8, v8, 0x2

    .line 292
    .line 293
    move-object/from16 v9, v19

    .line 294
    .line 295
    :goto_2
    move-object/from16 v2, v20

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_c
    move-object/from16 v20, v2

    .line 300
    .line 301
    move-object/from16 v19, v9

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    sget-object v9, Lg0e;->a:Lg0e;

    .line 305
    .line 306
    move-object/from16 v2, v19

    .line 307
    .line 308
    move-object/from16 v19, v3

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-interface {v1, v0, v3, v9, v2}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object v9, v2

    .line 316
    check-cast v9, Ljava/lang/String;

    .line 317
    .line 318
    or-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    :goto_3
    move-object/from16 v3, v19

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :pswitch_d
    move-object/from16 v20, v2

    .line 324
    .line 325
    move-object/from16 v19, v3

    .line 326
    .line 327
    move-object v2, v9

    .line 328
    const/4 v3, 0x0

    .line 329
    move/from16 v18, v3

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_0
    move-object/from16 v20, v2

    .line 333
    .line 334
    move-object/from16 v19, v3

    .line 335
    .line 336
    move-object v2, v9

    .line 337
    invoke-interface {v1, v0}, Lmx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v16, v7

    .line 341
    .line 342
    new-instance v7, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    move-object/from16 v18, v4

    .line 347
    .line 348
    move-object/from16 v17, v5

    .line 349
    .line 350
    move-object/from16 v21, v6

    .line 351
    .line 352
    invoke-direct/range {v7 .. v22}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Lo8d;)V

    .line 353
    .line 354
    .line 355
    return-object v7

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 357
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;)V
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
    sget-object p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnx2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;->write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    check-cast p2, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;)V

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
