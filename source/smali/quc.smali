.class public abstract Lquc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:La2a;

.field public final b:I

.field public final c:Lvo9;

.field public d:Z


# direct methods
.method public constructor <init>(Lml5;La2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lquc;->a:La2a;

    .line 5
    .line 6
    iget-object p2, p1, Lml5;->l:Lvo9;

    .line 7
    .line 8
    iput-object p2, p0, Lquc;->c:Lvo9;

    .line 9
    .line 10
    iget-object p1, p1, Lml5;->o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lcmh;->d(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lquc;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static h(Lml5;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lml5;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lml5;->E:Ljn2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Llq9;->j(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Llx6;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v3}, Lbx6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Llx6;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "video/hevc"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Llx6;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "video/avc"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Llx6;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, p1}, Llx6;->g(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Llx6;->h()Lmx6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lmx6;->c()Lhx6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v2, v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, Ljn2;->h(Ljn2;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-static {v3, p0}, Ltr4;->f(Ljava/lang/String;Ljn2;)Lo8c;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    invoke-static {v3}, Ltr4;->e(Ljava/lang/String;)Lhx6;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method


# virtual methods
.method public abstract i(Lpl4;Lml5;I)Ls86;
.end method

.method public abstract j()Lpv3;
.end method

.method public abstract k()Lml5;
.end method

.method public abstract l()Z
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method
