.class public final Lonc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ltb;

.field public final b:Lh8c;

.field public final c:Lt3c;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public f:I

.field public g:Ljava/util/List;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ltb;Lh8c;Lt3c;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lonc;->a:Ltb;

    .line 8
    .line 9
    iput-object p2, p0, Lonc;->b:Lh8c;

    .line 10
    .line 11
    iput-object p3, p0, Lonc;->c:Lt3c;

    .line 12
    .line 13
    iput-boolean p4, p0, Lonc;->d:Z

    .line 14
    .line 15
    sget-object p2, Lfq4;->X:Lfq4;

    .line 16
    .line 17
    iput-object p2, p0, Lonc;->e:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, Lonc;->g:Ljava/util/List;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lonc;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p2, p1, Ltb;->h:Lrr6;

    .line 29
    .line 30
    iget-object p4, p3, Lt3c;->R0:Lwv4;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lrr6;->h()Ljava/net/URI;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez p4, :cond_0

    .line 49
    .line 50
    new-array p1, v0, [Ljava/net/Proxy;

    .line 51
    .line 52
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    invoke-static {p1}, Lwkg;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object p1, p1, Ltb;->g:Ljava/net/ProxySelector;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p1}, Lwkg;->k(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    new-array p1, v0, [Ljava/net/Proxy;

    .line 82
    .line 83
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 84
    .line 85
    aput-object p2, p1, v1

    .line 86
    .line 87
    invoke-static {p1}, Lwkg;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    iput-object p1, p0, Lonc;->e:Ljava/util/List;

    .line 92
    .line 93
    iput v1, p0, Lonc;->f:I

    .line 94
    .line 95
    iget-object p1, p3, Lt3c;->R0:Lwv4;

    .line 96
    .line 97
    iget-object p0, p0, Lonc;->e:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lonc;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lonc;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lonc;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method
