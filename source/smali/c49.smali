.class public final Lc49;
.super Lu1;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lkk1;


# direct methods
.method public constructor <init>(Lkk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc49;->a:Lkk1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lkk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc49;->a:Lkk1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lmb3;
    .locals 0

    .line 1
    sget-object p0, Ld49;->b:Lny6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lmb3;
    .locals 0

    .line 1
    check-cast p1, La49;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lny6;

    .line 7
    .line 8
    invoke-direct {p0}, Lny6;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lny6;->e(La49;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Lmb3;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lny6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lny6;->g()La49;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
