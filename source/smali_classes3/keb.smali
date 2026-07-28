.class public final Lkeb;
.super Lvx9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx9;"
    }
.end annotation


# instance fields
.field public final D:Llud;

.field public final E:Ln3c;

.field public final F:Llud;

.field public G:Lvsd;

.field public final H:Llud;

.field public final I:Ln3c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvx9;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lkeb;->D:Llud;

    .line 10
    .line 11
    invoke-static {v1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lkeb;->E:Ln3c;

    .line 16
    .line 17
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkeb;->F:Llud;

    .line 22
    .line 23
    sget-object v0, Ledb;->a:Ledb;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ledb;->d:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v1, "casino_batch_promote"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lkeb;->H:Llud;

    .line 46
    .line 47
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lkeb;->I:Ln3c;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Ltg5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lkeb;->F:Llud;

    .line 5
    .line 6
    invoke-direct {p2, p0, v0}, Ltg5;-><init>(Lbf5;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lve1;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, p2, p1, v0}, Lve1;-><init>(Ltg5;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkeb;->D:Llud;

    .line 2
    .line 3
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lkeb;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkeb;->D:Llud;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkeb;->G:Lvsd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lbb4;->a:Lm04;

    .line 22
    .line 23
    sget-object v2, Lty3;->Z:Lty3;

    .line 24
    .line 25
    new-instance v3, Laza;

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-direct {v3, p0, p1, v1, v4}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-static {v0, v2, v1, v3, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lkeb;->G:Lvsd;

    .line 37
    .line 38
    return-void
.end method
