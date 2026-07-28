.class public final Ll53;
.super Ljs7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lgkf;

.field public final b:Llud;

.field public final c:Ln3c;

.field public final d:Llud;

.field public final e:Ln3c;

.field public final f:Llud;

.field public final g:Ln3c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljs7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgkf;

    .line 5
    .line 6
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lgkf;-><init>(Lmk2;Lxj7;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll53;->a:Lgkf;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ll53;->b:Llud;

    .line 27
    .line 28
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ll53;->c:Ln3c;

    .line 33
    .line 34
    new-instance v0, Ltcd;

    .line 35
    .line 36
    invoke-direct {v0}, Ltcd;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ll53;->d:Llud;

    .line 44
    .line 45
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ll53;->e:Ln3c;

    .line 50
    .line 51
    sget-object v0, Li53;->X:Li53;

    .line 52
    .line 53
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ll53;->f:Llud;

    .line 58
    .line 59
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Ll53;->g:Ln3c;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;ZLga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lk53;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk53;

    .line 7
    .line 8
    iget v1, v0, Lk53;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk53;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk53;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk53;-><init>(Ll53;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk53;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk53;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lxj7;->j:Lwjf;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v2, v0, Lk53;->Z:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, v0}, Lwjf;->c(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lfd3;->X:Lfd3;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final b(Lqq5;)V
    .locals 4

    .line 1
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk92;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkm3;->LOG:Lp59;

    .line 5
    .line 6
    const-string v1, "onSelectToggled: {}"

    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ll53;->d:Llud;

    .line 12
    .line 13
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltcd;

    .line 18
    .line 19
    iget-object v0, v0, Ltcd;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ltcd;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ltcd;->d(Ljava/lang/Object;)Ltcd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Ltcd;

    .line 51
    .line 52
    iget-object v1, v1, Ltcd;->a:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v2, Ltcd;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ltcd;-><init>(Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v2}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkm3;->LOG:Lp59;

    .line 2
    .line 3
    const-string v1, "toggleUserSelect: {}"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v2, v1}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll53;->d:Llud;

    .line 13
    .line 14
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltcd;

    .line 19
    .line 20
    invoke-virtual {v1}, Ltcd;->a()Ltcd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ll53;->b:Llud;

    .line 32
    .line 33
    invoke-static {p1, p0, v2}, Lv1b;->w(ZLlud;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
