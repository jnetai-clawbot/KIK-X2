.class public final Lapp/rive/core/EGLError;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I

.field private static final EGL_ERROR_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lapp/rive/core/EGLError;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lapp/rive/core/EGLError;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/core/EGLError;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/core/EGLError;->INSTANCE:Lapp/rive/core/EGLError;

    .line 7
    .line 8
    new-instance v0, Lzra;

    .line 9
    .line 10
    const/16 v1, 0x3000

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "EGL_SUCCESS"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lzra;

    .line 22
    .line 23
    const/16 v2, 0x3001

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "EGL_NOT_INITIALIZED"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lzra;

    .line 35
    .line 36
    const/16 v3, 0x3002

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "EGL_BAD_ACCESS"

    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lzra;

    .line 48
    .line 49
    const/16 v4, 0x3003

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "EGL_BAD_ALLOC"

    .line 56
    .line 57
    invoke-direct {v3, v4, v5}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lzra;

    .line 61
    .line 62
    const/16 v5, 0x3004

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "EGL_BAD_ATTRIBUTE"

    .line 69
    .line 70
    invoke-direct {v4, v5, v6}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lzra;

    .line 74
    .line 75
    const/16 v6, 0x3006

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "EGL_BAD_CONTEXT"

    .line 82
    .line 83
    invoke-direct {v5, v6, v7}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lzra;

    .line 87
    .line 88
    const/16 v7, 0x3005

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "EGL_BAD_CONFIG"

    .line 95
    .line 96
    invoke-direct {v6, v7, v8}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lzra;

    .line 100
    .line 101
    const/16 v8, 0x3007

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v9, "EGL_BAD_CURRENT_SURFACE"

    .line 108
    .line 109
    invoke-direct {v7, v8, v9}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lzra;

    .line 113
    .line 114
    const/16 v9, 0x3008

    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-string v10, "EGL_BAD_DISPLAY"

    .line 121
    .line 122
    invoke-direct {v8, v9, v10}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lzra;

    .line 126
    .line 127
    const/16 v10, 0x300d

    .line 128
    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const-string v11, "EGL_BAD_SURFACE"

    .line 134
    .line 135
    invoke-direct {v9, v10, v11}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Lzra;

    .line 139
    .line 140
    const/16 v11, 0x3009

    .line 141
    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const-string v12, "EGL_BAD_MATCH"

    .line 147
    .line 148
    invoke-direct {v10, v11, v12}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Lzra;

    .line 152
    .line 153
    const/16 v12, 0x300c

    .line 154
    .line 155
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const-string v13, "EGL_BAD_PARAMETER"

    .line 160
    .line 161
    invoke-direct {v11, v12, v13}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v12, Lzra;

    .line 165
    .line 166
    const/16 v13, 0x300a

    .line 167
    .line 168
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const-string v14, "EGL_BAD_NATIVE_PIXMAP"

    .line 173
    .line 174
    invoke-direct {v12, v13, v14}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v13, Lzra;

    .line 178
    .line 179
    const/16 v14, 0x300b

    .line 180
    .line 181
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const-string v15, "EGL_BAD_NATIVE_WINDOW"

    .line 186
    .line 187
    invoke-direct {v13, v14, v15}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v14, Lzra;

    .line 191
    .line 192
    const/16 v15, 0x300e

    .line 193
    .line 194
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    move-object/from16 v16, v0

    .line 199
    .line 200
    const-string v0, "EGL_CONTEXT_LOST"

    .line 201
    .line 202
    invoke-direct {v14, v15, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0xf

    .line 206
    .line 207
    new-array v0, v0, [Lzra;

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    aput-object v16, v0, v15

    .line 211
    .line 212
    const/4 v15, 0x1

    .line 213
    aput-object v1, v0, v15

    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    aput-object v2, v0, v1

    .line 217
    .line 218
    const/4 v1, 0x3

    .line 219
    aput-object v3, v0, v1

    .line 220
    .line 221
    const/4 v1, 0x4

    .line 222
    aput-object v4, v0, v1

    .line 223
    .line 224
    const/4 v1, 0x5

    .line 225
    aput-object v5, v0, v1

    .line 226
    .line 227
    const/4 v1, 0x6

    .line 228
    aput-object v6, v0, v1

    .line 229
    .line 230
    const/4 v1, 0x7

    .line 231
    aput-object v7, v0, v1

    .line 232
    .line 233
    const/16 v1, 0x8

    .line 234
    .line 235
    aput-object v8, v0, v1

    .line 236
    .line 237
    const/16 v2, 0x9

    .line 238
    .line 239
    aput-object v9, v0, v2

    .line 240
    .line 241
    const/16 v2, 0xa

    .line 242
    .line 243
    aput-object v10, v0, v2

    .line 244
    .line 245
    const/16 v2, 0xb

    .line 246
    .line 247
    aput-object v11, v0, v2

    .line 248
    .line 249
    const/16 v2, 0xc

    .line 250
    .line 251
    aput-object v12, v0, v2

    .line 252
    .line 253
    const/16 v2, 0xd

    .line 254
    .line 255
    aput-object v13, v0, v2

    .line 256
    .line 257
    const/16 v2, 0xe

    .line 258
    .line 259
    aput-object v14, v0, v2

    .line 260
    .line 261
    invoke-static {v0}, Lzc9;->j([Lzra;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lapp/rive/core/EGLError;->EGL_ERROR_MAP:Ljava/util/Map;

    .line 266
    .line 267
    sput v1, Lapp/rive/core/EGLError;->$stable:I

    .line 268
    .line 269
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
.method public final errorString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lapp/rive/core/EGLError;->EGL_ERROR_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x10

    .line 16
    .line 17
    invoke-static {p0}, Ll52;->f(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "Unknown EGL error 0x"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    return-object p0
.end method

.method public final getEGL_ERROR_MAP()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lapp/rive/core/EGLError;->EGL_ERROR_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
