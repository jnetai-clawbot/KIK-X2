.class public final synthetic Lgwf;
.super Ldr5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lgwf;->X:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgwf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ll2e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lihf;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lihf;->l(Ll2e;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Ll2e;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lihf;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lihf;->l(Ll2e;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    check-cast p1, Lwt9;

    .line 35
    .line 36
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lihf;

    .line 39
    .line 40
    iget-object p0, p0, Lihf;->h:Llud;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
