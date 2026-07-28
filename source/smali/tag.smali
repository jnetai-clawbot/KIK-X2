.class public final Ltag;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Ltag;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private ARVt:Ljava/lang/String;

.field private OjFT:Ljava/lang/String;

.field private PxwF:Ljava/lang/String;

.field private RbZu:Ljava/lang/String;

.field private wSbt:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltag;

    .line 2
    .line 3
    invoke-direct {v0}, Ltag;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltag;->DEFAULT_INSTANCE:Ltag;

    .line 7
    .line 8
    const-class v1, Ltag;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lgu5;->y(Ljava/lang/Class;Lgu5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgu5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltag;->PxwF:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ltag;->ARVt:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ltag;->OjFT:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ltag;->RbZu:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static A(Ltag;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltag;->OjFT:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static B(Ltag;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltag;->wSbt:J

    .line 2
    .line 3
    return-void
.end method

.method public static C(Ltag;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltag;->ARVt:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static D(Ltag;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltag;->RbZu:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static E(Ltag;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltag;->PxwF:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static K()Lsag;
    .locals 1

    .line 1
    sget-object v0, Ltag;->DEFAULT_INSTANCE:Ltag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->l()Lcu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsag;

    .line 8
    .line 9
    return-object v0
.end method

.method public static parser()Lxua;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxua;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltag;->DEFAULT_INSTANCE:Ltag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->getParserForType()Lxua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltag;->OjFT:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltag;->wSbt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltag;->ARVt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltag;->RbZu:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltag;->PxwF:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(ILgu5;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lqc3;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    const/4 p2, 0x5

    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p0, v2, :cond_6

    .line 13
    .line 14
    if-eq p0, v1, :cond_5

    .line 15
    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    if-eq p0, p2, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    sget-object p0, Ltag;->PARSER:Lxua;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Ltag;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Ltag;->PARSER:Lxua;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Leu5;

    .line 35
    .line 36
    sget-object p2, Ltag;->DEFAULT_INSTANCE:Ltag;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Ltag;->PARSER:Lxua;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object p0, Ltag;->DEFAULT_INSTANCE:Ltag;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lsag;

    .line 57
    .line 58
    sget-object p1, Ltag;->DEFAULT_INSTANCE:Ltag;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Ltag;

    .line 65
    .line 66
    invoke-direct {p0}, Ltag;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    new-array p0, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string p2, "PxwF"

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput-object p2, p0, v3

    .line 76
    .line 77
    const-string p2, "ARVt"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "OjFT"

    .line 82
    .line 83
    aput-object p1, p0, v2

    .line 84
    .line 85
    const-string p1, "wSbt"

    .line 86
    .line 87
    aput-object p1, p0, v1

    .line 88
    .line 89
    const-string p1, "RbZu"

    .line 90
    .line 91
    aput-object p1, p0, v0

    .line 92
    .line 93
    const-string p1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0003\u0005\u0208"

    .line 94
    .line 95
    sget-object p2, Ltag;->DEFAULT_INSTANCE:Ltag;

    .line 96
    .line 97
    new-instance v0, Lq2c;

    .line 98
    .line 99
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
