.class public final Lvn7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lau4;


# static fields
.field public static final Q0:Lirb;

.field public static final R0:[Lirb;

.field public static final X:Lck2;

.field public static final Y:Lwk4;

.field public static final Z:Lvn7;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lck2;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lck2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvn7;->X:Lck2;

    .line 9
    .line 10
    new-instance v0, Lwk4;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwk4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvn7;->Y:Lwk4;

    .line 16
    .line 17
    new-instance v0, Lvn7;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lvn7;->Z:Lvn7;

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
    const-string v3, "jid"

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
    sput-object v2, Lvn7;->Q0:Lirb;

    .line 40
    .line 41
    new-instance v3, Lirb;

    .line 42
    .line 43
    const-string v6, "backgroundThumb"

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-direct {v3, v0, v7, v5, v6}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lirb;

    .line 50
    .line 51
    const-string v8, "backgroundFull"

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    invoke-direct {v6, v0, v9, v5, v8}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lirb;

    .line 58
    .line 59
    const-string v10, "backgroundTimestamp"

    .line 60
    .line 61
    const/4 v11, 0x5

    .line 62
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-direct {v8, v0, v11, v12, v10}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lirb;

    .line 68
    .line 69
    const-string v13, "bio"

    .line 70
    .line 71
    const/4 v14, 0x6

    .line 72
    invoke-direct {v10, v0, v14, v5, v13}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lirb;

    .line 76
    .line 77
    const-string v13, "updatedAt"

    .line 78
    .line 79
    const/4 v15, 0x7

    .line 80
    invoke-direct {v5, v0, v15, v12, v13}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-array v0, v15, [Lirb;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    aput-object v1, v0, v12

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    aput-object v2, v0, v1

    .line 90
    .line 91
    aput-object v3, v0, v4

    .line 92
    .line 93
    aput-object v6, v0, v7

    .line 94
    .line 95
    aput-object v8, v0, v9

    .line 96
    .line 97
    aput-object v10, v0, v11

    .line 98
    .line 99
    aput-object v5, v0, v14

    .line 100
    .line 101
    sput-object v0, Lvn7;->R0:[Lirb;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    return p0
.end method

.method public final f()Llt6;
    .locals 0

    .line 1
    sget-object p0, Lvn7;->Y:Lwk4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()[Lirb;
    .locals 0

    .line 1
    sget-object p0, Lvn7;->R0:[Lirb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "KikGroupExtendedProfile"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lsg3;
    .locals 0

    .line 1
    sget-object p0, Lvn7;->X:Lck2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "KikGroupExtendedProfile"

    .line 2
    .line 3
    return-object p0
.end method
