.class public final enum Lgb2;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Lgb2;

.field public static final enum R0:Lgb2;

.field public static final enum S0:Lgb2;

.field public static final enum T0:Lgb2;

.field public static final enum U0:Lgb2;

.field public static final enum V0:Lgb2;

.field public static final synthetic W0:[Lgb2;

.field public static final enum Y:Lgb2;

.field public static final enum Z:Lgb2;


# instance fields
.field public final X:Lfb2;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lgb2;

    .line 2
    .line 3
    const-string v1, "CHAT_UPDATED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lfb2;->X:Lfb2;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lgb2;-><init>(Ljava/lang/String;ILfb2;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgb2;->Y:Lgb2;

    .line 12
    .line 13
    new-instance v1, Lgb2;

    .line 14
    .line 15
    const-string v4, "CHAT_DELETED"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lgb2;-><init>(Ljava/lang/String;ILfb2;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lgb2;->Z:Lgb2;

    .line 22
    .line 23
    new-instance v4, Lgb2;

    .line 24
    .line 25
    const-string v6, "CHAT_UPGRADED"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    sget-object v8, Lfb2;->Y:Lfb2;

    .line 29
    .line 30
    invoke-direct {v4, v6, v7, v8}, Lgb2;-><init>(Ljava/lang/String;ILfb2;)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lgb2;->Q0:Lgb2;

    .line 34
    .line 35
    new-instance v6, Lgb2;

    .line 36
    .line 37
    const-string v9, "MESSAGE_ADDED"

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    invoke-direct {v6, v9, v10, v8}, Lgb2;-><init>(Ljava/lang/String;ILfb2;)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Lgb2;->R0:Lgb2;

    .line 44
    .line 45
    new-instance v8, Lgb2;

    .line 46
    .line 47
    const-string v9, "MESSAGE_UPDATED"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v8, v9, v11, v3}, Lgb2;-><init>(Ljava/lang/String;ILfb2;)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lgb2;->S0:Lgb2;

    .line 54
    .line 55
    new-instance v9, Lgb2;

    .line 56
    .line 57
    const-string v12, "RECEIPT_RECEIVED"

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    invoke-direct {v9, v12, v13, v3}, Lgb2;-><init>(Ljava/lang/String;ILfb2;)V

    .line 61
    .line 62
    .line 63
    sput-object v9, Lgb2;->T0:Lgb2;

    .line 64
    .line 65
    new-instance v3, Lgb2;

    .line 66
    .line 67
    const-string v12, "SETTING_CHANGED"

    .line 68
    .line 69
    const/4 v14, 0x6

    .line 70
    sget-object v15, Lfb2;->Z:Lfb2;

    .line 71
    .line 72
    invoke-direct {v3, v12, v14, v15}, Lgb2;-><init>(Ljava/lang/String;ILfb2;)V

    .line 73
    .line 74
    .line 75
    sput-object v3, Lgb2;->U0:Lgb2;

    .line 76
    .line 77
    new-instance v12, Lgb2;

    .line 78
    .line 79
    move/from16 v16, v2

    .line 80
    .line 81
    const-string v2, "ACCOUNT_CHANGED"

    .line 82
    .line 83
    move/from16 v17, v5

    .line 84
    .line 85
    const/4 v5, 0x7

    .line 86
    invoke-direct {v12, v2, v5, v15}, Lgb2;-><init>(Ljava/lang/String;ILfb2;)V

    .line 87
    .line 88
    .line 89
    sput-object v12, Lgb2;->V0:Lgb2;

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    new-array v2, v2, [Lgb2;

    .line 94
    .line 95
    aput-object v0, v2, v16

    .line 96
    .line 97
    aput-object v1, v2, v17

    .line 98
    .line 99
    aput-object v4, v2, v7

    .line 100
    .line 101
    aput-object v6, v2, v10

    .line 102
    .line 103
    aput-object v8, v2, v11

    .line 104
    .line 105
    aput-object v9, v2, v13

    .line 106
    .line 107
    aput-object v3, v2, v14

    .line 108
    .line 109
    aput-object v12, v2, v5

    .line 110
    .line 111
    sput-object v2, Lgb2;->W0:[Lgb2;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILfb2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgb2;->X:Lfb2;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgb2;
    .locals 1

    .line 1
    const-class v0, Lgb2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgb2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgb2;
    .locals 1

    .line 1
    sget-object v0, Lgb2;->W0:[Lgb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgb2;

    .line 8
    .line 9
    return-object v0
.end method
