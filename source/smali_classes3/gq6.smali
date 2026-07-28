.class public final Lgq6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljaf;

.field public b:Lqp6;

.field public final c:Llh6;

.field public d:Ljava/lang/Object;

.field public e:Lu3e;

.field public final f:Lhz2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljaf;

    .line 5
    .line 6
    invoke-direct {v0}, Ljaf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgq6;->a:Ljaf;

    .line 10
    .line 11
    sget-object v0, Lqp6;->b:Lqp6;

    .line 12
    .line 13
    iput-object v0, p0, Lgq6;->b:Lqp6;

    .line 14
    .line 15
    new-instance v0, Llh6;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcn2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgq6;->c:Llh6;

    .line 23
    .line 24
    sget-object v0, Lzp4;->a:Lzp4;

    .line 25
    .line 26
    iput-object v0, p0, Lgq6;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Llgh;->a()Lu3e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lgq6;->e:Lu3e;

    .line 33
    .line 34
    new-instance v0, Lhz2;

    .line 35
    .line 36
    invoke-direct {v0}, Lhz2;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lgq6;->f:Lhz2;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ld8f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgq6;->f:Lhz2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lefc;->a:Ld60;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lhz2;->e(Ld60;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lefc;->a:Ld60;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhz2;->c()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lpo6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lqo6;->a:Ld60;

    .line 2
    .line 3
    new-instance v1, Ltj6;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Ltj6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgq6;->f:Lhz2;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lhz2;->a(Ld60;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lqp6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgq6;->b:Lqp6;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lgq6;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgq6;->b:Lqp6;

    .line 5
    .line 6
    iput-object v0, p0, Lgq6;->b:Lqp6;

    .line 7
    .line 8
    iget-object v0, p1, Lgq6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lgq6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lgq6;->f:Lhz2;

    .line 13
    .line 14
    sget-object v1, Lefc;->a:Ld60;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lhz2;->d(Ld60;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ld8f;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lgq6;->a(Ld8f;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lgq6;->a:Ljaf;

    .line 26
    .line 27
    iget-object v2, p0, Lgq6;->a:Ljaf;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lgnh;->f(Ljaf;Ljaf;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Ljaf;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Ljaf;->h:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p0, Lgq6;->c:Llh6;

    .line 40
    .line 41
    iget-object p1, p1, Lgq6;->c:Llh6;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lsfh;->b(Lm0e;Lm0e;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lgq6;->f:Lhz2;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lhz2;->c()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {p1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ld60;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lhz2;->b(Ld60;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0, v1, v2}, Lhz2;->e(Ld60;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method
