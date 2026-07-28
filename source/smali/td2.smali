.class public final Ltd2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldp3;


# instance fields
.field public final a:Lqcb;

.field public final b:Lqcb;


# direct methods
.method public constructor <init>(Lqcb;Lqcb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltd2;->a:Lqcb;

    .line 11
    .line 12
    iput-object p2, p0, Ltd2;->b:Lqcb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;Lhp;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lxz9;

    .line 2
    .line 3
    new-instance p2, Lxz9;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxz9;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p2, v0, p1}, Lxz9;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltd2;->a:Lqcb;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lxz9;->c(Lqcb;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    sget-object v1, Lbb7;->a:Lwb7;

    .line 36
    .line 37
    iget-object v2, v1, Ln97;->b:Lk8d;

    .line 38
    .line 39
    const-class v3, Lv68;

    .line 40
    .line 41
    invoke-static {v3}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lj64;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Ln97;->b(Lj64;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lv68;

    .line 56
    .line 57
    invoke-static {v0}, Lmzh;->o(Lv68;)Lgm3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lmzh;->s(Lgm3;)Lcfg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Ltd2;->b:Lqcb;

    .line 66
    .line 67
    invoke-virtual {v0}, Ls3;->h()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, p0, v0}, Lxz9;->e(Lqcb;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lxz9;->d(Lqcb;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    invoke-virtual {p2, p1}, Lxz9;->d(Lqcb;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    :goto_0
    new-instance p0, Lxz9;

    .line 88
    .line 89
    invoke-virtual {p2}, Lxz9;->a()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    invoke-direct {p0, p2, p1}, Lxz9;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public final c(Lea3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lxz9;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltd2;->a:Lqcb;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lxz9;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
