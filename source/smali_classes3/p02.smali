.class public final Lp02;
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

.field public E:Lvsd;

.field public final F:Llud;

.field public final G:Ln3c;

.field public final H:Llud;

.field public final I:Ln3c;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v1, p0, Lp02;->D:Llud;

    .line 10
    .line 11
    sget-object v1, Ledb;->a:Ledb;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ledb;->d:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v2, "casino_batch_promote"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lp02;->F:Llud;

    .line 34
    .line 35
    invoke-static {v1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lp02;->G:Ln3c;

    .line 40
    .line 41
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lp02;->H:Llud;

    .line 46
    .line 47
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lp02;->I:Ln3c;

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
    iget-object p0, p0, Lp02;->D:Llud;

    .line 5
    .line 6
    invoke-direct {p2, p0, v0}, Ltg5;-><init>(Lbf5;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lve1;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p2, p1, v0}, Lve1;-><init>(Ltg5;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp02;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp02;->E:Lvsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lbb4;->a:Lm04;

    .line 14
    .line 15
    sget-object v2, Lty3;->Z:Lty3;

    .line 16
    .line 17
    new-instance v3, Lpk1;

    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    invoke-direct {v3, p0, v1, v4}, Lpk1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lp02;->E:Lvsd;

    .line 30
    .line 31
    return-void
.end method
