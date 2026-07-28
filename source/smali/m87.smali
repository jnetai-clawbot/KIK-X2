.class public final Lm87;
.super Lj87;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final U0:Lt87;

.field public final V0:Ln87;

.field public final W0:Lgg2;

.field public final X0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt87;Ln87;Lgg2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc59;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm87;->U0:Lt87;

    .line 5
    .line 6
    iput-object p2, p0, Lm87;->V0:Ln87;

    .line 7
    .line 8
    iput-object p3, p0, Lm87;->W0:Lgg2;

    .line 9
    .line 10
    iput-object p4, p0, Lm87;->X0:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lm87;->W0:Lgg2;

    .line 2
    .line 3
    invoke-static {p1}, Lt87;->d0(Lc59;)Lgg2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm87;->U0:Lt87;

    .line 8
    .line 9
    iget-object v2, p0, Lm87;->V0:Ln87;

    .line 10
    .line 11
    iget-object p0, p0, Lm87;->X0:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, p0}, Lt87;->y0(Ln87;Lgg2;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v2, Ln87;->X:Li8a;

    .line 23
    .line 24
    new-instance v3, Lib8;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4}, Lib8;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Lc59;->d(Lc59;I)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lt87;->d0(Lc59;)Lgg2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1, p0}, Lt87;->y0(Ln87;Lgg2;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1, v2, p0}, Lt87;->J(Ln87;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Lt87;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
