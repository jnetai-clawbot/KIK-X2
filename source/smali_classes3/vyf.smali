.class public final synthetic Lvyf;
.super Ldr5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lvyf;->X:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvyf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Li84;

    .line 11
    .line 12
    invoke-virtual {p0}, Li84;->g()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lizf;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lhhf;

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, p0, v4, v3}, Lhhf;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v0, v4, v4, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lihf;

    .line 42
    .line 43
    invoke-virtual {p0}, Lihf;->e()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
