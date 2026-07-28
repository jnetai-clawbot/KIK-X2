.class public final enum Lznc;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Lznc;

.field public static final enum R0:Lznc;

.field public static final enum S0:Lznc;

.field public static final enum T0:Lznc;

.field public static final synthetic U0:[Lznc;

.field public static final enum Z:Lznc;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lznc;

    .line 2
    .line 3
    const/16 v1, 0x5dc

    .line 4
    .line 5
    const-string v2, "Application error in method handler"

    .line 6
    .line 7
    const-string v3, "APPLICATION_ERROR"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lznc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lznc;->Z:Lznc;

    .line 14
    .line 15
    new-instance v1, Lznc;

    .line 16
    .line 17
    const/16 v2, 0x5dd

    .line 18
    .line 19
    const-string v3, "Connection timeout"

    .line 20
    .line 21
    const-string v5, "CONNECTION_TIMEOUT"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lznc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lznc;

    .line 28
    .line 29
    const/16 v3, 0x5de

    .line 30
    .line 31
    const-string v5, "Response timeout"

    .line 32
    .line 33
    const-string v7, "RESPONSE_TIMEOUT"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v2, v7, v8, v3, v5}, Lznc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lznc;

    .line 40
    .line 41
    const/16 v5, 0x5df

    .line 42
    .line 43
    const-string v7, "Recipient disconnected"

    .line 44
    .line 45
    const-string v9, "RECIPIENT_DISCONNECTED"

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    invoke-direct {v3, v9, v10, v5, v7}, Lznc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lznc;

    .line 52
    .line 53
    const/16 v7, 0x5e0

    .line 54
    .line 55
    const-string v9, "Response payload too large"

    .line 56
    .line 57
    const-string v11, "RESPONSE_PAYLOAD_TOO_LARGE"

    .line 58
    .line 59
    const/4 v12, 0x4

    .line 60
    invoke-direct {v5, v11, v12, v7, v9}, Lznc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lznc;->Q0:Lznc;

    .line 64
    .line 65
    new-instance v7, Lznc;

    .line 66
    .line 67
    const/16 v9, 0x5e1

    .line 68
    .line 69
    const-string v11, "Failed to send"

    .line 70
    .line 71
    const-string v13, "SEND_FAILED"

    .line 72
    .line 73
    const/4 v14, 0x5

    .line 74
    invoke-direct {v7, v13, v14, v9, v11}, Lznc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lznc;->R0:Lznc;

    .line 78
    .line 79
    new-instance v9, Lznc;

    .line 80
    .line 81
    const/16 v11, 0x578

    .line 82
    .line 83
    const-string v13, "Method not supported at destination"

    .line 84
    .line 85
    const-string v15, "UNSUPPORTED_METHOD"

    .line 86
    .line 87
    move/from16 v16, v4

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-direct {v9, v15, v4, v11, v13}, Lznc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v9, Lznc;->S0:Lznc;

    .line 94
    .line 95
    new-instance v11, Lznc;

    .line 96
    .line 97
    const/16 v13, 0x579

    .line 98
    .line 99
    const-string v15, "Recipient not found"

    .line 100
    .line 101
    move/from16 v17, v4

    .line 102
    .line 103
    const-string v4, "RECIPIENT_NOT_FOUND"

    .line 104
    .line 105
    move/from16 v18, v6

    .line 106
    .line 107
    const/4 v6, 0x7

    .line 108
    invoke-direct {v11, v4, v6, v13, v15}, Lznc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lznc;

    .line 112
    .line 113
    const/16 v13, 0x57a

    .line 114
    .line 115
    const-string v15, "Request payload too large"

    .line 116
    .line 117
    move/from16 v19, v6

    .line 118
    .line 119
    const-string v6, "REQUEST_PAYLOAD_TOO_LARGE"

    .line 120
    .line 121
    move/from16 v20, v8

    .line 122
    .line 123
    const/16 v8, 0x8

    .line 124
    .line 125
    invoke-direct {v4, v6, v8, v13, v15}, Lznc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lznc;

    .line 129
    .line 130
    const/16 v13, 0x57b

    .line 131
    .line 132
    const-string v15, "RPC not supported by server"

    .line 133
    .line 134
    move/from16 v21, v8

    .line 135
    .line 136
    const-string v8, "UNSUPPORTED_SERVER"

    .line 137
    .line 138
    move/from16 v22, v10

    .line 139
    .line 140
    const/16 v10, 0x9

    .line 141
    .line 142
    invoke-direct {v6, v8, v10, v13, v15}, Lznc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Lznc;

    .line 146
    .line 147
    const/16 v13, 0x57c

    .line 148
    .line 149
    const-string v15, "Unsupported RPC version"

    .line 150
    .line 151
    move/from16 v23, v10

    .line 152
    .line 153
    const-string v10, "UNSUPPORTED_VERSION"

    .line 154
    .line 155
    move/from16 v24, v12

    .line 156
    .line 157
    const/16 v12, 0xa

    .line 158
    .line 159
    invoke-direct {v8, v10, v12, v13, v15}, Lznc;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v8, Lznc;->T0:Lznc;

    .line 163
    .line 164
    const/16 v10, 0xb

    .line 165
    .line 166
    new-array v10, v10, [Lznc;

    .line 167
    .line 168
    aput-object v0, v10, v16

    .line 169
    .line 170
    aput-object v1, v10, v18

    .line 171
    .line 172
    aput-object v2, v10, v20

    .line 173
    .line 174
    aput-object v3, v10, v22

    .line 175
    .line 176
    aput-object v5, v10, v24

    .line 177
    .line 178
    aput-object v7, v10, v14

    .line 179
    .line 180
    aput-object v9, v10, v17

    .line 181
    .line 182
    aput-object v11, v10, v19

    .line 183
    .line 184
    aput-object v4, v10, v21

    .line 185
    .line 186
    aput-object v6, v10, v23

    .line 187
    .line 188
    aput-object v8, v10, v12

    .line 189
    .line 190
    sput-object v10, Lznc;->U0:[Lznc;

    .line 191
    .line 192
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lznc;->X:I

    .line 5
    .line 6
    iput-object p4, p0, Lznc;->Y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lznc;Ljava/lang/Throwable;I)Laoc;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "RPC request stream malformed"

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_1
    new-instance p2, Laoc;

    .line 16
    .line 17
    iget v1, p0, Lznc;->X:I

    .line 18
    .line 19
    iget-object p0, p0, Lznc;->Y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p2, v1, p0, v0, p1}, Laoc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public static valueOf(Ljava/lang/String;)Lznc;
    .locals 1

    .line 1
    const-class v0, Lznc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lznc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lznc;
    .locals 1

    .line 1
    sget-object v0, Lznc;->U0:[Lznc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lznc;

    .line 8
    .line 9
    return-object v0
.end method
