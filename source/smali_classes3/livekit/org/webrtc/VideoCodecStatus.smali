.class public final enum Llivekit/org/webrtc/VideoCodecStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/VideoCodecStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Q0:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final enum R0:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final enum S0:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final enum T0:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final enum U0:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final enum V0:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final synthetic W0:[Llivekit/org/webrtc/VideoCodecStatus;

.field public static final enum Y:Llivekit/org/webrtc/VideoCodecStatus;

.field public static final enum Z:Llivekit/org/webrtc/VideoCodecStatus;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Llivekit/org/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    const-string v1, "TARGET_BITRATE_OVERSHOOT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1, v2, v3}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Llivekit/org/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    const-string v4, "REQUEST_SLI"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-direct {v1, v4, v5, v6}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Llivekit/org/webrtc/VideoCodecStatus;

    .line 20
    .line 21
    const-string v7, "NO_OUTPUT"

    .line 22
    .line 23
    invoke-direct {v4, v7, v6, v5}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v4, Llivekit/org/webrtc/VideoCodecStatus;->Y:Llivekit/org/webrtc/VideoCodecStatus;

    .line 27
    .line 28
    new-instance v7, Llivekit/org/webrtc/VideoCodecStatus;

    .line 29
    .line 30
    const-string v8, "OK"

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    invoke-direct {v7, v8, v9, v2}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v7, Llivekit/org/webrtc/VideoCodecStatus;->Z:Llivekit/org/webrtc/VideoCodecStatus;

    .line 37
    .line 38
    new-instance v8, Llivekit/org/webrtc/VideoCodecStatus;

    .line 39
    .line 40
    const/4 v10, -0x1

    .line 41
    const-string v11, "ERROR"

    .line 42
    .line 43
    const/4 v12, 0x4

    .line 44
    invoke-direct {v8, v11, v12, v10}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v8, Llivekit/org/webrtc/VideoCodecStatus;->Q0:Llivekit/org/webrtc/VideoCodecStatus;

    .line 48
    .line 49
    new-instance v10, Llivekit/org/webrtc/VideoCodecStatus;

    .line 50
    .line 51
    const-string v11, "LEVEL_EXCEEDED"

    .line 52
    .line 53
    const/4 v13, -0x2

    .line 54
    invoke-direct {v10, v11, v3, v13}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Llivekit/org/webrtc/VideoCodecStatus;

    .line 58
    .line 59
    const/4 v13, -0x3

    .line 60
    const-string v14, "MEMORY"

    .line 61
    .line 62
    const/4 v15, 0x6

    .line 63
    invoke-direct {v11, v14, v15, v13}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    new-instance v13, Llivekit/org/webrtc/VideoCodecStatus;

    .line 67
    .line 68
    const/4 v14, -0x4

    .line 69
    move/from16 v16, v2

    .line 70
    .line 71
    const-string v2, "ERR_PARAMETER"

    .line 72
    .line 73
    move/from16 v17, v3

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v13, v2, v3, v14}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Llivekit/org/webrtc/VideoCodecStatus;->R0:Llivekit/org/webrtc/VideoCodecStatus;

    .line 80
    .line 81
    new-instance v2, Llivekit/org/webrtc/VideoCodecStatus;

    .line 82
    .line 83
    const/4 v14, -0x5

    .line 84
    move/from16 v18, v3

    .line 85
    .line 86
    const-string v3, "ERR_SIZE"

    .line 87
    .line 88
    move/from16 v19, v5

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-direct {v2, v3, v5, v14}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Llivekit/org/webrtc/VideoCodecStatus;->S0:Llivekit/org/webrtc/VideoCodecStatus;

    .line 96
    .line 97
    new-instance v3, Llivekit/org/webrtc/VideoCodecStatus;

    .line 98
    .line 99
    const/4 v14, -0x6

    .line 100
    move/from16 v20, v5

    .line 101
    .line 102
    const-string v5, "TIMEOUT"

    .line 103
    .line 104
    move/from16 v21, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v3, v5, v6, v14}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v3, Llivekit/org/webrtc/VideoCodecStatus;->T0:Llivekit/org/webrtc/VideoCodecStatus;

    .line 112
    .line 113
    new-instance v5, Llivekit/org/webrtc/VideoCodecStatus;

    .line 114
    .line 115
    const/4 v14, -0x7

    .line 116
    move/from16 v22, v6

    .line 117
    .line 118
    const-string v6, "UNINITIALIZED"

    .line 119
    .line 120
    move/from16 v23, v9

    .line 121
    .line 122
    const/16 v9, 0xa

    .line 123
    .line 124
    invoke-direct {v5, v6, v9, v14}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v5, Llivekit/org/webrtc/VideoCodecStatus;->U0:Llivekit/org/webrtc/VideoCodecStatus;

    .line 128
    .line 129
    new-instance v6, Llivekit/org/webrtc/VideoCodecStatus;

    .line 130
    .line 131
    const/16 v14, -0xc

    .line 132
    .line 133
    move/from16 v24, v9

    .line 134
    .line 135
    const-string v9, "ERR_REQUEST_SLI"

    .line 136
    .line 137
    move/from16 v25, v12

    .line 138
    .line 139
    const/16 v12, 0xb

    .line 140
    .line 141
    invoke-direct {v6, v9, v12, v14}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Llivekit/org/webrtc/VideoCodecStatus;

    .line 145
    .line 146
    const/16 v14, -0xd

    .line 147
    .line 148
    move/from16 v26, v12

    .line 149
    .line 150
    const-string v12, "FALLBACK_SOFTWARE"

    .line 151
    .line 152
    move/from16 v27, v15

    .line 153
    .line 154
    const/16 v15, 0xc

    .line 155
    .line 156
    invoke-direct {v9, v12, v15, v14}, Llivekit/org/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v9, Llivekit/org/webrtc/VideoCodecStatus;->V0:Llivekit/org/webrtc/VideoCodecStatus;

    .line 160
    .line 161
    const/16 v12, 0xd

    .line 162
    .line 163
    new-array v12, v12, [Llivekit/org/webrtc/VideoCodecStatus;

    .line 164
    .line 165
    aput-object v0, v12, v16

    .line 166
    .line 167
    aput-object v1, v12, v19

    .line 168
    .line 169
    aput-object v4, v12, v21

    .line 170
    .line 171
    aput-object v7, v12, v23

    .line 172
    .line 173
    aput-object v8, v12, v25

    .line 174
    .line 175
    aput-object v10, v12, v17

    .line 176
    .line 177
    aput-object v11, v12, v27

    .line 178
    .line 179
    aput-object v13, v12, v18

    .line 180
    .line 181
    aput-object v2, v12, v20

    .line 182
    .line 183
    aput-object v3, v12, v22

    .line 184
    .line 185
    aput-object v5, v12, v24

    .line 186
    .line 187
    aput-object v6, v12, v26

    .line 188
    .line 189
    aput-object v9, v12, v15

    .line 190
    .line 191
    sput-object v12, Llivekit/org/webrtc/VideoCodecStatus;->W0:[Llivekit/org/webrtc/VideoCodecStatus;

    .line 192
    .line 193
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llivekit/org/webrtc/VideoCodecStatus;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    const-class v0, Llivekit/org/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/org/webrtc/VideoCodecStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/VideoCodecStatus;->W0:[Llivekit/org/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/org/webrtc/VideoCodecStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/org/webrtc/VideoCodecStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/VideoCodecStatus;->X:I

    .line 2
    .line 3
    return p0
.end method
