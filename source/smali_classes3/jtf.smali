.class public abstract Ljtf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public final a(Lhz4;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lctf;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    instance-of v0, p0, Lbtf;

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    instance-of v0, p0, Ldtf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lhz4;->B()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, Letf;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lhz4;->B()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lhz4;->J(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p0, Lftf;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lhz4;->O()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    instance-of v0, p0, Lgtf;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lhz4;->J(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    instance-of v0, p0, Lhtf;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {p1, p0}, Lhz4;->J(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    instance-of p0, p0, Litf;

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lhz4;->J(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    invoke-static {}, Lxh3;->d()V

    .line 63
    .line 64
    .line 65
    :cond_6
    return-void
.end method
