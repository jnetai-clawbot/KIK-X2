.class public final Lxi8;
.super Lws8;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final j0:Llud;

.field public final k0:Ln3c;

.field public final l0:Llud;

.field public final m0:Ln3c;

.field public final n0:Llud;

.field public final o0:Ln3c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lws8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgq4;->X:Lgq4;

    .line 5
    .line 6
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lxi8;->j0:Llud;

    .line 11
    .line 12
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxi8;->k0:Ln3c;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lxi8;->l0:Llud;

    .line 25
    .line 26
    invoke-static {v1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lxi8;->m0:Ln3c;

    .line 31
    .line 32
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lxi8;->n0:Llud;

    .line 37
    .line 38
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lxi8;->o0:Ln3c;

    .line 43
    .line 44
    invoke-virtual {p0}, Lxi8;->o()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic n(Lxi8;)Lp59;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->LOG:Lp59;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final o()V
    .locals 4

    .line 1
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La38;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, La38;-><init>(Ljava/lang/Object;Lea3;I)V

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
