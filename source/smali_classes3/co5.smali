.class public final Lco5;
.super Lgo5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public constructor <init>(Lik2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldd1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-short v1, p1, Lik2;->a:S

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ldd1;->Y(S)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lik2;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lvfh;->h(Ldd1;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    invoke-static {v0, p1}, Lmch;->f(Lkqd;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Luo5;->Q0:Luo5;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lgo5;-><init>(Luo5;[B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
