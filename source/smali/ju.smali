.class public final Lju;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Lju;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private CBrv:I

.field private VlNx:Lbgg;

.field private WXRO:Lbne;

.field private gavV:I

.field private orEO:Lsu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lju;

    .line 2
    .line 3
    invoke-direct {v0}, Lgu5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lju;->DEFAULT_INSTANCE:Lju;

    .line 7
    .line 8
    const-class v1, Lju;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lgu5;->y(Ljava/lang/Class;Lgu5;)V

    .line 11
    .line 12
    .line 13
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
    sget-object v0, Lju;->DEFAULT_INSTANCE:Lju;

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
.method public final A()Lbgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lju;->VlNx:Lbgg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbgg;->C()Lbgg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final B()Lbne;
    .locals 0

    .line 1
    iget-object p0, p0, Lju;->WXRO:Lbne;

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

.method public final C()Liu;
    .locals 1

    .line 1
    iget p0, p0, Lju;->gavV:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Liu;->S0:Liu;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Liu;->R0:Liu;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p0, Liu;->Q0:Liu;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object p0, Liu;->Z:Liu;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    sget-object p0, Liu;->Y:Liu;

    .line 32
    .line 33
    :goto_0
    if-nez p0, :cond_5

    .line 34
    .line 35
    sget-object p0, Liu;->T0:Liu;

    .line 36
    .line 37
    :cond_5
    return-object p0
.end method

.method public final D()Lsu;
    .locals 0

    .line 1
    iget-object p0, p0, Lju;->orEO:Lsu;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lsu;->B()Lsu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
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
    sget-object p0, Lju;->PARSER:Lxua;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lju;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lju;->PARSER:Lxua;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Leu5;

    .line 35
    .line 36
    sget-object p2, Lju;->DEFAULT_INSTANCE:Lju;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lju;->PARSER:Lxua;

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
    sget-object p0, Lju;->DEFAULT_INSTANCE:Lju;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Le8;

    .line 57
    .line 58
    sget-object p1, Lju;->DEFAULT_INSTANCE:Lju;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lju;

    .line 65
    .line 66
    invoke-direct {p0}, Lgu5;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    new-array p0, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string p2, "CBrv"

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput-object p2, p0, v3

    .line 76
    .line 77
    const-string p2, "gavV"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "VlNx"

    .line 82
    .line 83
    aput-object p1, p0, v2

    .line 84
    .line 85
    const-string p1, "orEO"

    .line 86
    .line 87
    aput-object p1, p0, v1

    .line 88
    .line 89
    const-string p1, "WXRO"

    .line 90
    .line 91
    aput-object p1, p0, v0

    .line 92
    .line 93
    const-string p1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u1009\u0002"

    .line 94
    .line 95
    sget-object p2, Lju;->DEFAULT_INSTANCE:Lju;

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
