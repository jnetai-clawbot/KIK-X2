.class public final Lsq1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lc6a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc6a;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lc6a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsq1;->a:Lc6a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpd0;Lvt1;JLqv1;Lhsb;)Lzf;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    cmp-long v0, p4, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    move-object v5, p4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lxh4;

    .line 14
    .line 15
    invoke-direct {v0, p4, p5}, Lxh4;-><init>(J)V

    .line 16
    .line 17
    .line 18
    move-object v5, v0

    .line 19
    :goto_0
    new-instance v1, La00;

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v1 .. v6}, La00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object p2, v3

    .line 29
    new-instance p1, Lo8e;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lzf;

    .line 35
    .line 36
    if-nez p6, :cond_1

    .line 37
    .line 38
    new-instance p4, Lq5a;

    .line 39
    .line 40
    const/16 p5, 0xd

    .line 41
    .line 42
    invoke-direct {p4, p5}, Lq5a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance p6, Lqv1;

    .line 46
    .line 47
    iget-object p4, p4, Lq5a;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Ltz9;

    .line 50
    .line 51
    invoke-static {p4}, Lmka;->a(Llz2;)Lmka;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-direct {p6, p4}, Lqv1;-><init>(Lmka;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p4, v2, Lsq1;->a:Lc6a;

    .line 59
    .line 60
    move-object p5, p7

    .line 61
    move-object p7, p6

    .line 62
    move-object p6, p5

    .line 63
    move-object p5, p3

    .line 64
    move-object p3, v4

    .line 65
    invoke-direct/range {p0 .. p7}, Lzf;-><init>(Lo8e;Landroid/content/Context;Lpd0;Lc6a;Lvt1;Lhsb;Lqv1;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
