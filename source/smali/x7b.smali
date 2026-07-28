.class public final Lx7b;
.super Lg6f;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljd7;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljd7;->w0()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lw7b;->a:[I

    .line 13
    .line 14
    invoke-static {p0}, Lqc3;->M(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget p0, v0, p0

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-ne p0, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljd7;->g()V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p1}, Ljd7;->H()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljd7;->w0()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljd7;->J0()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljd7;->l0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "objectId"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljd7;->J0()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljd7;->t0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljd7;->q()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    invoke-virtual {p1}, Ljd7;->J0()V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final d(Ldf7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ldf7;->j()V

    .line 7
    .line 8
    .line 9
    const-string p0, "objectId"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ldf7;->t(Ljava/lang/String;)Ldf7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, ""

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Ldf7;->l0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ldf7;->q()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
