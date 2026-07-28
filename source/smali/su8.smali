.class public final enum Lsu8;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lw37;


# static fields
.field public static final enum Q0:Lsu8;

.field public static final enum R0:Lsu8;

.field public static final enum S0:Lsu8;

.field public static final enum T0:Lsu8;

.field public static final enum U0:Lsu8;

.field public static final enum V0:Lsu8;

.field public static final synthetic W0:[Lsu8;

.field public static final enum Y:Lsu8;

.field public static final enum Z:Lsu8;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lsu8;

    .line 2
    .line 3
    const-string v1, "STANDARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lsu8;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsu8;->Y:Lsu8;

    .line 10
    .line 11
    new-instance v1, Lsu8;

    .line 12
    .line 13
    const-string v3, "INGRESS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lsu8;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsu8;->Z:Lsu8;

    .line 20
    .line 21
    new-instance v3, Lsu8;

    .line 22
    .line 23
    const-string v5, "EGRESS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lsu8;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lsu8;->Q0:Lsu8;

    .line 30
    .line 31
    new-instance v5, Lsu8;

    .line 32
    .line 33
    const-string v7, "SIP"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lsu8;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lsu8;->R0:Lsu8;

    .line 40
    .line 41
    new-instance v7, Lsu8;

    .line 42
    .line 43
    const-string v9, "AGENT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lsu8;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lsu8;->S0:Lsu8;

    .line 50
    .line 51
    new-instance v9, Lsu8;

    .line 52
    .line 53
    const-string v11, "CONNECTOR"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, 0x7

    .line 57
    invoke-direct {v9, v11, v12, v13}, Lsu8;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lsu8;->T0:Lsu8;

    .line 61
    .line 62
    new-instance v11, Lsu8;

    .line 63
    .line 64
    const-string v14, "BRIDGE"

    .line 65
    .line 66
    const/4 v15, 0x6

    .line 67
    move/from16 v16, v2

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-direct {v11, v14, v15, v2}, Lsu8;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v11, Lsu8;->U0:Lsu8;

    .line 75
    .line 76
    new-instance v14, Lsu8;

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    const-string v4, "UNRECOGNIZED"

    .line 81
    .line 82
    move/from16 v18, v6

    .line 83
    .line 84
    const/4 v6, -0x1

    .line 85
    invoke-direct {v14, v4, v13, v6}, Lsu8;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v14, Lsu8;->V0:Lsu8;

    .line 89
    .line 90
    new-array v2, v2, [Lsu8;

    .line 91
    .line 92
    aput-object v0, v2, v16

    .line 93
    .line 94
    aput-object v1, v2, v17

    .line 95
    .line 96
    aput-object v3, v2, v18

    .line 97
    .line 98
    aput-object v5, v2, v8

    .line 99
    .line 100
    aput-object v7, v2, v10

    .line 101
    .line 102
    aput-object v9, v2, v12

    .line 103
    .line 104
    aput-object v11, v2, v15

    .line 105
    .line 106
    aput-object v14, v2, v13

    .line 107
    .line 108
    sput-object v2, Lsu8;->W0:[Lsu8;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsu8;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsu8;
    .locals 1

    .line 1
    const-class v0, Lsu8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsu8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsu8;
    .locals 1

    .line 1
    sget-object v0, Lsu8;->W0:[Lsu8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsu8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsu8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lsu8;->V0:Lsu8;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lsu8;->X:I

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
