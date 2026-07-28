.class public final Lgq7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lau4;


# static fields
.field public static final Q0:Lirb;

.field public static final R0:[Lirb;

.field public static final X:Lm7h;

.field public static final Y:Lnph;

.field public static final Z:Lgq7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lm7h;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm7h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgq7;->X:Lm7h;

    .line 9
    .line 10
    new-instance v0, Lnph;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnph;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgq7;->Y:Lnph;

    .line 16
    .line 17
    new-instance v0, Lgq7;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lgq7;->Z:Lgq7;

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
    const-class v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "jid"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v2, v0, v5, v3, v4}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lgq7;->Q0:Lirb;

    .line 40
    .line 41
    new-instance v3, Lirb;

    .line 42
    .line 43
    const-class v4, Ljava/lang/Long;

    .line 44
    .line 45
    const-string v6, "mutedUntil"

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-direct {v3, v0, v7, v4, v6}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-array v0, v7, [Lirb;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v1, v0, v4

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    aput-object v3, v0, v5

    .line 60
    .line 61
    sput-object v0, Lgq7;->R0:[Lirb;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final f()Llt6;
    .locals 0

    .line 1
    sget-object p0, Lgq7;->Y:Lnph;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()[Lirb;
    .locals 0

    .line 1
    sget-object p0, Lgq7;->R0:[Lirb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "KikMuteStatus"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lsg3;
    .locals 0

    .line 1
    sget-object p0, Lgq7;->X:Lm7h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "KikMuteStatus"

    .line 2
    .line 3
    return-object p0
.end method
