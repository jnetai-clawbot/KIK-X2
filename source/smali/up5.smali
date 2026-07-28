.class public final Lup5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lau4;


# static fields
.field public static final Q0:[Lirb;

.field public static final X:Lm7h;

.field public static final Y:Lnph;

.field public static final Z:Lup5;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lm7h;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm7h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lup5;->X:Lm7h;

    .line 9
    .line 10
    new-instance v0, Lnph;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnph;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lup5;->Y:Lnph;

    .line 16
    .line 17
    new-instance v0, Lup5;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lup5;->Z:Lup5;

    .line 23
    .line 24
    new-instance v1, Lirb;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lirb;-><init>(Lau4;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lirb;

    .line 30
    .line 31
    const-string v3, "type"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const-class v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v0, v4, v5, v3}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lirb;

    .line 40
    .line 41
    const-string v6, "referrer"

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-direct {v3, v0, v7, v5, v6}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lirb;

    .line 48
    .line 49
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    const-string v9, "reply"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    invoke-direct {v6, v0, v10, v8, v9}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lirb;

    .line 58
    .line 59
    const-string v9, "name"

    .line 60
    .line 61
    const/4 v11, 0x5

    .line 62
    invoke-direct {v8, v0, v11, v5, v9}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lirb;

    .line 66
    .line 67
    const-string v12, "url"

    .line 68
    .line 69
    const/4 v13, 0x6

    .line 70
    invoke-direct {v9, v0, v13, v5, v12}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lirb;

    .line 74
    .line 75
    const-string v14, "jid"

    .line 76
    .line 77
    const/4 v15, 0x7

    .line 78
    invoke-direct {v12, v0, v15, v5, v14}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v14, Lirb;

    .line 82
    .line 83
    move/from16 v16, v4

    .line 84
    .line 85
    const-string v4, "body"

    .line 86
    .line 87
    move/from16 v17, v7

    .line 88
    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    invoke-direct {v14, v0, v7, v5, v4}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-array v0, v7, [Lirb;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    aput-object v1, v0, v4

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    aput-object v3, v0, v16

    .line 103
    .line 104
    aput-object v6, v0, v17

    .line 105
    .line 106
    aput-object v8, v0, v10

    .line 107
    .line 108
    aput-object v9, v0, v11

    .line 109
    .line 110
    aput-object v12, v0, v13

    .line 111
    .line 112
    aput-object v14, v0, v15

    .line 113
    .line 114
    sput-object v0, Lup5;->Q0:[Lirb;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method

.method public final f()Llt6;
    .locals 0

    .line 1
    sget-object p0, Lup5;->Y:Lnph;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()[Lirb;
    .locals 0

    .line 1
    sget-object p0, Lup5;->Q0:[Lirb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FriendAttributionModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lsg3;
    .locals 0

    .line 1
    sget-object p0, Lup5;->X:Lm7h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FriendAttributionModel"

    .line 2
    .line 3
    return-object p0
.end method
