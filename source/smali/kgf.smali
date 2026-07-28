.class public final Lkgf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lhff;

.field public final b:Lzt1;

.field public final c:Li96;

.field public final d:Lhff;

.field public final e:Lo8e;

.field public final f:Lo8e;


# direct methods
.method public constructor <init>(Lhff;Lzt1;Li96;Lhff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgf;->a:Lhff;

    .line 5
    .line 6
    iput-object p2, p0, Lkgf;->b:Lzt1;

    .line 7
    .line 8
    iput-object p3, p0, Lkgf;->c:Li96;

    .line 9
    .line 10
    iput-object p4, p0, Lkgf;->d:Lhff;

    .line 11
    .line 12
    new-instance p1, Ljgf;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Ljgf;-><init>(Lkgf;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lo8e;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lkgf;->e:Lo8e;

    .line 24
    .line 25
    new-instance p1, Ljgf;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Ljgf;-><init>(Lkgf;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lo8e;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lkgf;->f:Lo8e;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lwr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkgf;->e:Lo8e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lwr1;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo34;

    .line 21
    .line 22
    iget-object v2, p0, Lkgf;->f:Lo8e;

    .line 23
    .line 24
    invoke-virtual {v2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lzxd;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget v1, v1, Lzxd;->a:I

    .line 39
    .line 40
    new-instance v2, Lzxd;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lzxd;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method
