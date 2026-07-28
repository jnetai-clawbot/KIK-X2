.class public final enum Lgva;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Lgva;

.field public static final enum R0:Lgva;

.field public static final enum S0:Lgva;

.field public static final enum T0:Lgva;

.field public static final enum U0:Lgva;

.field public static final enum V0:Lgva;

.field public static final synthetic W0:[Lgva;

.field public static final X:Lzxh;

.field public static final enum Y:Lgva;

.field public static final enum Z:Lgva;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lgva;

    .line 2
    .line 3
    const-string v1, "AGENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgva;->Y:Lgva;

    .line 10
    .line 11
    new-instance v1, Lgva;

    .line 12
    .line 13
    const-string v3, "STANDARD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgva;->Z:Lgva;

    .line 20
    .line 21
    new-instance v3, Lgva;

    .line 22
    .line 23
    const-string v5, "INGRESS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lgva;->Q0:Lgva;

    .line 30
    .line 31
    new-instance v5, Lgva;

    .line 32
    .line 33
    const-string v7, "EGRESS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lgva;->R0:Lgva;

    .line 40
    .line 41
    new-instance v7, Lgva;

    .line 42
    .line 43
    const-string v9, "SIP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lgva;->S0:Lgva;

    .line 50
    .line 51
    new-instance v9, Lgva;

    .line 52
    .line 53
    const-string v11, "CONNECTOR"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lgva;->T0:Lgva;

    .line 60
    .line 61
    new-instance v11, Lgva;

    .line 62
    .line 63
    const-string v13, "BRIDGE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lgva;->U0:Lgva;

    .line 70
    .line 71
    new-instance v13, Lgva;

    .line 72
    .line 73
    const-string v15, "UNKNOWN"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lgva;->V0:Lgva;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    new-array v15, v15, [Lgva;

    .line 86
    .line 87
    aput-object v0, v15, v16

    .line 88
    .line 89
    aput-object v1, v15, v4

    .line 90
    .line 91
    aput-object v3, v15, v6

    .line 92
    .line 93
    aput-object v5, v15, v8

    .line 94
    .line 95
    aput-object v7, v15, v10

    .line 96
    .line 97
    aput-object v9, v15, v12

    .line 98
    .line 99
    aput-object v11, v15, v14

    .line 100
    .line 101
    aput-object v13, v15, v2

    .line 102
    .line 103
    sput-object v15, Lgva;->W0:[Lgva;

    .line 104
    .line 105
    new-instance v0, Lzxh;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lgva;->X:Lzxh;

    .line 111
    .line 112
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgva;
    .locals 1

    .line 1
    const-class v0, Lgva;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgva;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgva;
    .locals 1

    .line 1
    sget-object v0, Lgva;->W0:[Lgva;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgva;

    .line 8
    .line 9
    return-object v0
.end method
