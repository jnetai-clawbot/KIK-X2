.class public final enum Lozd;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Y:Lozd;

.field public static final synthetic Z:[Lozd;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lozd;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "DEFAULT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lozd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lozd;

    .line 12
    .line 13
    const-string v2, "top3"

    .line 14
    .line 15
    const-string v4, "TOP_FANS"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lozd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lozd;

    .line 22
    .line 23
    const-string v4, "balance"

    .line 24
    .line 25
    const-string v6, "BALANCE"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lozd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lozd;

    .line 32
    .line 33
    const-string v6, "broadcast"

    .line 34
    .line 35
    const-string v8, "BROADCAST"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v6}, Lozd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lozd;

    .line 42
    .line 43
    const-string v8, "counters"

    .line 44
    .line 45
    const-string v10, "COUNTERS"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v6, v10, v11, v8}, Lozd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lozd;

    .line 52
    .line 53
    const-string v10, "level"

    .line 54
    .line 55
    const-string v12, "LEVEL"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v8, v12, v13, v10}, Lozd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lozd;

    .line 62
    .line 63
    const-string v12, "battles"

    .line 64
    .line 65
    const-string v14, "BATTLES"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v10, v14, v15, v12}, Lozd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v12, Lozd;

    .line 72
    .line 73
    const-string v14, "socials"

    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    const-string v3, "SOCIALS"

    .line 78
    .line 79
    move/from16 v17, v5

    .line 80
    .line 81
    const/4 v5, 0x7

    .line 82
    invoke-direct {v12, v3, v5, v14}, Lozd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lozd;

    .line 86
    .line 87
    const-string v14, "top3,balance,broadcast,counters,level,battles,socials"

    .line 88
    .line 89
    move/from16 v18, v5

    .line 90
    .line 91
    const-string v5, "ALL"

    .line 92
    .line 93
    move/from16 v19, v7

    .line 94
    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    invoke-direct {v3, v5, v7, v14}, Lozd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v3, Lozd;->Y:Lozd;

    .line 101
    .line 102
    const/16 v5, 0x9

    .line 103
    .line 104
    new-array v5, v5, [Lozd;

    .line 105
    .line 106
    aput-object v0, v5, v16

    .line 107
    .line 108
    aput-object v1, v5, v17

    .line 109
    .line 110
    aput-object v2, v5, v19

    .line 111
    .line 112
    aput-object v4, v5, v9

    .line 113
    .line 114
    aput-object v6, v5, v11

    .line 115
    .line 116
    aput-object v8, v5, v13

    .line 117
    .line 118
    aput-object v10, v5, v15

    .line 119
    .line 120
    aput-object v12, v5, v18

    .line 121
    .line 122
    aput-object v3, v5, v7

    .line 123
    .line 124
    sput-object v5, Lozd;->Z:[Lozd;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lozd;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lozd;
    .locals 1

    .line 1
    const-class v0, Lozd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lozd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lozd;
    .locals 1

    .line 1
    sget-object v0, Lozd;->Z:[Lozd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lozd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lozd;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
