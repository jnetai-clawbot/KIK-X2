.class public final Lvob;
.super Lp7b;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final e:Lxu7;


# direct methods
.method public constructor <init>(Lxu7;)V
    .locals 1

    .line 1
    const-string v0, "Profile"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp7b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvob;->e:Lxu7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final openProfile(Lr7b;)Ls7b;
    .locals 4
    .annotation runtime Lcom/jnetai/kikx2/ui/fragments/web/plugins/annotations/PluginMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvob;->e:Lxu7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxu7;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Ls7b;->i:Ls7b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p1, p1, Lr7b;->a:Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    const-string v1, "username"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-static {v1, p1, v2}, Lbb7;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Li8c;->d(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object p0, Ls7b;->e:Ls7b;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lxu7;->getViewModel()Lsv7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ldo9;

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p0, p1, v3, v2}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 52
    .line 53
    .line 54
    sget-object p0, Ls7b;->c:Ls7b;

    .line 55
    .line 56
    return-object p0
.end method
