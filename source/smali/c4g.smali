.class public final Lc4g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lau4;


# static fields
.field public static final Q0:Lirb;

.field public static final R0:Lirb;

.field public static final S0:[Lirb;

.field public static final T0:Lx8c;

.field public static final X:Ljvc;

.field public static final Y:Lnyc;

.field public static final Z:Lc4g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljvc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljvc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc4g;->X:Ljvc;

    .line 8
    .line 9
    new-instance v0, Lnyc;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc4g;->Y:Lnyc;

    .line 15
    .line 16
    new-instance v0, Lc4g;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lc4g;->Z:Lc4g;

    .line 22
    .line 23
    new-instance v2, Lirb;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lirb;-><init>(Lau4;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lirb;

    .line 29
    .line 30
    const-class v4, Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "userId"

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-direct {v3, v0, v6, v4, v5}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lc4g;->Q0:Lirb;

    .line 39
    .line 40
    new-instance v4, Lirb;

    .line 41
    .line 42
    const-string v5, "timestamp"

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-direct {v4, v0, v7, v8, v5}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lirb;

    .line 51
    .line 52
    const-string v8, "messageId"

    .line 53
    .line 54
    invoke-direct {v5, v0, v1, v8}, Lirb;-><init>(Lau4;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lc4g;->R0:Lirb;

    .line 58
    .line 59
    new-array v1, v1, [Lirb;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    aput-object v2, v1, v8

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    aput-object v3, v1, v2

    .line 66
    .line 67
    aput-object v4, v1, v6

    .line 68
    .line 69
    aput-object v5, v1, v7

    .line 70
    .line 71
    sput-object v1, Lc4g;->S0:[Lirb;

    .line 72
    .line 73
    new-instance v1, Lx8c;

    .line 74
    .line 75
    sget-object v2, Lcq7;->Z:Lcq7;

    .line 76
    .line 77
    new-instance v3, Lsf2;

    .line 78
    .line 79
    const/16 v4, 0xb

    .line 80
    .line 81
    invoke-direct {v3, v4}, Lsf2;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0, v2, v5, v3}, Lx8c;-><init>(Lau4;Lau4;Lirb;Lsf2;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lc4g;->T0:Lx8c;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    const/16 p0, 0xf

    .line 2
    .line 3
    return p0
.end method

.method public final f()Llt6;
    .locals 0

    .line 1
    sget-object p0, Lc4g;->Y:Lnyc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()[Lirb;
    .locals 0

    .line 1
    sget-object p0, Lc4g;->S0:[Lirb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/jnetai/kikx2/kikx2/storage/box/message/WhoReadEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "WhoReadEntry"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lsg3;
    .locals 0

    .line 1
    sget-object p0, Lc4g;->X:Ljvc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "WhoReadEntry"

    .line 2
    .line 3
    return-object p0
.end method
