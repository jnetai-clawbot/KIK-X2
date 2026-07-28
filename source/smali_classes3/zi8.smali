.class public abstract Lzi8;
.super Llw2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lws8;",
        ">",
        "Llw2;"
    }
.end annotation


# static fields
.field public static final synthetic X:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llw2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Content(Lgx2;I)V
    .locals 3

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const p2, 0x3dc05193

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lft5;->c0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzi8;->h()Lws8;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lfx2;->a:Lph6;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lm28;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {v1, v0, p0}, Lm28;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    new-instance v0, Lv15;

    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    invoke-direct {v0, v2, p0}, Lv15;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const p0, -0x130b92b5

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {p0, v2, v0, p1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 v0, 0x180

    .line 54
    .line 55
    invoke-static {p2, v1, p0, p1, v0}, Lyu0;->a(Lws8;Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;I)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-virtual {p1, p0}, Lft5;->q(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public abstract g(Lgx2;I)V
.end method

.method public abstract h()Lws8;
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzi8;->h()Lws8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lws8;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
