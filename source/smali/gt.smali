.class public final Lgt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lau4;


# static fields
.field public static final Q0:Lirb;

.field public static final R0:[Lirb;

.field public static final X:Lm7h;

.field public static final Y:Lnph;

.field public static final Z:Lgt;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lm7h;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm7h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgt;->X:Lm7h;

    .line 9
    .line 10
    new-instance v0, Lnph;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnph;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgt;->Y:Lnph;

    .line 16
    .line 17
    new-instance v3, Lgt;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lgt;->Z:Lgt;

    .line 23
    .line 24
    new-instance v0, Lirb;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Lirb;-><init>(Lau4;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lirb;

    .line 30
    .line 31
    const-class v2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "jid"

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    invoke-direct {v1, v3, v11, v2, v4}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lgt;->Q0:Lirb;

    .line 40
    .line 41
    new-instance v2, Lirb;

    .line 42
    .line 43
    const-class v10, Ljava/util/UUID;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v4, 0x6

    .line 47
    const-class v5, Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "sessionId"

    .line 50
    .line 51
    const-string v8, "sessionId"

    .line 52
    .line 53
    const-class v9, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$UUIDConverter;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v10}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lirb;

    .line 59
    .line 60
    const-string v5, "ratingSent"

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-direct {v4, v3, v6, v7, v5}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lirb;

    .line 69
    .line 70
    const-string v8, "reportSent"

    .line 71
    .line 72
    const/4 v9, 0x4

    .line 73
    invoke-direct {v5, v3, v9, v7, v8}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lirb;

    .line 77
    .line 78
    const-string v10, "friendingInitiated"

    .line 79
    .line 80
    const/4 v12, 0x5

    .line 81
    invoke-direct {v8, v3, v12, v7, v10}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lirb;

    .line 85
    .line 86
    const-string v10, "endsAt"

    .line 87
    .line 88
    const/4 v13, 0x7

    .line 89
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-direct {v7, v3, v13, v14, v10}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-array v3, v13, [Lirb;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    aput-object v0, v3, v10

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    aput-object v1, v3, v0

    .line 101
    .line 102
    aput-object v2, v3, v11

    .line 103
    .line 104
    aput-object v4, v3, v6

    .line 105
    .line 106
    aput-object v5, v3, v9

    .line 107
    .line 108
    aput-object v8, v3, v12

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v7, v3, v0

    .line 112
    .line 113
    sput-object v3, Lgt;->R0:[Lirb;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    return p0
.end method

.method public final f()Llt6;
    .locals 0

    .line 1
    sget-object p0, Lgt;->Y:Lnph;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()[Lirb;
    .locals 0

    .line 1
    sget-object p0, Lgt;->R0:[Lirb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AnonChatInfo"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lsg3;
    .locals 0

    .line 1
    sget-object p0, Lgt;->X:Lm7h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AnonChatInfo"

    .line 2
    .line 3
    return-object p0
.end method
