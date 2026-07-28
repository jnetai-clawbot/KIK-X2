.class public final Lp7;
.super Lckd;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final A:Ln3c;

.field public final B:Llud;

.field public final C:Llud;

.field public final D:Llud;

.field public final E:Lf42;

.field public final z:Llud;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lckd;-><init>()V

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
    iput-object v1, p0, Lp7;->z:Llud;

    .line 10
    .line 11
    invoke-static {v1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lp7;->A:Ln3c;

    .line 16
    .line 17
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lp7;->B:Llud;

    .line 22
    .line 23
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lp7;->C:Llud;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lp7;->D:Llud;

    .line 39
    .line 40
    new-instance v3, Lo7;

    .line 41
    .line 42
    invoke-direct {v3, v0, p0, v1}, Lo7;-><init>(Lea3;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lp7;->E:Lf42;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp7;->E:Lf42;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lp7;->D:Llud;

    .line 2
    .line 3
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
