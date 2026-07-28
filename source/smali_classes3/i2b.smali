.class public final Li2b;
.super Lp7b;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final e:Lxu7;

.field public final f:Lvwh;

.field public g:Z


# direct methods
.method public constructor <init>(Lxu7;Lvwh;)V
    .locals 1

    .line 1
    const-string v0, "Picker"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp7b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li2b;->e:Lxu7;

    .line 7
    .line 8
    iput-object p2, p0, Li2b;->f:Lvwh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cancelRequest(Lr7b;)Ls7b;
    .locals 1
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li2b;->e:Lxu7;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxu7;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Li2b;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Li2b;->f:Lvwh;

    .line 17
    .line 18
    instance-of v0, v0, Lg2b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Li2b;->g:Z

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p1, p0}, Lxu7;->k(Lkotlinx/serialization/json/c;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ls7b;->c:Ls7b;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Ls7b;->i:Ls7b;

    .line 33
    .line 34
    return-object p0
.end method

.method public final completeRequest(Lr7b;)Ls7b;
    .locals 2
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lr7b;->a:Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    const-string v0, "responseData"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbb7;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Li2b;->e:Lxu7;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxu7;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Li2b;->d()Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Li2b;->g:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p1, Lkotlinx/serialization/json/c;->X:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Lxu7;->k(Lkotlinx/serialization/json/c;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Ls7b;->c:Ls7b;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Ls7b;->i:Ls7b;

    .line 47
    .line 48
    return-object p0
.end method

.method public final d()Lkotlinx/serialization/json/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Li2b;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object p0, p0, Li2b;->f:Lvwh;

    .line 8
    .line 9
    instance-of v0, p0, Lg2b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lg2b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Lg2b;->a:Lj2b;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    :try_start_0
    sget-object v0, Lbb7;->a:Lwb7;

    .line 24
    .line 25
    iget-object p0, p0, Lj2b;->Y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p0}, Lbb7;->m(Ln97;Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v1, p0

    .line 49
    :goto_2
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 50
    .line 51
    :cond_3
    :goto_3
    return-object v1
.end method

.method public final forwardRequest(Lr7b;)Ls7b;
    .locals 1
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lr7b;->a:Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbb7;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li2b;->d()Lkotlinx/serialization/json/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Li2b;->e:Lxu7;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Ls7b;->i:Ls7b;

    .line 23
    .line 24
    return-object p0
.end method

.method public final getRequest(Lr7b;)Ls7b;
    .locals 2
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li2b;->d()Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p1, Ls7b;->c:Ls7b;

    .line 11
    .line 12
    new-instance p1, Ls7b;

    .line 13
    .line 14
    new-instance v0, Lsc7;

    .line 15
    .line 16
    invoke-direct {v0}, Lsc7;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "requestData"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lsc7;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lsc7;->a()Lkotlinx/serialization/json/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0xc8

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Ls7b;-><init>(ILkotlinx/serialization/json/c;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p0, Ls7b;->c:Ls7b;

    .line 35
    .line 36
    sget-object p0, Ls7b;->i:Ls7b;

    .line 37
    .line 38
    return-object p0
.end method

.method public final startRequest(Li40;)Ls7b;
    .locals 11
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/AsyncPluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li40;->a:Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    const-string v1, "requestUrl"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lbb7;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v1, "requestData"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lbb7;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Li2b;->f:Lvwh;

    .line 21
    .line 22
    instance-of v2, v1, Lg2b;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lg2b;

    .line 28
    .line 29
    iget-object v1, v1, Lg2b;->a:Lj2b;

    .line 30
    .line 31
    iget-object v1, v1, Lj2b;->X:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v2, v1, Lh2b;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    check-cast v1, Lh2b;

    .line 39
    .line 40
    iget-object v1, v1, Lh2b;->a:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, Li2b;->e:Lxu7;

    .line 49
    .line 50
    invoke-virtual {v4}, Lxu7;->g()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object p0, Ls7b;->e:Ls7b;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance v6, Lj2b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v6, v5, p0}, Lj2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p0, v4, Lxu7;->f1:Lmk2;

    .line 75
    .line 76
    new-instance v3, Lp75;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v9, 0x13

    .line 80
    .line 81
    move-object v7, p1

    .line 82
    invoke-direct/range {v3 .. v9}, Lp75;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x3

    .line 86
    invoke-static {p0, v10, v10, v3, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 87
    .line 88
    .line 89
    sget-object p0, Ls7b;->d:Ls7b;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    sget-object p0, Ls7b;->i:Ls7b;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    invoke-static {}, Lxh3;->d()V

    .line 96
    .line 97
    .line 98
    return-object v10
.end method
