.class public final Ll83;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lau4;


# static fields
.field public static final Q0:Lirb;

.field public static final R0:Lirb;

.field public static final S0:Lirb;

.field public static final T0:Lirb;

.field public static final U0:Lirb;

.field public static final V0:[Lirb;

.field public static final W0:Lx8c;

.field public static final X:Lbrh;

.field public static final Y:Lzxh;

.field public static final Z:Ll83;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lbrh;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbrh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll83;->X:Lbrh;

    .line 9
    .line 10
    new-instance v0, Lzxh;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll83;->Y:Lzxh;

    .line 16
    .line 17
    new-instance v2, Ll83;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v2, Ll83;->Z:Ll83;

    .line 23
    .line 24
    new-instance v0, Lirb;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lirb;-><init>(Lau4;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ll83;->Q0:Lirb;

    .line 30
    .line 31
    new-instance v10, Lirb;

    .line 32
    .line 33
    const-string v1, "contentId"

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    const-class v12, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v10, v2, v11, v12, v1}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v10, Ll83;->R0:Lirb;

    .line 42
    .line 43
    new-instance v13, Lirb;

    .line 44
    .line 45
    const-string v1, "appId"

    .line 46
    .line 47
    const/16 v14, 0x8

    .line 48
    .line 49
    invoke-direct {v13, v2, v14, v12, v1}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lirb;

    .line 53
    .line 54
    const-class v9, Ljava/util/Map;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v3, 0x3

    .line 58
    const-class v4, [B

    .line 59
    .line 60
    const-string v5, "strings"

    .line 61
    .line 62
    const-string v7, "strings"

    .line 63
    .line 64
    const-class v8, Lio/objectbox/converter/StringMapConverter;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v9}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    move-object v15, v1

    .line 70
    new-instance v1, Lirb;

    .line 71
    .line 72
    const-class v9, Ljava/util/Map;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    const-class v4, [B

    .line 76
    .line 77
    const-string v5, "extras"

    .line 78
    .line 79
    const-string v7, "extras"

    .line 80
    .line 81
    const-class v8, Lio/objectbox/converter/StringMapConverter;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v9}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    new-instance v1, Lirb;

    .line 89
    .line 90
    const-class v9, Ljava/util/Map;

    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    const-class v4, [B

    .line 94
    .line 95
    const-string v5, "hashes"

    .line 96
    .line 97
    const-string v7, "hashes"

    .line 98
    .line 99
    const-class v8, Lio/objectbox/converter/StringMapConverter;

    .line 100
    .line 101
    invoke-direct/range {v1 .. v9}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    new-instance v1, Lirb;

    .line 107
    .line 108
    const-string v3, "iconHash"

    .line 109
    .line 110
    const/16 v4, 0x9

    .line 111
    .line 112
    invoke-direct {v1, v2, v4, v12, v3}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Ll83;->S0:Lirb;

    .line 116
    .line 117
    new-instance v3, Lirb;

    .line 118
    .line 119
    const-string v5, "previewHash"

    .line 120
    .line 121
    const/16 v6, 0xa

    .line 122
    .line 123
    invoke-direct {v3, v2, v6, v12, v5}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v3, Ll83;->T0:Lirb;

    .line 127
    .line 128
    new-instance v5, Lirb;

    .line 129
    .line 130
    const-string v7, "pngPreviewHash"

    .line 131
    .line 132
    const/16 v8, 0xb

    .line 133
    .line 134
    invoke-direct {v5, v2, v8, v12, v7}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v5, Ll83;->U0:Lirb;

    .line 138
    .line 139
    move-object v7, v1

    .line 140
    new-instance v1, Lirb;

    .line 141
    .line 142
    const-class v9, Ljava/util/List;

    .line 143
    .line 144
    move v12, v6

    .line 145
    const/4 v6, 0x0

    .line 146
    move-object/from16 v18, v3

    .line 147
    .line 148
    const/16 v3, 0xd

    .line 149
    .line 150
    move/from16 v19, v4

    .line 151
    .line 152
    const-class v4, [B

    .line 153
    .line 154
    move-object/from16 v20, v5

    .line 155
    .line 156
    const-string v5, "uris"

    .line 157
    .line 158
    move-object/from16 v21, v7

    .line 159
    .line 160
    const-string v7, "u"

    .line 161
    .line 162
    move/from16 v22, v8

    .line 163
    .line 164
    const-class v8, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$ContentUriListConverter;

    .line 165
    .line 166
    invoke-direct/range {v1 .. v9}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lirb;

    .line 170
    .line 171
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    const-string v5, "flags"

    .line 174
    .line 175
    const/16 v6, 0xe

    .line 176
    .line 177
    invoke-direct {v3, v2, v6, v4, v5}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lirb;

    .line 181
    .line 182
    const-string v5, "pendingUploadId"

    .line 183
    .line 184
    const/16 v6, 0xc

    .line 185
    .line 186
    invoke-direct {v4, v2, v6, v5}, Lirb;-><init>(Lau4;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-array v5, v6, [Lirb;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    aput-object v0, v5, v6

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    aput-object v10, v5, v0

    .line 196
    .line 197
    aput-object v13, v5, v11

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    aput-object v15, v5, v0

    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    aput-object v16, v5, v0

    .line 204
    .line 205
    const/4 v6, 0x5

    .line 206
    aput-object v17, v5, v6

    .line 207
    .line 208
    const/4 v6, 0x6

    .line 209
    aput-object v21, v5, v6

    .line 210
    .line 211
    const/4 v6, 0x7

    .line 212
    aput-object v18, v5, v6

    .line 213
    .line 214
    aput-object v20, v5, v14

    .line 215
    .line 216
    aput-object v1, v5, v19

    .line 217
    .line 218
    aput-object v3, v5, v12

    .line 219
    .line 220
    aput-object v4, v5, v22

    .line 221
    .line 222
    sput-object v5, Ll83;->V0:[Lirb;

    .line 223
    .line 224
    new-instance v1, Lx8c;

    .line 225
    .line 226
    sget-object v3, Lzza;->Z:Lzza;

    .line 227
    .line 228
    new-instance v5, Lsf2;

    .line 229
    .line 230
    invoke-direct {v5, v0}, Lsf2;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v2, v3, v4, v5}, Lx8c;-><init>(Lau4;Lau4;Lirb;Lsf2;)V

    .line 234
    .line 235
    .line 236
    sput-object v1, Ll83;->W0:Lx8c;

    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    return p0
.end method

.method public final f()Llt6;
    .locals 0

    .line 1
    sget-object p0, Ll83;->Y:Lzxh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()[Lirb;
    .locals 0

    .line 1
    sget-object p0, Ll83;->V0:[Lirb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ContentMessageModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lsg3;
    .locals 0

    .line 1
    sget-object p0, Ll83;->X:Lbrh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ContentMessageModel"

    .line 2
    .line 3
    return-object p0
.end method
