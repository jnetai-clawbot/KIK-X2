.class public final synthetic Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Liu5;


# annotations
.annotation runtime La64;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.ai.type.Schema.InternalJsonNullable"

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
    sput-object v1, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;->access$get$childSerializers$cp()[Ll08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    invoke-interface {v2}, Ll08;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    invoke-static {v2}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lg0e;->a:Lg0e;

    .line 19
    .line 20
    invoke-static {v3}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x3

    .line 29
    aget-object v7, v0, v6

    .line 30
    .line 31
    invoke-interface {v7}, Ll08;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    invoke-static {v7}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x4

    .line 42
    aget-object v9, v0, v8

    .line 43
    .line 44
    invoke-interface {v9}, Ll08;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    invoke-static {v9}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x5

    .line 55
    aget-object v11, v0, v10

    .line 56
    .line 57
    invoke-interface {v11}, Ll08;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    invoke-static {v11}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/4 v12, 0x6

    .line 68
    aget-object v13, v0, v12

    .line 69
    .line 70
    invoke-interface {v13}, Ll08;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Lkotlinx/serialization/KSerializer;

    .line 75
    .line 76
    invoke-static {v13}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v3}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v14, La37;->a:La37;

    .line 85
    .line 86
    invoke-static {v14}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-static {v14}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    sget-object v16, Lzc4;->a:Lzc4;

    .line 95
    .line 96
    invoke-static/range {v16 .. v16}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    invoke-static/range {v16 .. v16}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    const/16 v18, 0xc

    .line 105
    .line 106
    aget-object v0, v0, v18

    .line 107
    .line 108
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 113
    .line 114
    invoke-static {v0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move/from16 p0, v1

    .line 119
    .line 120
    const/16 v1, 0xd

    .line 121
    .line 122
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 123
    .line 124
    aput-object v2, v1, p0

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    aput-object v4, v1, v2

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    aput-object v5, v1, v2

    .line 131
    .line 132
    aput-object v7, v1, v6

    .line 133
    .line 134
    aput-object v9, v1, v8

    .line 135
    .line 136
    aput-object v11, v1, v10

    .line 137
    .line 138
    aput-object v13, v1, v12

    .line 139
    .line 140
    const/4 v2, 0x7

    .line 141
    aput-object v3, v1, v2

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    aput-object v15, v1, v2

    .line 146
    .line 147
    const/16 v2, 0x9

    .line 148
    .line 149
    aput-object v14, v1, v2

    .line 150
    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    aput-object v17, v1, v2

    .line 154
    .line 155
    const/16 v2, 0xb

    .line 156
    .line 157
    aput-object v16, v1, v2

    .line 158
    .line 159
    aput-object v0, v1, v18

    .line 160
    .line 161
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;->access$get$childSerializers$cp()[Ll08;

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
    const/16 p1, 0x0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v18, 0x1

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
    move-result v19

    .line 44
    packed-switch v19, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v19 .. v19}, Lbo2;->e(I)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    move-object/from16 v19, v9

    .line 52
    .line 53
    const/16 v9, 0xc

    .line 54
    .line 55
    aget-object v20, v17, v9

    .line 56
    .line 57
    invoke-interface/range {v20 .. v20}, Ll08;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v20

    .line 61
    move-object/from16 v21, v10

    .line 62
    .line 63
    move-object/from16 v10, v20

    .line 64
    .line 65
    check-cast v10, Lj64;

    .line 66
    .line 67
    invoke-interface {v1, v0, v9, v10, v6}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/List;

    .line 72
    .line 73
    or-int/lit16 v8, v8, 0x1000

    .line 74
    .line 75
    :goto_1
    move-object/from16 v9, v19

    .line 76
    .line 77
    move-object/from16 v10, v21

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    move-object/from16 v19, v9

    .line 81
    .line 82
    move-object/from16 v21, v10

    .line 83
    .line 84
    sget-object v9, Lzc4;->a:Lzc4;

    .line 85
    .line 86
    const/16 v10, 0xb

    .line 87
    .line 88
    invoke-interface {v1, v0, v10, v9, v2}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Double;

    .line 93
    .line 94
    or-int/lit16 v8, v8, 0x800

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    move-object/from16 v19, v9

    .line 98
    .line 99
    move-object/from16 v21, v10

    .line 100
    .line 101
    sget-object v9, Lzc4;->a:Lzc4;

    .line 102
    .line 103
    const/16 v10, 0xa

    .line 104
    .line 105
    invoke-interface {v1, v0, v10, v9, v3}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Double;

    .line 110
    .line 111
    or-int/lit16 v8, v8, 0x400

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_3
    move-object/from16 v19, v9

    .line 115
    .line 116
    move-object/from16 v21, v10

    .line 117
    .line 118
    sget-object v9, La37;->a:La37;

    .line 119
    .line 120
    const/16 v10, 0x9

    .line 121
    .line 122
    invoke-interface {v1, v0, v10, v9, v4}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Integer;

    .line 127
    .line 128
    or-int/lit16 v8, v8, 0x200

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    move-object/from16 v19, v9

    .line 132
    .line 133
    move-object/from16 v21, v10

    .line 134
    .line 135
    sget-object v9, La37;->a:La37;

    .line 136
    .line 137
    const/16 v10, 0x8

    .line 138
    .line 139
    invoke-interface {v1, v0, v10, v9, v5}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/Integer;

    .line 144
    .line 145
    or-int/lit16 v8, v8, 0x100

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_5
    move-object/from16 v19, v9

    .line 149
    .line 150
    move-object/from16 v21, v10

    .line 151
    .line 152
    sget-object v9, Lg0e;->a:Lg0e;

    .line 153
    .line 154
    const/4 v10, 0x7

    .line 155
    invoke-interface {v1, v0, v10, v9, v7}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/String;

    .line 160
    .line 161
    or-int/lit16 v8, v8, 0x80

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_6
    move-object/from16 v19, v9

    .line 165
    .line 166
    move-object/from16 v21, v10

    .line 167
    .line 168
    const/4 v9, 0x6

    .line 169
    aget-object v10, v17, v9

    .line 170
    .line 171
    invoke-interface {v10}, Ll08;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Lj64;

    .line 176
    .line 177
    invoke-interface {v1, v0, v9, v10, v15}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    move-object v15, v9

    .line 182
    check-cast v15, Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 183
    .line 184
    or-int/lit8 v8, v8, 0x40

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_7
    move-object/from16 v19, v9

    .line 188
    .line 189
    move-object/from16 v21, v10

    .line 190
    .line 191
    const/4 v9, 0x5

    .line 192
    aget-object v10, v17, v9

    .line 193
    .line 194
    invoke-interface {v10}, Ll08;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lj64;

    .line 199
    .line 200
    invoke-interface {v1, v0, v9, v10, v14}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    move-object v14, v9

    .line 205
    check-cast v14, Ljava/util/List;

    .line 206
    .line 207
    or-int/lit8 v8, v8, 0x20

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_8
    move-object/from16 v19, v9

    .line 212
    .line 213
    move-object/from16 v21, v10

    .line 214
    .line 215
    const/4 v9, 0x4

    .line 216
    aget-object v10, v17, v9

    .line 217
    .line 218
    invoke-interface {v10}, Ll08;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lj64;

    .line 223
    .line 224
    invoke-interface {v1, v0, v9, v10, v13}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    move-object v13, v9

    .line 229
    check-cast v13, Ljava/util/Map;

    .line 230
    .line 231
    or-int/lit8 v8, v8, 0x10

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_9
    move-object/from16 v19, v9

    .line 236
    .line 237
    move-object/from16 v21, v10

    .line 238
    .line 239
    const/4 v9, 0x3

    .line 240
    aget-object v10, v17, v9

    .line 241
    .line 242
    invoke-interface {v10}, Ll08;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Lj64;

    .line 247
    .line 248
    invoke-interface {v1, v0, v9, v10, v12}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    move-object v12, v9

    .line 253
    check-cast v12, Ljava/util/List;

    .line 254
    .line 255
    or-int/lit8 v8, v8, 0x8

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_a
    move-object/from16 v19, v9

    .line 260
    .line 261
    move-object/from16 v21, v10

    .line 262
    .line 263
    sget-object v9, Lg0e;->a:Lg0e;

    .line 264
    .line 265
    const/4 v10, 0x2

    .line 266
    invoke-interface {v1, v0, v10, v9, v11}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    move-object v11, v9

    .line 271
    check-cast v11, Ljava/lang/String;

    .line 272
    .line 273
    or-int/lit8 v8, v8, 0x4

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_b
    move-object/from16 v19, v9

    .line 278
    .line 279
    move-object/from16 v21, v10

    .line 280
    .line 281
    sget-object v9, Lg0e;->a:Lg0e;

    .line 282
    .line 283
    move-object/from16 v20, v2

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    invoke-interface {v1, v0, v2, v9, v10}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    move-object v10, v9

    .line 291
    check-cast v10, Ljava/lang/String;

    .line 292
    .line 293
    or-int/lit8 v8, v8, 0x2

    .line 294
    .line 295
    move-object/from16 v9, v19

    .line 296
    .line 297
    :goto_2
    move-object/from16 v2, v20

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_c
    move-object/from16 v20, v2

    .line 302
    .line 303
    move-object/from16 v19, v9

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    aget-object v9, v17, p1

    .line 307
    .line 308
    invoke-interface {v9}, Ll08;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Lj64;

    .line 313
    .line 314
    move-object/from16 v2, v19

    .line 315
    .line 316
    move-object/from16 v19, v3

    .line 317
    .line 318
    move/from16 v3, p1

    .line 319
    .line 320
    invoke-interface {v1, v0, v3, v9, v2}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object v9, v2

    .line 325
    check-cast v9, Ljava/util/List;

    .line 326
    .line 327
    or-int/lit8 v8, v8, 0x1

    .line 328
    .line 329
    :goto_3
    move-object/from16 v3, v19

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_d
    move-object/from16 v20, v2

    .line 333
    .line 334
    move-object/from16 v19, v3

    .line 335
    .line 336
    move-object v2, v9

    .line 337
    move/from16 v3, p1

    .line 338
    .line 339
    move/from16 v18, p1

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_0
    move-object/from16 v20, v2

    .line 343
    .line 344
    move-object/from16 v19, v3

    .line 345
    .line 346
    move-object v2, v9

    .line 347
    invoke-interface {v1, v0}, Lmx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v16, v7

    .line 351
    .line 352
    new-instance v7, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    move-object/from16 v18, v4

    .line 357
    .line 358
    move-object/from16 v17, v5

    .line 359
    .line 360
    move-object/from16 v21, v6

    .line 361
    .line 362
    invoke-direct/range {v7 .. v22}, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Lo8d;)V

    .line 363
    .line 364
    .line 365
    return-object v7

    .line 366
    nop

    .line 367
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

    .line 367
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;)V
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
    sget-object p0, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnx2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;->write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    check-cast p2, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;)V

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
