.class public final Luu4;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Luu4;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private IchN:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private PyQf:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private SzWQ:I

.field private aweS:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private oRft:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luu4;

    .line 2
    .line 3
    invoke-direct {v0}, Luu4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luu4;->DEFAULT_INSTANCE:Luu4;

    .line 7
    .line 8
    const-class v1, Luu4;

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
    sget-object v0, Lwsb;->R0:Lwsb;

    .line 5
    .line 6
    iput-object v0, p0, Luu4;->PyQf:Lc47;

    .line 7
    .line 8
    iput-object v0, p0, Luu4;->IchN:Lc47;

    .line 9
    .line 10
    iput-object v0, p0, Luu4;->oRft:Lc47;

    .line 11
    .line 12
    iput-object v0, p0, Luu4;->aweS:Lc47;

    .line 13
    .line 14
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
    sget-object v0, Luu4;->DEFAULT_INSTANCE:Luu4;

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
.method public final A()I
    .locals 0

    .line 1
    iget-object p0, p0, Luu4;->oRft:Lc47;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B()Lc47;
    .locals 0

    .line 1
    iget-object p0, p0, Luu4;->oRft:Lc47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()I
    .locals 0

    .line 1
    iget-object p0, p0, Luu4;->aweS:Lc47;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D()Lc47;
    .locals 0

    .line 1
    iget-object p0, p0, Luu4;->aweS:Lc47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Lc47;
    .locals 0

    .line 1
    iget-object p0, p0, Luu4;->IchN:Lc47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()I
    .locals 0

    .line 1
    iget-object p0, p0, Luu4;->PyQf:Lc47;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final G()Lc47;
    .locals 0

    .line 1
    iget-object p0, p0, Luu4;->PyQf:Lc47;

    .line 2
    .line 3
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
    sget-object p0, Luu4;->PARSER:Lxua;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Luu4;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Luu4;->PARSER:Lxua;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Leu5;

    .line 35
    .line 36
    sget-object p2, Luu4;->DEFAULT_INSTANCE:Luu4;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Luu4;->PARSER:Lxua;

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
    sget-object p0, Luu4;->DEFAULT_INSTANCE:Luu4;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lwn4;

    .line 57
    .line 58
    sget-object p1, Luu4;->DEFAULT_INSTANCE:Luu4;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Luu4;

    .line 65
    .line 66
    invoke-direct {p0}, Luu4;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 p0, 0x9

    .line 71
    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "SzWQ"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 78
    .line 79
    const-string v4, "PyQf"

    .line 80
    .line 81
    aput-object v4, p0, p1

    .line 82
    .line 83
    const-class p1, Lyt4;

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    const-string p1, "IchN"

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-class p1, Lgeg;

    .line 92
    .line 93
    aput-object p1, p0, v1

    .line 94
    .line 95
    const-string v1, "oRft"

    .line 96
    .line 97
    aput-object v1, p0, v0

    .line 98
    .line 99
    aput-object p1, p0, p2

    .line 100
    .line 101
    const-string p2, "aweS"

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p2, p0, v0

    .line 105
    .line 106
    const/16 p2, 0x8

    .line 107
    .line 108
    aput-object p1, p0, p2

    .line 109
    .line 110
    const-string p1, "\u0000\u0005\u0000\u0000\u0001\r\u0005\u0000\u0004\u0000\u0001\u000c\n\u001b\u000b\u001b\u000c\u001b\r\u001b"

    .line 111
    .line 112
    sget-object p2, Luu4;->DEFAULT_INSTANCE:Luu4;

    .line 113
    .line 114
    new-instance v0, Lq2c;

    .line 115
    .line 116
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
