.class public final enum Lma;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lw37;


# static fields
.field public static final enum Q0:Lma;

.field public static final enum R0:Lma;

.field public static final enum S0:Lma;

.field public static final enum T0:Lma;

.field public static final enum U0:Lma;

.field public static final enum V0:Lma;

.field public static final enum W0:Lma;

.field public static final enum X0:Lma;

.field public static final enum Y:Lma;

.field public static final enum Y0:Lma;

.field public static final enum Z:Lma;

.field public static final enum Z0:Lma;

.field public static final enum a1:Lma;

.field public static final synthetic b1:[Lma;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lma;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lma;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lma;->Y:Lma;

    .line 10
    .line 11
    new-instance v1, Lma;

    .line 12
    .line 13
    const-string v3, "MANUAL_ADD_REQUIRED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lma;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lma;->Z:Lma;

    .line 20
    .line 21
    new-instance v3, Lma;

    .line 22
    .line 23
    const-string v5, "BOT_IS_BANNED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0xb

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lma;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lma;->Q0:Lma;

    .line 32
    .line 33
    new-instance v5, Lma;

    .line 34
    .line 35
    const-string v8, "ACCESS_DENIED"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v5, v8, v9, v6}, Lma;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lma;->R0:Lma;

    .line 42
    .line 43
    new-instance v8, Lma;

    .line 44
    .line 45
    const-string v10, "GROUP_NOT_ALLOWED"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v8, v10, v11, v9}, Lma;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lma;->S0:Lma;

    .line 52
    .line 53
    new-instance v10, Lma;

    .line 54
    .line 55
    const-string v12, "RATE_LIMITED"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v10, v12, v13, v11}, Lma;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lma;->T0:Lma;

    .line 62
    .line 63
    new-instance v12, Lma;

    .line 64
    .line 65
    const-string v14, "GROUP_FULL"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v13}, Lma;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lma;->U0:Lma;

    .line 72
    .line 73
    new-instance v14, Lma;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "BOT_FULL"

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-direct {v14, v2, v4, v15}, Lma;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lma;->V0:Lma;

    .line 86
    .line 87
    new-instance v2, Lma;

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    const-string v6, "DUPLICATE_BOT_CONFLICT"

    .line 92
    .line 93
    move/from16 v19, v9

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v6, v9, v4}, Lma;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lma;->W0:Lma;

    .line 101
    .line 102
    new-instance v6, Lma;

    .line 103
    .line 104
    move/from16 v20, v4

    .line 105
    .line 106
    const-string v4, "UNSAFE_BOT_IS_ADMIN"

    .line 107
    .line 108
    move/from16 v21, v11

    .line 109
    .line 110
    const/16 v11, 0x9

    .line 111
    .line 112
    invoke-direct {v6, v4, v11, v9}, Lma;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v6, Lma;->X0:Lma;

    .line 116
    .line 117
    new-instance v4, Lma;

    .line 118
    .line 119
    move/from16 v22, v9

    .line 120
    .line 121
    const-string v9, "GROUP_NOT_FOUND"

    .line 122
    .line 123
    move/from16 v23, v13

    .line 124
    .line 125
    const/16 v13, 0xa

    .line 126
    .line 127
    invoke-direct {v4, v9, v13, v11}, Lma;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v4, Lma;->Y0:Lma;

    .line 131
    .line 132
    new-instance v9, Lma;

    .line 133
    .line 134
    move/from16 v24, v11

    .line 135
    .line 136
    const-string v11, "SERVER_ERROR"

    .line 137
    .line 138
    invoke-direct {v9, v11, v7, v13}, Lma;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v9, Lma;->Z0:Lma;

    .line 142
    .line 143
    new-instance v11, Lma;

    .line 144
    .line 145
    move/from16 v25, v7

    .line 146
    .line 147
    const/4 v7, -0x1

    .line 148
    move/from16 v26, v13

    .line 149
    .line 150
    const-string v13, "UNRECOGNIZED"

    .line 151
    .line 152
    move/from16 v27, v15

    .line 153
    .line 154
    const/16 v15, 0xc

    .line 155
    .line 156
    invoke-direct {v11, v13, v15, v7}, Lma;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v11, Lma;->a1:Lma;

    .line 160
    .line 161
    const/16 v7, 0xd

    .line 162
    .line 163
    new-array v7, v7, [Lma;

    .line 164
    .line 165
    aput-object v0, v7, v16

    .line 166
    .line 167
    aput-object v1, v7, v17

    .line 168
    .line 169
    aput-object v3, v7, v18

    .line 170
    .line 171
    aput-object v5, v7, v19

    .line 172
    .line 173
    aput-object v8, v7, v21

    .line 174
    .line 175
    aput-object v10, v7, v23

    .line 176
    .line 177
    aput-object v12, v7, v27

    .line 178
    .line 179
    aput-object v14, v7, v20

    .line 180
    .line 181
    aput-object v2, v7, v22

    .line 182
    .line 183
    aput-object v6, v7, v24

    .line 184
    .line 185
    aput-object v4, v7, v26

    .line 186
    .line 187
    aput-object v9, v7, v25

    .line 188
    .line 189
    aput-object v11, v7, v15

    .line 190
    .line 191
    sput-object v7, Lma;->b1:[Lma;

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
    iput p3, p0, Lma;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lma;
    .locals 1

    .line 1
    const-class v0, Lma;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lma;
    .locals 1

    .line 1
    sget-object v0, Lma;->b1:[Lma;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lma;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lma;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lma;->a1:Lma;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lma;->X:I

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
