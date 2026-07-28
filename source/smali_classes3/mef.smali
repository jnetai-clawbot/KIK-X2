.class public final Lmef;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lmk2;

.field public final b:Llud;

.field public final c:Ln3c;


# direct methods
.method public constructor <init>(Lmk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmef;->a:Lmk2;

    .line 5
    .line 6
    sget-object p1, Lhef;->a:Lhef;

    .line 7
    .line 8
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmef;->b:Llud;

    .line 13
    .line 14
    invoke-static {p1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmef;->c:Ln3c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljef;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lmnd;->a:Lmnd;

    .line 12
    .line 13
    sget p0, Lnzb;->search_term_cannot_be_empty:I

    .line 14
    .line 15
    const/16 p1, 0x3e

    .line 16
    .line 17
    invoke-static {p0, v5, v5, v5, p1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ldo9;

    .line 22
    .line 23
    const/16 v6, 0x17

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    iget-object p1, v2, Lmef;->a:Lmk2;

    .line 33
    .line 34
    invoke-static {p1, v5, v5, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 35
    .line 36
    .line 37
    return-void
.end method
