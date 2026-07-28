.class public abstract Lzd7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnr6;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnr6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lotg;->a(Lcq5;)Lwb7;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Lq83;Ln97;)V
    .locals 3

    .line 1
    sget-object v0, Lg93;->a:Lm93;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lww7;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lww7;-><init>(Ln97;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v0}, Lm93;->a(Lm93;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lzxh;->R0:Lzxh;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lq5a;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {p1, v2, v0}, Lq5a;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v2, Lp83;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0, p1}, Lp83;-><init>(Lww7;Lm93;Lo93;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lq83;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
