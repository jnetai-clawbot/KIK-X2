.class public final enum Lrb;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lw37;


# static fields
.field public static final enum Q0:Lrb;

.field public static final enum R0:Lrb;

.field public static final enum S0:Lrb;

.field public static final enum T0:Lrb;

.field public static final enum U0:Lrb;

.field public static final enum V0:Lrb;

.field public static final enum W0:Lrb;

.field public static final synthetic X0:[Lrb;

.field public static final enum Y:Lrb;

.field public static final enum Z:Lrb;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lrb;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lrb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrb;->Y:Lrb;

    .line 10
    .line 11
    new-instance v1, Lrb;

    .line 12
    .line 13
    const-string v3, "ACCESS_DENIED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lrb;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrb;->Z:Lrb;

    .line 20
    .line 21
    new-instance v3, Lrb;

    .line 22
    .line 23
    const-string v5, "MANUAL_JOIN_REQUIRED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lrb;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lrb;->Q0:Lrb;

    .line 30
    .line 31
    new-instance v5, Lrb;

    .line 32
    .line 33
    const-string v7, "GROUP_NOT_FOUND"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lrb;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lrb;->R0:Lrb;

    .line 40
    .line 41
    new-instance v7, Lrb;

    .line 42
    .line 43
    const-string v9, "USER_IS_BANNED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lrb;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lrb;->S0:Lrb;

    .line 50
    .line 51
    new-instance v9, Lrb;

    .line 52
    .line 53
    const-string v11, "GROUP_FULL"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lrb;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lrb;->T0:Lrb;

    .line 60
    .line 61
    new-instance v11, Lrb;

    .line 62
    .line 63
    const-string v13, "BAD_ROSTER_STATUS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lrb;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lrb;->U0:Lrb;

    .line 70
    .line 71
    new-instance v13, Lrb;

    .line 72
    .line 73
    const/16 v15, 0xa

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "SERVER_ERROR"

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-direct {v13, v2, v4, v15}, Lrb;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v13, Lrb;->V0:Lrb;

    .line 86
    .line 87
    new-instance v2, Lrb;

    .line 88
    .line 89
    const/4 v15, -0x1

    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const-string v4, "UNRECOGNIZED"

    .line 93
    .line 94
    move/from16 v19, v6

    .line 95
    .line 96
    const/16 v6, 0x8

    .line 97
    .line 98
    invoke-direct {v2, v4, v6, v15}, Lrb;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v2, Lrb;->W0:Lrb;

    .line 102
    .line 103
    const/16 v4, 0x9

    .line 104
    .line 105
    new-array v4, v4, [Lrb;

    .line 106
    .line 107
    aput-object v0, v4, v16

    .line 108
    .line 109
    aput-object v1, v4, v17

    .line 110
    .line 111
    aput-object v3, v4, v19

    .line 112
    .line 113
    aput-object v5, v4, v8

    .line 114
    .line 115
    aput-object v7, v4, v10

    .line 116
    .line 117
    aput-object v9, v4, v12

    .line 118
    .line 119
    aput-object v11, v4, v14

    .line 120
    .line 121
    aput-object v13, v4, v18

    .line 122
    .line 123
    aput-object v2, v4, v6

    .line 124
    .line 125
    sput-object v4, Lrb;->X0:[Lrb;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrb;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrb;
    .locals 1

    .line 1
    const-class v0, Lrb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrb;
    .locals 1

    .line 1
    sget-object v0, Lrb;->X0:[Lrb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lrb;->W0:Lrb;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lrb;->X:I

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
