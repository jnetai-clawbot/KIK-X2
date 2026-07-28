.class public final Lcz4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lasf;
.implements Lx6b;


# instance fields
.field public X:Lasf;

.field public Y:Lcz4;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 p0, 0x2710

    .line 9
    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-static {}, Lxh3;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    check-cast p2, Lcz4;

    .line 21
    .line 22
    iput-object p2, p0, Lcz4;->Y:Lcz4;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    check-cast p2, Lasf;

    .line 26
    .line 27
    iput-object p2, p0, Lcz4;->X:Lasf;

    .line 28
    .line 29
    return-void
.end method

.method public final b(JJLml5;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcz4;->X:Lasf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface/range {p0 .. p6}, Lasf;->b(JJLml5;Landroid/media/MediaFormat;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcz4;->Y:Lcz4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcz4;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcz4;->Y:Lcz4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcz4;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
