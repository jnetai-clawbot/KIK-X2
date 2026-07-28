.class public final Llve;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lrh8;

.field public final b:Ldd3;

.field public final c:Lktc;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lrh8;Lrd8;Ldd3;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llve;->a:Lrh8;

    .line 11
    .line 12
    iput-object p3, p0, Llve;->b:Ldd3;

    .line 13
    .line 14
    new-instance p1, Lktc;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lktc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Ln2g;->Q0:Ln2g;

    .line 28
    .line 29
    invoke-static {p2}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p1, Lktc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p2}, Lqyh;->d(Ll0a;)Ln3c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p1, Lktc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v0, v1, p2}, Lgfd;->b(IILjd1;I)Lffd;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p1, Lktc;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p2}, Lqyh;->c(Lffd;)Ll3c;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p1, Lktc;->e:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p2, Lx2c;

    .line 57
    .line 58
    const/16 v2, 0xb

    .line 59
    .line 60
    invoke-direct {p2, p1, v1, v2}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-static {p3, v1, v1, p2, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Llve;->c:Lktc;

    .line 68
    .line 69
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Llve;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    new-instance p1, Lgve;

    .line 77
    .line 78
    invoke-direct {p1, p0, v1, v0}, Lgve;-><init>(Llve;Lea3;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3, v1, v1, p1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 82
    .line 83
    .line 84
    new-instance p1, Lgve;

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-direct {p1, p0, v1, p2}, Lgve;-><init>(Llve;Lea3;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3, v1, v1, p1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final a(Llve;Leve;ZLga3;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Leve;->b()Lcoc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Leve;->a()Lcoc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    sget-object p2, Lmj8;->a:Lod6;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lod6;->j(Ljava/lang/Object;)Lsa7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lsa7;->g()Lrc7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Llve;->c:Lktc;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p3}, Lktc;->n0(Lrc7;Lga3;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lrl1;
    .locals 3

    .line 1
    new-instance v0, Lw0c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lqyh;->f(Lqq5;)Lrl1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
