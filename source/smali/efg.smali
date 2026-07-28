.class public final enum Lefg;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lw37;


# static fields
.field public static final enum Q0:Lefg;

.field public static final synthetic R0:[Lefg;

.field public static final enum Y:Lefg;

.field public static final enum Z:Lefg;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lefg;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lefg;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lefg;

    .line 10
    .line 11
    const-string v3, "CIP"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lefg;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lefg;->Y:Lefg;

    .line 18
    .line 19
    new-instance v3, Lefg;

    .line 20
    .line 21
    const-string v5, "CAN"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Lefg;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lefg;->Z:Lefg;

    .line 28
    .line 29
    new-instance v5, Lefg;

    .line 30
    .line 31
    const/16 v7, 0x11

    .line 32
    .line 33
    const-string v8, "CTS"

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    invoke-direct {v5, v8, v9, v7}, Lefg;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lefg;

    .line 40
    .line 41
    const/16 v8, 0x12

    .line 42
    .line 43
    const-string v10, "CBT"

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    invoke-direct {v7, v10, v11, v8}, Lefg;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lefg;

    .line 50
    .line 51
    const-string v10, "UNRECOGNIZED_DEVICE"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    const/16 v13, 0xa

    .line 55
    .line 56
    invoke-direct {v8, v10, v12, v13}, Lefg;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Lefg;

    .line 60
    .line 61
    const/16 v14, 0xb

    .line 62
    .line 63
    const-string v15, "CWP"

    .line 64
    .line 65
    move/from16 v16, v2

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v10, v15, v2, v14}, Lefg;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance v14, Lefg;

    .line 72
    .line 73
    const/16 v15, 0xd

    .line 74
    .line 75
    move/from16 v17, v2

    .line 76
    .line 77
    const-string v2, "CSY"

    .line 78
    .line 79
    move/from16 v18, v4

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-direct {v14, v2, v4, v15}, Lefg;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lefg;

    .line 86
    .line 87
    const/16 v15, 0xf

    .line 88
    .line 89
    move/from16 v19, v4

    .line 90
    .line 91
    const-string v4, "CME"

    .line 92
    .line 93
    move/from16 v20, v6

    .line 94
    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v4, v6, v15}, Lefg;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lefg;

    .line 101
    .line 102
    const/4 v15, -0x1

    .line 103
    move/from16 v21, v6

    .line 104
    .line 105
    const-string v6, "UNRECOGNIZED"

    .line 106
    .line 107
    move/from16 v22, v9

    .line 108
    .line 109
    const/16 v9, 0x9

    .line 110
    .line 111
    invoke-direct {v4, v6, v9, v15}, Lefg;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v4, Lefg;->Q0:Lefg;

    .line 115
    .line 116
    new-array v6, v13, [Lefg;

    .line 117
    .line 118
    aput-object v0, v6, v16

    .line 119
    .line 120
    aput-object v1, v6, v18

    .line 121
    .line 122
    aput-object v3, v6, v20

    .line 123
    .line 124
    aput-object v5, v6, v22

    .line 125
    .line 126
    aput-object v7, v6, v11

    .line 127
    .line 128
    aput-object v8, v6, v12

    .line 129
    .line 130
    aput-object v10, v6, v17

    .line 131
    .line 132
    aput-object v14, v6, v19

    .line 133
    .line 134
    aput-object v2, v6, v21

    .line 135
    .line 136
    aput-object v4, v6, v9

    .line 137
    .line 138
    sput-object v6, Lefg;->R0:[Lefg;

    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lefg;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lefg;
    .locals 1

    .line 1
    const-class v0, Lefg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lefg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lefg;
    .locals 1

    .line 1
    sget-object v0, Lefg;->R0:[Lefg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lefg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lefg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lefg;->Q0:Lefg;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lefg;->X:I

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
