.class public final Lbh7;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Lbh7;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private LyLw:I

.field private mKFS:Lhi1;

.field private teja:Lhi1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbh7;

    .line 2
    .line 3
    invoke-direct {v0}, Lbh7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbh7;->DEFAULT_INSTANCE:Lbh7;

    .line 7
    .line 8
    const-class v1, Lbh7;

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
    sget-object v0, Lhi1;->Y:Lfi1;

    .line 5
    .line 6
    iput-object v0, p0, Lbh7;->teja:Lhi1;

    .line 7
    .line 8
    iput-object v0, p0, Lbh7;->mKFS:Lhi1;

    .line 9
    .line 10
    return-void
.end method

.method public static A(Lbh7;Lah7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lah7;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lbh7;->LyLw:I

    .line 9
    .line 10
    return-void
.end method

.method public static B(Lbh7;Lfi1;)V
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
    iput-object p1, p0, Lbh7;->teja:Lhi1;

    .line 8
    .line 9
    return-void
.end method

.method public static C(Lbh7;Lfi1;)V
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
    iput-object p1, p0, Lbh7;->mKFS:Lhi1;

    .line 8
    .line 9
    return-void
.end method

.method public static E()Lbh7;
    .locals 1

    .line 1
    sget-object v0, Lbh7;->DEFAULT_INSTANCE:Lbh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H()Lzg7;
    .locals 1

    .line 1
    sget-object v0, Lbh7;->DEFAULT_INSTANCE:Lbh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->l()Lcu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzg7;

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
    sget-object v0, Lbh7;->DEFAULT_INSTANCE:Lbh7;

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
.method public final D()Lah7;
    .locals 1

    .line 1
    iget p0, p0, Lbh7;->LyLw:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lah7;->Z:Lah7;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p0, Lah7;->Y:Lah7;

    .line 14
    .line 15
    :goto_0
    if-nez p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lah7;->Q0:Lah7;

    .line 18
    .line 19
    :cond_2
    return-object p0
.end method

.method public final F()Lhi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh7;->teja:Lhi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Lhi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh7;->mKFS:Lhi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(ILgu5;)Ljava/lang/Object;
    .locals 2

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
    const/4 p2, 0x3

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    if-eq p0, p2, :cond_5

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p0, p1, :cond_4

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
    sget-object p0, Lbh7;->PARSER:Lxua;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lbh7;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lbh7;->PARSER:Lxua;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Leu5;

    .line 35
    .line 36
    sget-object p2, Lbh7;->DEFAULT_INSTANCE:Lbh7;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lbh7;->PARSER:Lxua;

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
    sget-object p0, Lbh7;->DEFAULT_INSTANCE:Lbh7;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lzg7;

    .line 57
    .line 58
    sget-object p1, Lbh7;->DEFAULT_INSTANCE:Lbh7;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lbh7;

    .line 65
    .line 66
    invoke-direct {p0}, Lbh7;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    new-array p0, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string p2, "teja"

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    aput-object p2, p0, v1

    .line 76
    .line 77
    const-string p2, "LyLw"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "mKFS"

    .line 82
    .line 83
    aput-object p1, p0, v0

    .line 84
    .line 85
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\n\u0002\u000c\u0003\n"

    .line 86
    .line 87
    sget-object p2, Lbh7;->DEFAULT_INSTANCE:Lbh7;

    .line 88
    .line 89
    new-instance v0, Lq2c;

    .line 90
    .line 91
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
