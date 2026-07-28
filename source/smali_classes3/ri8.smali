.class public final Lri8;
.super Lws8;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final j0:Llud;

.field public final k0:Ln3c;

.field public final l0:Llud;

.field public final m0:Ln3c;

.field public final n0:Llud;

.field public final o0:Lf42;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lws8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lri8;->j0:Llud;

    .line 11
    .line 12
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lri8;->k0:Ln3c;

    .line 17
    .line 18
    sget-object v0, Lda4$a;->Y:Lda4$a;

    .line 19
    .line 20
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lri8;->l0:Llud;

    .line 25
    .line 26
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lri8;->m0:Ln3c;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lri8;->n0:Llud;

    .line 38
    .line 39
    new-instance v2, Ltg5;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v1, v3}, Ltg5;-><init>(Lbf5;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lo7;

    .line 46
    .line 47
    const/16 v3, 0xd

    .line 48
    .line 49
    invoke-direct {v1, v0, p0, v3}, Lo7;-><init>(Lea3;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lri8;->o0:Lf42;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Lvsd;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lri8;->n0:Llud;

    .line 5
    .line 6
    invoke-virtual {p2}, Llud;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lws8;->d(Ljava/lang/String;Ljava/lang/String;Z)Lvsd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
