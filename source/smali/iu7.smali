.class public final enum Liu7;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Liu7;

.field public static final enum R0:Liu7;

.field public static final enum S0:Liu7;

.field public static final enum T0:Liu7;

.field public static final enum U0:Liu7;

.field public static final synthetic V0:[Liu7;

.field public static final Y:Lgy3;

.field public static final Z:Ljava/util/LinkedHashMap;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Liu7;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Liu7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Liu7;->Q0:Liu7;

    .line 10
    .line 11
    new-instance v1, Liu7;

    .line 12
    .line 13
    const-string v3, "CTS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Liu7;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Liu7;->R0:Liu7;

    .line 20
    .line 21
    new-instance v3, Liu7;

    .line 22
    .line 23
    const-string v5, "RAGEBOT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Liu7;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Liu7;->S0:Liu7;

    .line 30
    .line 31
    new-instance v5, Liu7;

    .line 32
    .line 33
    const-string v7, "QA"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Liu7;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Liu7;->T0:Liu7;

    .line 40
    .line 41
    new-instance v7, Liu7;

    .line 42
    .line 43
    const-string v9, "USER_BOT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Liu7;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Liu7;->U0:Liu7;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Liu7;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Liu7;->V0:[Liu7;

    .line 65
    .line 66
    new-instance v0, Lev4;

    .line 67
    .line 68
    invoke-direct {v0, v9}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lgy3;

    .line 72
    .line 73
    const/16 v3, 0x18

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lgy3;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Liu7;->Y:Lgy3;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-static {v0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Lzc9;->i(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v3, 0x10

    .line 91
    .line 92
    if-ge v1, v3, :cond_0

    .line 93
    .line 94
    move v1, v3

    .line 95
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ly2;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Ly2;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1}, Ly2;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1}, Ly2;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Liu7;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    sput-object v3, Liu7;->Z:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Liu7;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liu7;
    .locals 1

    .line 1
    const-class v0, Liu7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liu7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Liu7;
    .locals 1

    .line 1
    sget-object v0, Liu7;->V0:[Liu7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liu7;

    .line 8
    .line 9
    return-object v0
.end method
