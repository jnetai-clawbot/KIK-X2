.class public final Lvac;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Lvac;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private BWnv:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvac;

    .line 2
    .line 3
    invoke-direct {v0}, Lvac;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvac;->DEFAULT_INSTANCE:Lvac;

    .line 7
    .line 8
    const-class v1, Lvac;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lvac;->memoizedIsInitialized:B

    .line 6
    .line 7
    sget-object v0, Lwsb;->R0:Lwsb;

    .line 8
    .line 9
    iput-object v0, p0, Lvac;->BWnv:Lc47;

    .line 10
    .line 11
    return-void
.end method

.method public static A(Lvac;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvac;->BWnv:Lc47;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ld4;

    .line 5
    .line 6
    iget-boolean v1, v1, Ld4;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Lb48;->D(Lc47;I)Lc47;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvac;->BWnv:Lc47;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lvac;->BWnv:Lc47;

    .line 18
    .line 19
    invoke-static {p1, p0}, Ls3;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static B(Lvac;Ltac;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvac;->BWnv:Lc47;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ld4;

    .line 8
    .line 9
    iget-boolean v1, v1, Ld4;->X:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Lb48;->D(Lc47;I)Lc47;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lvac;->BWnv:Lc47;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lvac;->BWnv:Lc47;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static C()Lvac;
    .locals 1

    .line 1
    sget-object v0, Lvac;->DEFAULT_INSTANCE:Lvac;

    .line 2
    .line 3
    return-object v0
.end method

.method public static E()Luac;
    .locals 1

    .line 1
    sget-object v0, Lvac;->DEFAULT_INSTANCE:Lvac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->l()Lcu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luac;

    .line 8
    .line 9
    return-object v0
.end method

.method public static F([B)Lvac;
    .locals 1

    .line 1
    sget-object v0, Lvac;->DEFAULT_INSTANCE:Lvac;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgu5;->v(Lgu5;[B)Lgu5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvac;

    .line 8
    .line 9
    return-object p0
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
    sget-object v0, Lvac;->DEFAULT_INSTANCE:Lvac;

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
.method public final D()Lc47;
    .locals 0

    .line 1
    iget-object p0, p0, Lvac;->BWnv:Lc47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(ILgu5;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lqc3;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw v2

    .line 12
    :pswitch_0
    sget-object p0, Lvac;->PARSER:Lxua;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-class p1, Lvac;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    sget-object p0, Lvac;->PARSER:Lxua;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Leu5;

    .line 24
    .line 25
    sget-object p2, Lvac;->DEFAULT_INSTANCE:Lvac;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 28
    .line 29
    .line 30
    sput-object p0, Lvac;->PARSER:Lxua;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lvac;->DEFAULT_INSTANCE:Lvac;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Luac;

    .line 44
    .line 45
    sget-object p1, Lvac;->DEFAULT_INSTANCE:Lvac;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lvac;

    .line 52
    .line 53
    invoke-direct {p0}, Lvac;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const/4 p0, 0x2

    .line 58
    new-array p0, p0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p1, "BWnv"

    .line 61
    .line 62
    aput-object p1, p0, v1

    .line 63
    .line 64
    const-class p1, Ltac;

    .line 65
    .line 66
    aput-object p1, p0, v0

    .line 67
    .line 68
    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    .line 69
    .line 70
    sget-object p2, Lvac;->DEFAULT_INSTANCE:Lvac;

    .line 71
    .line 72
    new-instance v0, Lq2c;

    .line 73
    .line 74
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_5
    if-nez p2, :cond_2

    .line 79
    .line 80
    move v0, v1

    .line 81
    :cond_2
    int-to-byte p1, v0

    .line 82
    iput-byte p1, p0, Lvac;->memoizedIsInitialized:B

    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_6
    iget-byte p0, p0, Lvac;->memoizedIsInitialized:B

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
