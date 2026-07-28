.class public final Lxu0;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lws8;


# direct methods
.method public synthetic constructor <init>(ILea3;Lws8;)V
    .locals 0

    .line 1
    iput p1, p0, Lxu0;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Lxu0;->Y:Lws8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    iget p1, p0, Lxu0;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lxu0;->Y:Lws8;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxu0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0, p2, p0}, Lxu0;-><init>(ILea3;Lws8;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxu0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0, p2, p0}, Lxu0;-><init>(ILea3;Lws8;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lxu0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0, p2, p0}, Lxu0;-><init>(ILea3;Lws8;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxu0;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Ldd3;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxu0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxu0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxu0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lxu0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lxu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxu0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lxu0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lxu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxu0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object p0, p0, Lxu0;->Y:Lws8;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lks8;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v3, v1, p0}, Lks8;-><init>(ILea3;Lws8;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {p1, v1, v1, v0, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lws8;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lws8;->e()V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lmnd;->a:Lmnd;

    .line 43
    .line 44
    sget p1, Lnzb;->rate_limited_title:I

    .line 45
    .line 46
    const/16 v0, 0x3e

    .line 47
    .line 48
    invoke-static {p1, v1, v1, v1, v0}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lws8;->e()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
