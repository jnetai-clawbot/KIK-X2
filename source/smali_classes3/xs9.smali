.class public final enum Lxs9;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lw37;


# static fields
.field public static final enum Q0:Lxs9;

.field public static final enum R0:Lxs9;

.field public static final enum S0:Lxs9;

.field public static final enum T0:Lxs9;

.field public static final enum U0:Lxs9;

.field public static final enum V0:Lxs9;

.field public static final enum W0:Lxs9;

.field public static final enum X0:Lxs9;

.field public static final enum Y:Lxs9;

.field public static final synthetic Y0:[Lxs9;

.field public static final enum Z:Lxs9;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lxs9;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lxs9;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxs9;->Y:Lxs9;

    .line 10
    .line 11
    new-instance v1, Lxs9;

    .line 12
    .line 13
    const-string v3, "SERVER_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lxs9;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxs9;->Z:Lxs9;

    .line 20
    .line 21
    new-instance v3, Lxs9;

    .line 22
    .line 23
    const-string v5, "INVALID"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lxs9;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lxs9;->Q0:Lxs9;

    .line 30
    .line 31
    new-instance v5, Lxs9;

    .line 32
    .line 33
    const-string v7, "SERVICE_UNAVAILABLE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lxs9;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lxs9;->R0:Lxs9;

    .line 40
    .line 41
    new-instance v7, Lxs9;

    .line 42
    .line 43
    const-string v9, "REQUEST_ENTITY_TOO_LARGE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lxs9;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lxs9;->S0:Lxs9;

    .line 50
    .line 51
    new-instance v9, Lxs9;

    .line 52
    .line 53
    const-string v11, "UNAUTHORIZED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lxs9;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lxs9;->T0:Lxs9;

    .line 60
    .line 61
    new-instance v11, Lxs9;

    .line 62
    .line 63
    const-string v13, "VERIFICATION_FAILED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lxs9;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lxs9;->U0:Lxs9;

    .line 70
    .line 71
    new-instance v13, Lxs9;

    .line 72
    .line 73
    const-string v15, "EXPIRED_TOKEN"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lxs9;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lxs9;->V0:Lxs9;

    .line 82
    .line 83
    new-instance v15, Lxs9;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "VERIFY_TOKEN"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lxs9;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lxs9;->W0:Lxs9;

    .line 97
    .line 98
    new-instance v2, Lxs9;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const/4 v4, -0x1

    .line 103
    move/from16 v20, v6

    .line 104
    .line 105
    const-string v6, "UNRECOGNIZED"

    .line 106
    .line 107
    move/from16 v21, v8

    .line 108
    .line 109
    const/16 v8, 0x9

    .line 110
    .line 111
    invoke-direct {v2, v6, v8, v4}, Lxs9;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v2, Lxs9;->X0:Lxs9;

    .line 115
    .line 116
    const/16 v4, 0xa

    .line 117
    .line 118
    new-array v4, v4, [Lxs9;

    .line 119
    .line 120
    aput-object v0, v4, v16

    .line 121
    .line 122
    aput-object v1, v4, v18

    .line 123
    .line 124
    aput-object v3, v4, v20

    .line 125
    .line 126
    aput-object v5, v4, v21

    .line 127
    .line 128
    aput-object v7, v4, v10

    .line 129
    .line 130
    aput-object v9, v4, v12

    .line 131
    .line 132
    aput-object v11, v4, v14

    .line 133
    .line 134
    aput-object v13, v4, v17

    .line 135
    .line 136
    aput-object v15, v4, v19

    .line 137
    .line 138
    aput-object v2, v4, v8

    .line 139
    .line 140
    sput-object v4, Lxs9;->Y0:[Lxs9;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxs9;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxs9;
    .locals 1

    .line 1
    const-class v0, Lxs9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxs9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxs9;
    .locals 1

    .line 1
    sget-object v0, Lxs9;->Y0:[Lxs9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxs9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxs9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lxs9;->X0:Lxs9;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lxs9;->X:I

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
