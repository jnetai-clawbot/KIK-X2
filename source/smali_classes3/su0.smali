.class public final synthetic Lsu0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lws8;


# direct methods
.method public synthetic constructor <init>(Lws8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsu0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lsu0;->Y:Lws8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsu0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object p0, p0, Lsu0;->Y:Lws8;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lws8;->f0:Llud;

    .line 12
    .line 13
    new-instance v2, Lgs8;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3, v1, p0}, Lgs8;-><init>(ILea3;Lws8;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lws8;->Z:Llud;

    .line 25
    .line 26
    new-instance v2, Lgs8;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v3, v1, p0}, Lgs8;-><init>(ILea3;Lws8;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    invoke-virtual {p0}, Lws8;->e()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lws8;->h()V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    invoke-virtual {p0}, Lws8;->e()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lws8;->h()V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_3
    invoke-virtual {p0}, Lws8;->e()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lws8;->h()V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_4
    invoke-virtual {p0}, Lws8;->e()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lws8;->h()V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
