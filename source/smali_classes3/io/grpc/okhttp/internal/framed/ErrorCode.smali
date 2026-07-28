.class public final enum Lio/grpc/okhttp/internal/framed/ErrorCode;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/okhttp/internal/framed/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum COMPRESSION_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum CONNECT_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum FRAME_TOO_LARGE:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum HTTP_1_1_REQUIRED:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum INADEQUATE_SECURITY:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum INVALID_CREDENTIALS:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum INVALID_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum STREAM_ALREADY_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum STREAM_IN_USE:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum UNSUPPORTED_VERSION:Lio/grpc/okhttp/internal/framed/ErrorCode;


# instance fields
.field public final httpCode:I

.field public final spdyGoAwayCode:I

.field public final spdyRstCode:I


# direct methods
.method private static synthetic $values()[Lio/grpc/okhttp/internal/framed/ErrorCode;
    .locals 3

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INVALID_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->UNSUPPORTED_VERSION:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_IN_USE:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_ALREADY_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FRAME_TOO_LARGE:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->COMPRESSION_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CONNECT_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INADEQUATE_SECURITY:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->HTTP_1_1_REQUIRED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INVALID_CREDENTIALS:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "NO_ERROR"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 13
    .line 14
    new-instance v1, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    const-string v2, "PROTOCOL_ERROR"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct/range {v1 .. v6}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 26
    .line 27
    new-instance v2, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, -0x1

    .line 31
    const-string v3, "INVALID_STREAM"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct/range {v2 .. v7}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->INVALID_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 38
    .line 39
    new-instance v3, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, -0x1

    .line 43
    const-string v4, "UNSUPPORTED_VERSION"

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-direct/range {v3 .. v8}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->UNSUPPORTED_VERSION:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 51
    .line 52
    new-instance v4, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 53
    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    const/4 v9, -0x1

    .line 57
    const-string v5, "STREAM_IN_USE"

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-direct/range {v4 .. v9}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_IN_USE:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 65
    .line 66
    new-instance v5, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 67
    .line 68
    const/16 v9, 0x9

    .line 69
    .line 70
    const/4 v10, -0x1

    .line 71
    const-string v6, "STREAM_ALREADY_CLOSED"

    .line 72
    .line 73
    const/4 v7, 0x5

    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-direct/range {v5 .. v10}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 76
    .line 77
    .line 78
    sput-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_ALREADY_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 79
    .line 80
    new-instance v6, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 81
    .line 82
    const/4 v10, 0x6

    .line 83
    const/4 v11, 0x2

    .line 84
    const-string v7, "INTERNAL_ERROR"

    .line 85
    .line 86
    const/4 v8, 0x6

    .line 87
    const/4 v9, 0x2

    .line 88
    invoke-direct/range {v6 .. v11}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 89
    .line 90
    .line 91
    sput-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 92
    .line 93
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    const/4 v5, -0x1

    .line 97
    const-string v1, "FLOW_CONTROL_ERROR"

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-direct/range {v0 .. v5}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 105
    .line 106
    new-instance v1, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 107
    .line 108
    const/4 v6, -0x1

    .line 109
    const-string v2, "STREAM_CLOSED"

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    const/4 v4, 0x5

    .line 114
    invoke-direct/range {v1 .. v6}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 118
    .line 119
    new-instance v2, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 120
    .line 121
    const/16 v6, 0xb

    .line 122
    .line 123
    const/4 v7, -0x1

    .line 124
    const-string v3, "FRAME_TOO_LARGE"

    .line 125
    .line 126
    const/16 v4, 0x9

    .line 127
    .line 128
    const/4 v5, 0x6

    .line 129
    invoke-direct/range {v2 .. v7}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 130
    .line 131
    .line 132
    sput-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->FRAME_TOO_LARGE:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 133
    .line 134
    new-instance v3, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 135
    .line 136
    const/4 v7, 0x3

    .line 137
    const/4 v8, -0x1

    .line 138
    const-string v4, "REFUSED_STREAM"

    .line 139
    .line 140
    const/16 v5, 0xa

    .line 141
    .line 142
    const/4 v6, 0x7

    .line 143
    invoke-direct/range {v3 .. v8}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 144
    .line 145
    .line 146
    sput-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 147
    .line 148
    new-instance v4, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 149
    .line 150
    const/4 v8, 0x5

    .line 151
    const/4 v9, -0x1

    .line 152
    const-string v5, "CANCEL"

    .line 153
    .line 154
    const/16 v6, 0xb

    .line 155
    .line 156
    const/16 v7, 0x8

    .line 157
    .line 158
    invoke-direct/range {v4 .. v9}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 159
    .line 160
    .line 161
    sput-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 162
    .line 163
    new-instance v5, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 164
    .line 165
    const/4 v10, -0x1

    .line 166
    const-string v6, "COMPRESSION_ERROR"

    .line 167
    .line 168
    const/16 v7, 0xc

    .line 169
    .line 170
    const/16 v8, 0x9

    .line 171
    .line 172
    invoke-direct/range {v5 .. v10}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 173
    .line 174
    .line 175
    sput-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->COMPRESSION_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 176
    .line 177
    new-instance v6, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 178
    .line 179
    const/4 v11, -0x1

    .line 180
    const-string v7, "CONNECT_ERROR"

    .line 181
    .line 182
    const/16 v8, 0xd

    .line 183
    .line 184
    const/16 v9, 0xa

    .line 185
    .line 186
    invoke-direct/range {v6 .. v11}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 187
    .line 188
    .line 189
    sput-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->CONNECT_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 190
    .line 191
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 192
    .line 193
    const/4 v4, -0x1

    .line 194
    const/4 v5, -0x1

    .line 195
    const-string v1, "ENHANCE_YOUR_CALM"

    .line 196
    .line 197
    const/16 v2, 0xe

    .line 198
    .line 199
    const/16 v3, 0xb

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 205
    .line 206
    new-instance v1, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 207
    .line 208
    const/4 v6, -0x1

    .line 209
    const-string v2, "INADEQUATE_SECURITY"

    .line 210
    .line 211
    const/16 v3, 0xf

    .line 212
    .line 213
    const/16 v4, 0xc

    .line 214
    .line 215
    invoke-direct/range {v1 .. v6}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 216
    .line 217
    .line 218
    sput-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INADEQUATE_SECURITY:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 219
    .line 220
    new-instance v2, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 221
    .line 222
    const/4 v7, -0x1

    .line 223
    const-string v3, "HTTP_1_1_REQUIRED"

    .line 224
    .line 225
    const/16 v4, 0x10

    .line 226
    .line 227
    const/16 v5, 0xd

    .line 228
    .line 229
    invoke-direct/range {v2 .. v7}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 230
    .line 231
    .line 232
    sput-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->HTTP_1_1_REQUIRED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 233
    .line 234
    new-instance v3, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 235
    .line 236
    const/16 v7, 0xa

    .line 237
    .line 238
    const/4 v8, -0x1

    .line 239
    const-string v4, "INVALID_CREDENTIALS"

    .line 240
    .line 241
    const/16 v5, 0x11

    .line 242
    .line 243
    invoke-direct/range {v3 .. v8}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(Ljava/lang/String;IIII)V

    .line 244
    .line 245
    .line 246
    sput-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->INVALID_CREDENTIALS:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 247
    .line 248
    invoke-static {}, Lio/grpc/okhttp/internal/framed/ErrorCode;->$values()[Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->$VALUES:[Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 253
    .line 254
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 5
    .line 6
    iput p4, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->spdyRstCode:I

    .line 7
    .line 8
    iput p5, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->spdyGoAwayCode:I

    .line 9
    .line 10
    return-void
.end method

.method public static fromHttp2(I)Lio/grpc/okhttp/internal/framed/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lio/grpc/okhttp/internal/framed/ErrorCode;->values()[Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static fromSpdy3Rst(I)Lio/grpc/okhttp/internal/framed/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lio/grpc/okhttp/internal/framed/ErrorCode;->values()[Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->spdyRstCode:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static fromSpdyGoAway(I)Lio/grpc/okhttp/internal/framed/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lio/grpc/okhttp/internal/framed/ErrorCode;->values()[Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->spdyGoAwayCode:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/okhttp/internal/framed/ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/okhttp/internal/framed/ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->$VALUES:[Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/grpc/okhttp/internal/framed/ErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 8
    .line 9
    return-object v0
.end method
