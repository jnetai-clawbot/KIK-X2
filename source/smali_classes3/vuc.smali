.class public final Lvuc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ll9c;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public R0:[Ljava/lang/Object;

.field public S0:Lyuc;

.field public final T0:Levb;

.field public X:Lvvc;

.field public Y:Lzuc;

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvvc;Lzuc;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvuc;->X:Lvvc;

    .line 5
    .line 6
    iput-object p2, p0, Lvuc;->Y:Lzuc;

    .line 7
    .line 8
    iput-object p3, p0, Lvuc;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvuc;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lvuc;->R0:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Levb;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Levb;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvuc;->T0:Levb;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvuc;->S0:Lyuc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxza;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxza;->i0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvuc;->S0:Lyuc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxza;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxza;->i0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvuc;->Y:Lzuc;

    .line 2
    .line 3
    iget-object v1, p0, Lvuc;->S0:Lyuc;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lvuc;->T0:Levb;

    .line 10
    .line 11
    invoke-virtual {v1}, Levb;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lzuc;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    instance-of v0, v2, Ljod;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, Ljod;

    .line 30
    .line 31
    invoke-interface {v2}, Ljod;->b()Llod;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Luuc;->S0:Luuc;

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljod;->b()Llod;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Luuc;->V0:Luuc;

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljod;->b()Llod;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lut9;->U0:Lut9;

    .line 52
    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "MutableState containing "

    .line 63
    .line 64
    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lv1b;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v2}, Lmx7;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    iget-object v2, p0, Lvuc;->Z:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Lzuc;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lyuc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lvuc;->S0:Lyuc;

    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    const-string p0, "entry("

    .line 89
    .line 90
    const-string v0, ") is not null"

    .line 91
    .line 92
    invoke-static {v1, v0, p0}, Lgmf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvuc;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
