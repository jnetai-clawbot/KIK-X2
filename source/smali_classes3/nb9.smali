.class public final Lnb9;
.super Lkm3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Llud;

.field public final b:Ln3c;

.field public final c:Llud;

.field public final d:Ln3c;

.field public e:Lvsd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkm3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnb9;->a:Llud;

    .line 10
    .line 11
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnb9;->b:Ln3c;

    .line 16
    .line 17
    sget-object v0, Lhb9;->a:Lhb9;

    .line 18
    .line 19
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lnb9;->c:Llud;

    .line 24
    .line 25
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lnb9;->d:Ln3c;

    .line 30
    .line 31
    invoke-virtual {p0}, Lnb9;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lnb9;)Lp59;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->LOG:Lp59;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnb9;->e:Lvsd;

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
    new-instance v3, Llb9;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v1, v4}, Llb9;-><init>(Lnb9;Lea3;I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v0, v2, v1, v3, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lnb9;->e:Lvsd;

    .line 29
    .line 30
    return-void
.end method
