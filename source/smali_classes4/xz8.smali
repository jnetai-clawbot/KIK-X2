.class public final Lxz8;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Lxz8;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private BarO:I

.field private MLSV:Lbne;

.field private TVAI:Lbne;

.field private WlWi:Lbne;

.field private gzBT:I

.field private ioBO:Ljava/lang/String;

.field private lzzD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxz8;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxz8;->DEFAULT_INSTANCE:Lxz8;

    .line 7
    .line 8
    const-class v1, Lxz8;

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
    iput-object v0, p0, Lxz8;->ioBO:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lxz8;->lzzD:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static A(Lxz8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz8;->ioBO:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static B(Lxz8;Lbne;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz8;->MLSV:Lbne;

    .line 5
    .line 6
    iget p1, p0, Lxz8;->BarO:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lxz8;->BarO:I

    .line 11
    .line 12
    return-void
.end method

.method public static C(Lxz8;Lbne;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz8;->TVAI:Lbne;

    .line 5
    .line 6
    iget p1, p0, Lxz8;->BarO:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lxz8;->BarO:I

    .line 11
    .line 12
    return-void
.end method

.method public static D(Lxz8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz8;->lzzD:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static E(Lxz8;I)V
    .locals 0

    .line 1
    iput p1, p0, Lxz8;->gzBT:I

    .line 2
    .line 3
    return-void
.end method

.method public static H()Lxz8;
    .locals 1

    .line 1
    sget-object v0, Lxz8;->DEFAULT_INSTANCE:Lxz8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static M()Lwz8;
    .locals 1

    .line 1
    sget-object v0, Lxz8;->DEFAULT_INSTANCE:Lxz8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->l()Lcu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwz8;

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
    sget-object v0, Lxz8;->DEFAULT_INSTANCE:Lxz8;

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
    iget-object p0, p0, Lxz8;->ioBO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Lbne;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz8;->MLSV:Lbne;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbne;->C()Lbne;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final I()Lbne;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz8;->TVAI:Lbne;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbne;->C()Lbne;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz8;->lzzD:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()I
    .locals 0

    .line 1
    iget p0, p0, Lxz8;->gzBT:I

    .line 2
    .line 3
    return p0
.end method

.method public final L()Lbne;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz8;->WlWi:Lbne;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbne;->C()Lbne;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final m(ILgu5;)Ljava/lang/Object;
    .locals 6

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
    const/4 p2, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p0, v3, :cond_6

    .line 14
    .line 15
    if-eq p0, v2, :cond_5

    .line 16
    .line 17
    if-eq p0, v1, :cond_4

    .line 18
    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    if-ne p0, p2, :cond_2

    .line 22
    .line 23
    sget-object p0, Lxz8;->PARSER:Lxua;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lxz8;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lxz8;->PARSER:Lxua;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Leu5;

    .line 35
    .line 36
    sget-object p2, Lxz8;->DEFAULT_INSTANCE:Lxz8;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lxz8;->PARSER:Lxua;

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
    sget-object p0, Lxz8;->DEFAULT_INSTANCE:Lxz8;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lwz8;

    .line 57
    .line 58
    sget-object p1, Lxz8;->DEFAULT_INSTANCE:Lxz8;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lxz8;

    .line 65
    .line 66
    invoke-direct {p0}, Lxz8;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const/4 p0, 0x7

    .line 71
    new-array p0, p0, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v4, "BarO"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v4, p0, v5

    .line 77
    .line 78
    const-string v4, "ioBO"

    .line 79
    .line 80
    aput-object v4, p0, p1

    .line 81
    .line 82
    const-string p1, "MLSV"

    .line 83
    .line 84
    aput-object p1, p0, v3

    .line 85
    .line 86
    const-string p1, "lzzD"

    .line 87
    .line 88
    aput-object p1, p0, v2

    .line 89
    .line 90
    const-string p1, "WlWi"

    .line 91
    .line 92
    aput-object p1, p0, v1

    .line 93
    .line 94
    const-string p1, "gzBT"

    .line 95
    .line 96
    aput-object p1, p0, v0

    .line 97
    .line 98
    const-string p1, "TVAI"

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u0208\u0004\u1009\u0001\u0005\u0004\u0006\u1009\u0002"

    .line 103
    .line 104
    sget-object p2, Lxz8;->DEFAULT_INSTANCE:Lxz8;

    .line 105
    .line 106
    new-instance v0, Lq2c;

    .line 107
    .line 108
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
