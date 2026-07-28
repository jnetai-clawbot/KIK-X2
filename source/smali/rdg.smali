.class public final Lrdg;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Lrdg;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private COnA:Ljava/lang/String;

.field private Qpuw:Ljava/lang/String;

.field private Xsxv:Ljava/lang/String;

.field private jcMO:Ljava/lang/String;

.field private qpkG:Ljava/lang/String;

.field private zhIz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrdg;

    .line 2
    .line 3
    invoke-direct {v0}, Lrdg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrdg;->DEFAULT_INSTANCE:Lrdg;

    .line 7
    .line 8
    const-class v1, Lrdg;

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
    iput-object v0, p0, Lrdg;->Qpuw:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lrdg;->COnA:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lrdg;->zhIz:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lrdg;->Xsxv:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lrdg;->qpkG:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lrdg;->jcMO:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static A(Lrdg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdg;->Xsxv:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static B(Lrdg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "##CUSTOMS_V2##"

    .line 5
    .line 6
    iput-object v0, p0, Lrdg;->qpkG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static C(Lrdg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdg;->COnA:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static G()Lqdg;
    .locals 1

    .line 1
    sget-object v0, Lrdg;->DEFAULT_INSTANCE:Lrdg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->l()Lcu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqdg;

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
    sget-object v0, Lrdg;->DEFAULT_INSTANCE:Lrdg;

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
.method public final D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrdg;->Xsxv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrdg;->qpkG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrdg;->COnA:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(ILgu5;)Ljava/lang/Object;
    .locals 5

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
    sget-object p0, Lrdg;->PARSER:Lxua;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lrdg;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lrdg;->PARSER:Lxua;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Leu5;

    .line 35
    .line 36
    sget-object p2, Lrdg;->DEFAULT_INSTANCE:Lrdg;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lrdg;->PARSER:Lxua;

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
    sget-object p0, Lrdg;->DEFAULT_INSTANCE:Lrdg;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lqdg;

    .line 57
    .line 58
    sget-object p1, Lrdg;->DEFAULT_INSTANCE:Lrdg;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lrdg;

    .line 65
    .line 66
    invoke-direct {p0}, Lrdg;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    new-array p0, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string p2, "Qpuw"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object p2, p0, v4

    .line 76
    .line 77
    const-string p2, "COnA"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "zhIz"

    .line 82
    .line 83
    aput-object p1, p0, v3

    .line 84
    .line 85
    const-string p1, "Xsxv"

    .line 86
    .line 87
    aput-object p1, p0, v2

    .line 88
    .line 89
    const-string p1, "qpkG"

    .line 90
    .line 91
    aput-object p1, p0, v1

    .line 92
    .line 93
    const-string p1, "jcMO"

    .line 94
    .line 95
    aput-object p1, p0, v0

    .line 96
    .line 97
    const-string p1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208"

    .line 98
    .line 99
    sget-object p2, Lrdg;->DEFAULT_INSTANCE:Lrdg;

    .line 100
    .line 101
    new-instance v0, Lq2c;

    .line 102
    .line 103
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
