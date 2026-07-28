.class public final Lsk0;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Lsk0;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private IxHN:Ljava/lang/Object;

.field private Zrbo:Lhi1;

.field private dgLf:Lhi1;

.field private lPYb:I

.field private rHGC:Lhi1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsk0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsk0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsk0;->DEFAULT_INSTANCE:Lsk0;

    .line 7
    .line 8
    const-class v1, Lsk0;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsk0;->lPYb:I

    .line 6
    .line 7
    sget-object v0, Lhi1;->Y:Lfi1;

    .line 8
    .line 9
    iput-object v0, p0, Lsk0;->rHGC:Lhi1;

    .line 10
    .line 11
    iput-object v0, p0, Lsk0;->Zrbo:Lhi1;

    .line 12
    .line 13
    iput-object v0, p0, Lsk0;->dgLf:Lhi1;

    .line 14
    .line 15
    return-void
.end method

.method public static A(Lsk0;Lok0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk0;->IxHN:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Lsk0;->lPYb:I

    .line 9
    .line 10
    return-void
.end method

.method public static B(Lsk0;Lfi1;)V
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
    iput-object p1, p0, Lsk0;->rHGC:Lhi1;

    .line 8
    .line 9
    return-void
.end method

.method public static C(Lsk0;Lfi1;)V
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
    iput-object p1, p0, Lsk0;->Zrbo:Lhi1;

    .line 8
    .line 9
    return-void
.end method

.method public static D(Lsk0;Lrk0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk0;->IxHN:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lsk0;->lPYb:I

    .line 9
    .line 10
    return-void
.end method

.method public static E(Lsk0;Lfi1;)V
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
    iput-object p1, p0, Lsk0;->dgLf:Lhi1;

    .line 8
    .line 9
    return-void
.end method

.method public static G()Lsk0;
    .locals 1

    .line 1
    sget-object v0, Lsk0;->DEFAULT_INSTANCE:Lsk0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static M()Lpk0;
    .locals 1

    .line 1
    sget-object v0, Lsk0;->DEFAULT_INSTANCE:Lsk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->l()Lcu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpk0;

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
    sget-object v0, Lsk0;->DEFAULT_INSTANCE:Lsk0;

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
.method public final F()Lok0;
    .locals 2

    .line 1
    iget v0, p0, Lsk0;->lPYb:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsk0;->IxHN:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lok0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lok0;->B()Lok0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final H()Lhi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk0;->rHGC:Lhi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Lhi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk0;->Zrbo:Lhi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget p0, p0, Lsk0;->lPYb:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x3

    .line 20
    return p0
.end method

.method public final K()Lrk0;
    .locals 2

    .line 1
    iget v0, p0, Lsk0;->lPYb:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsk0;->IxHN:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lrk0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lrk0;->D()Lrk0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final L()Lhi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk0;->dgLf:Lhi1;

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
    sget-object p0, Lsk0;->PARSER:Lxua;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lsk0;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lsk0;->PARSER:Lxua;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Leu5;

    .line 35
    .line 36
    sget-object p2, Lsk0;->DEFAULT_INSTANCE:Lsk0;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lsk0;->PARSER:Lxua;

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
    sget-object p0, Lsk0;->DEFAULT_INSTANCE:Lsk0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lpk0;

    .line 57
    .line 58
    sget-object p1, Lsk0;->DEFAULT_INSTANCE:Lsk0;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lsk0;

    .line 65
    .line 66
    invoke-direct {p0}, Lsk0;-><init>()V

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
    const-string v4, "IxHN"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v4, p0, v5

    .line 77
    .line 78
    const-string v4, "lPYb"

    .line 79
    .line 80
    aput-object v4, p0, p1

    .line 81
    .line 82
    const-string p1, "rHGC"

    .line 83
    .line 84
    aput-object p1, p0, v3

    .line 85
    .line 86
    const-string p1, "Zrbo"

    .line 87
    .line 88
    aput-object p1, p0, v2

    .line 89
    .line 90
    const-string p1, "dgLf"

    .line 91
    .line 92
    aput-object p1, p0, v1

    .line 93
    .line 94
    const-class p1, Lrk0;

    .line 95
    .line 96
    aput-object p1, p0, v0

    .line 97
    .line 98
    const-class p1, Lok0;

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "\u0000\u0005\u0001\u0000\u0003\u000b\u0005\u0000\u0000\u0000\u0003\n\u0004\n\u0005\n\n<\u0000\u000b<\u0000"

    .line 103
    .line 104
    sget-object p2, Lsk0;->DEFAULT_INSTANCE:Lsk0;

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
