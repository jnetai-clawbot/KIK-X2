.class public final Lwe1;
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

.field public final E:Llud;

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
    iput-object v1, p0, Lwe1;->D:Llud;

    .line 10
    .line 11
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lwe1;->E:Llud;

    .line 16
    .line 17
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lwe1;->F:Llud;

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
    iput-object v0, p0, Lwe1;->H:Llud;

    .line 46
    .line 47
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lwe1;->I:Ln3c;

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
    iget-object p0, p0, Lwe1;->F:Llud;

    .line 5
    .line 6
    invoke-direct {p2, p0, v0}, Ltg5;-><init>(Lbf5;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lve1;

    .line 10
    .line 11
    invoke-direct {p0, p2, p1, v0}, Lve1;-><init>(Ltg5;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe1;->D:Llud;

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
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lwe1;->E:Llud;

    .line 13
    .line 14
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lle1;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, v0, v1}, Lwe1;->s(Ljava/lang/String;Lle1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(Ljava/lang/String;Lle1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwe1;->D:Llud;

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
    iget-object v0, p0, Lwe1;->E:Llud;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lwe1;->G:Lvsd;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lbb4;->a:Lm04;

    .line 30
    .line 31
    sget-object v0, Lty3;->Z:Lty3;

    .line 32
    .line 33
    new-instance v2, Llt;

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v1, v3}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-static {p2, v0, v1, v2, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lwe1;->G:Lvsd;

    .line 46
    .line 47
    return-void
.end method
