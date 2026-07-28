.class public final enum Lot8;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lw37;


# static fields
.field public static final synthetic Q0:[Lot8;

.field public static final enum Y:Lot8;

.field public static final enum Z:Lot8;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lot8;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lot8;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lot8;

    .line 10
    .line 11
    const-string v3, "JS"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lot8;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lot8;

    .line 18
    .line 19
    const-string v5, "SWIFT"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6, v6}, Lot8;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lot8;

    .line 26
    .line 27
    const-string v7, "ANDROID"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8, v8}, Lot8;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v5, Lot8;->Y:Lot8;

    .line 34
    .line 35
    new-instance v7, Lot8;

    .line 36
    .line 37
    const-string v9, "FLUTTER"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10, v10}, Lot8;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lot8;

    .line 44
    .line 45
    const-string v11, "GO"

    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    invoke-direct {v9, v11, v12, v12}, Lot8;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lot8;

    .line 52
    .line 53
    const-string v13, "UNITY"

    .line 54
    .line 55
    const/4 v14, 0x6

    .line 56
    invoke-direct {v11, v13, v14, v14}, Lot8;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Lot8;

    .line 60
    .line 61
    const-string v15, "REACT_NATIVE"

    .line 62
    .line 63
    move/from16 v16, v2

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {v13, v15, v2, v2}, Lot8;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    new-instance v15, Lot8;

    .line 70
    .line 71
    move/from16 v17, v2

    .line 72
    .line 73
    const-string v2, "RUST"

    .line 74
    .line 75
    move/from16 v18, v4

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    invoke-direct {v15, v2, v4, v4}, Lot8;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lot8;

    .line 83
    .line 84
    move/from16 v19, v4

    .line 85
    .line 86
    const-string v4, "PYTHON"

    .line 87
    .line 88
    move/from16 v20, v6

    .line 89
    .line 90
    const/16 v6, 0x9

    .line 91
    .line 92
    invoke-direct {v2, v4, v6, v6}, Lot8;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lot8;

    .line 96
    .line 97
    move/from16 v21, v6

    .line 98
    .line 99
    const-string v6, "CPP"

    .line 100
    .line 101
    move/from16 v22, v8

    .line 102
    .line 103
    const/16 v8, 0xa

    .line 104
    .line 105
    invoke-direct {v4, v6, v8, v8}, Lot8;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lot8;

    .line 109
    .line 110
    move/from16 v23, v8

    .line 111
    .line 112
    const-string v8, "UNITY_WEB"

    .line 113
    .line 114
    move/from16 v24, v10

    .line 115
    .line 116
    const/16 v10, 0xb

    .line 117
    .line 118
    invoke-direct {v6, v8, v10, v10}, Lot8;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lot8;

    .line 122
    .line 123
    move/from16 v25, v10

    .line 124
    .line 125
    const-string v10, "NODE"

    .line 126
    .line 127
    move/from16 v26, v12

    .line 128
    .line 129
    const/16 v12, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v10, v12, v12}, Lot8;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    new-instance v10, Lot8;

    .line 135
    .line 136
    move/from16 v27, v12

    .line 137
    .line 138
    const-string v12, "UNREAL"

    .line 139
    .line 140
    move/from16 v28, v14

    .line 141
    .line 142
    const/16 v14, 0xd

    .line 143
    .line 144
    invoke-direct {v10, v12, v14, v14}, Lot8;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Lot8;

    .line 148
    .line 149
    move/from16 v29, v14

    .line 150
    .line 151
    const-string v14, "ESP32"

    .line 152
    .line 153
    move-object/from16 v30, v0

    .line 154
    .line 155
    const/16 v0, 0xe

    .line 156
    .line 157
    invoke-direct {v12, v14, v0, v0}, Lot8;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    new-instance v14, Lot8;

    .line 161
    .line 162
    move/from16 v31, v0

    .line 163
    .line 164
    const/4 v0, -0x1

    .line 165
    move-object/from16 v32, v1

    .line 166
    .line 167
    const-string v1, "UNRECOGNIZED"

    .line 168
    .line 169
    move-object/from16 v33, v2

    .line 170
    .line 171
    const/16 v2, 0xf

    .line 172
    .line 173
    invoke-direct {v14, v1, v2, v0}, Lot8;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    sput-object v14, Lot8;->Z:Lot8;

    .line 177
    .line 178
    const/16 v0, 0x10

    .line 179
    .line 180
    new-array v0, v0, [Lot8;

    .line 181
    .line 182
    aput-object v30, v0, v16

    .line 183
    .line 184
    aput-object v32, v0, v18

    .line 185
    .line 186
    aput-object v3, v0, v20

    .line 187
    .line 188
    aput-object v5, v0, v22

    .line 189
    .line 190
    aput-object v7, v0, v24

    .line 191
    .line 192
    aput-object v9, v0, v26

    .line 193
    .line 194
    aput-object v11, v0, v28

    .line 195
    .line 196
    aput-object v13, v0, v17

    .line 197
    .line 198
    aput-object v15, v0, v19

    .line 199
    .line 200
    aput-object v33, v0, v21

    .line 201
    .line 202
    aput-object v4, v0, v23

    .line 203
    .line 204
    aput-object v6, v0, v25

    .line 205
    .line 206
    aput-object v8, v0, v27

    .line 207
    .line 208
    aput-object v10, v0, v29

    .line 209
    .line 210
    aput-object v12, v0, v31

    .line 211
    .line 212
    aput-object v14, v0, v2

    .line 213
    .line 214
    sput-object v0, Lot8;->Q0:[Lot8;

    .line 215
    .line 216
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lot8;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lot8;
    .locals 1

    .line 1
    const-class v0, Lot8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lot8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lot8;
    .locals 1

    .line 1
    sget-object v0, Lot8;->Q0:[Lot8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lot8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lot8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lot8;->Z:Lot8;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lot8;->X:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
