.class public final enum Lg1c;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Lg1c;

.field public static final enum R0:Lg1c;

.field public static final enum S0:Lg1c;

.field public static final enum T0:Lg1c;

.field public static final enum U0:Lg1c;

.field public static final enum V0:Lg1c;

.field public static final enum W0:Lg1c;

.field public static final enum X0:Lg1c;

.field public static final enum Y0:Lg1c;

.field public static final enum Z:Lg1c;

.field public static final enum Z0:Lg1c;

.field public static final enum a1:Lg1c;

.field public static final synthetic b1:[Lg1c;


# instance fields
.field public final X:Lat8;

.field public final Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lg1c;

    .line 2
    .line 3
    sget-object v1, Lat8;->Y:Lat8;

    .line 4
    .line 5
    const-string v2, "freezeCount"

    .line 6
    .line 7
    const-string v3, "FREEZE_COUNT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lg1c;-><init>(Ljava/lang/String;ILat8;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg1c;->Z:Lg1c;

    .line 14
    .line 15
    new-instance v1, Lg1c;

    .line 16
    .line 17
    sget-object v2, Lat8;->Z:Lat8;

    .line 18
    .line 19
    const-string v3, "totalFreezesDuration"

    .line 20
    .line 21
    const-string v5, "TOTAL_FREEZES_DURATION"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lg1c;-><init>(Ljava/lang/String;ILat8;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lg1c;->Q0:Lg1c;

    .line 28
    .line 29
    new-instance v2, Lg1c;

    .line 30
    .line 31
    sget-object v3, Lat8;->Q0:Lat8;

    .line 32
    .line 33
    const-string v5, "pauseCount"

    .line 34
    .line 35
    const-string v7, "PAUSE_COUNT"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lg1c;-><init>(Ljava/lang/String;ILat8;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lg1c;->R0:Lg1c;

    .line 42
    .line 43
    new-instance v3, Lg1c;

    .line 44
    .line 45
    sget-object v5, Lat8;->R0:Lat8;

    .line 46
    .line 47
    const-string v7, "totalPausesDuration"

    .line 48
    .line 49
    const-string v9, "TOTAL_PAUSES_DURATION"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v3, v9, v10, v5, v7}, Lg1c;-><init>(Ljava/lang/String;ILat8;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lg1c;->S0:Lg1c;

    .line 56
    .line 57
    new-instance v5, Lg1c;

    .line 58
    .line 59
    sget-object v7, Lat8;->S0:Lat8;

    .line 60
    .line 61
    const-string v9, "concealedSamples"

    .line 62
    .line 63
    const-string v11, "CONCEALED_SAMPLES"

    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-direct {v5, v11, v12, v7, v9}, Lg1c;-><init>(Ljava/lang/String;ILat8;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lg1c;->T0:Lg1c;

    .line 70
    .line 71
    new-instance v7, Lg1c;

    .line 72
    .line 73
    sget-object v9, Lat8;->T0:Lat8;

    .line 74
    .line 75
    const-string v11, "silentConcealedSamples"

    .line 76
    .line 77
    const-string v13, "SILENT_CONCEALED_SAMPLES"

    .line 78
    .line 79
    const/4 v14, 0x5

    .line 80
    invoke-direct {v7, v13, v14, v9, v11}, Lg1c;-><init>(Ljava/lang/String;ILat8;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lg1c;->U0:Lg1c;

    .line 84
    .line 85
    new-instance v9, Lg1c;

    .line 86
    .line 87
    sget-object v11, Lat8;->U0:Lat8;

    .line 88
    .line 89
    const-string v13, "concealmentEvents"

    .line 90
    .line 91
    const-string v15, "CONCEALMENT_EVENTS"

    .line 92
    .line 93
    move/from16 v16, v4

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-direct {v9, v15, v4, v11, v13}, Lg1c;-><init>(Ljava/lang/String;ILat8;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lg1c;->V0:Lg1c;

    .line 100
    .line 101
    new-instance v11, Lg1c;

    .line 102
    .line 103
    sget-object v13, Lat8;->V0:Lat8;

    .line 104
    .line 105
    const-string v15, "jitterBufferDelay"

    .line 106
    .line 107
    move/from16 v17, v4

    .line 108
    .line 109
    const-string v4, "JITTER_BUFFER_DELAY"

    .line 110
    .line 111
    move/from16 v18, v6

    .line 112
    .line 113
    const/4 v6, 0x7

    .line 114
    invoke-direct {v11, v4, v6, v13, v15}, Lg1c;-><init>(Ljava/lang/String;ILat8;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v11, Lg1c;->W0:Lg1c;

    .line 118
    .line 119
    new-instance v4, Lg1c;

    .line 120
    .line 121
    sget-object v13, Lat8;->W0:Lat8;

    .line 122
    .line 123
    const-string v15, "jitterBufferEmittedCount"

    .line 124
    .line 125
    move/from16 v19, v6

    .line 126
    .line 127
    const-string v6, "JITTER_BUFFER_EMITTED_COUNT"

    .line 128
    .line 129
    move/from16 v20, v8

    .line 130
    .line 131
    const/16 v8, 0x8

    .line 132
    .line 133
    invoke-direct {v4, v6, v8, v13, v15}, Lg1c;-><init>(Ljava/lang/String;ILat8;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v4, Lg1c;->X0:Lg1c;

    .line 137
    .line 138
    new-instance v6, Lg1c;

    .line 139
    .line 140
    const-string v13, "QUALITY_LIMITATION_DURATION_BANDWIDTH"

    .line 141
    .line 142
    const/16 v15, 0x9

    .line 143
    .line 144
    move/from16 v21, v8

    .line 145
    .line 146
    sget-object v8, Lat8;->X0:Lat8;

    .line 147
    .line 148
    move/from16 v22, v10

    .line 149
    .line 150
    const-string v10, "qualityLimitationDurations"

    .line 151
    .line 152
    invoke-direct {v6, v13, v15, v8, v10}, Lg1c;-><init>(Ljava/lang/String;ILat8;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v6, Lg1c;->Y0:Lg1c;

    .line 156
    .line 157
    new-instance v8, Lg1c;

    .line 158
    .line 159
    sget-object v13, Lat8;->Y0:Lat8;

    .line 160
    .line 161
    move/from16 v23, v12

    .line 162
    .line 163
    const-string v12, "QUALITY_LIMITATION_DURATION_CPU"

    .line 164
    .line 165
    move/from16 v24, v14

    .line 166
    .line 167
    const/16 v14, 0xa

    .line 168
    .line 169
    invoke-direct {v8, v12, v14, v13, v10}, Lg1c;-><init>(Ljava/lang/String;ILat8;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v8, Lg1c;->Z0:Lg1c;

    .line 173
    .line 174
    new-instance v12, Lg1c;

    .line 175
    .line 176
    sget-object v13, Lat8;->Z0:Lat8;

    .line 177
    .line 178
    move/from16 v25, v14

    .line 179
    .line 180
    const-string v14, "QUALITY_LIMITATION_DURATION_OTHER"

    .line 181
    .line 182
    move/from16 v26, v15

    .line 183
    .line 184
    const/16 v15, 0xb

    .line 185
    .line 186
    invoke-direct {v12, v14, v15, v13, v10}, Lg1c;-><init>(Ljava/lang/String;ILat8;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v12, Lg1c;->a1:Lg1c;

    .line 190
    .line 191
    const/16 v10, 0xc

    .line 192
    .line 193
    new-array v10, v10, [Lg1c;

    .line 194
    .line 195
    aput-object v0, v10, v16

    .line 196
    .line 197
    aput-object v1, v10, v18

    .line 198
    .line 199
    aput-object v2, v10, v20

    .line 200
    .line 201
    aput-object v3, v10, v22

    .line 202
    .line 203
    aput-object v5, v10, v23

    .line 204
    .line 205
    aput-object v7, v10, v24

    .line 206
    .line 207
    aput-object v9, v10, v17

    .line 208
    .line 209
    aput-object v11, v10, v19

    .line 210
    .line 211
    aput-object v4, v10, v21

    .line 212
    .line 213
    aput-object v6, v10, v26

    .line 214
    .line 215
    aput-object v8, v10, v25

    .line 216
    .line 217
    aput-object v12, v10, v15

    .line 218
    .line 219
    sput-object v10, Lg1c;->b1:[Lg1c;

    .line 220
    .line 221
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILat8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg1c;->X:Lat8;

    .line 5
    .line 6
    iput-object p4, p0, Lg1c;->Y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg1c;
    .locals 1

    .line 1
    const-class v0, Lg1c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg1c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg1c;
    .locals 1

    .line 1
    sget-object v0, Lg1c;->b1:[Lg1c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg1c;

    .line 8
    .line 9
    return-object v0
.end method
