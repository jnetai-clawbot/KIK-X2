.class public final Lsdb;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Lsdb;

.field private static final ENtsconverter_:Ly37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly37;"
        }
    .end annotation
.end field

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private ENts:Lx37;

.field private VKRz:I

.field private fznE:Lrdb;

.field private hwTH:Ljava/lang/String;

.field private resultsMemoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnph;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnph;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsdb;->ENtsconverter_:Ly37;

    .line 9
    .line 10
    new-instance v0, Lsdb;

    .line 11
    .line 12
    invoke-direct {v0}, Lsdb;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsdb;->DEFAULT_INSTANCE:Lsdb;

    .line 16
    .line 17
    const-class v1, Lsdb;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lgu5;->y(Ljava/lang/Class;Lgu5;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgu5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm27;->R0:Lm27;

    .line 5
    .line 6
    iput-object v0, p0, Lsdb;->ENts:Lx37;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lsdb;->hwTH:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
    sget-object v0, Lsdb;->DEFAULT_INSTANCE:Lsdb;

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
.method public final A()Lrdb;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdb;->fznE:Lrdb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrdb;->A()Lrdb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdb;->hwTH:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lz37;
    .locals 3

    .line 1
    new-instance v0, Lz37;

    .line 2
    .line 3
    iget-object p0, p0, Lsdb;->ENts:Lx37;

    .line 4
    .line 5
    sget-object v1, Lsdb;->ENtsconverter_:Ly37;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lz37;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget p0, p0, Lsdb;->VKRz:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final m(ILgu5;)Ljava/lang/Object;
    .locals 3

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
    const/4 p2, 0x4

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_6

    .line 12
    .line 13
    if-eq p0, v0, :cond_5

    .line 14
    .line 15
    if-eq p0, p2, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq p0, p1, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    sget-object p0, Lsdb;->PARSER:Lxua;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lsdb;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lsdb;->PARSER:Lxua;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Leu5;

    .line 35
    .line 36
    sget-object p2, Lsdb;->DEFAULT_INSTANCE:Lsdb;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lsdb;->PARSER:Lxua;

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
    sget-object p0, Lsdb;->DEFAULT_INSTANCE:Lsdb;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lika;

    .line 57
    .line 58
    sget-object p1, Lsdb;->DEFAULT_INSTANCE:Lsdb;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lsdb;

    .line 65
    .line 66
    invoke-direct {p0}, Lsdb;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    new-array p0, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string p2, "VKRz"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object p2, p0, v2

    .line 76
    .line 77
    const-string p2, "ENts"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "fznE"

    .line 82
    .line 83
    aput-object p1, p0, v1

    .line 84
    .line 85
    const-string p1, "hwTH"

    .line 86
    .line 87
    aput-object p1, p0, v0

    .line 88
    .line 89
    const-string p1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001,\u0002\u1009\u0000\u0003\u0208"

    .line 90
    .line 91
    sget-object p2, Lsdb;->DEFAULT_INSTANCE:Lsdb;

    .line 92
    .line 93
    new-instance v0, Lq2c;

    .line 94
    .line 95
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
