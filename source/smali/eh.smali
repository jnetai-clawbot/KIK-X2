.class public final Leh;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ly3b;


# direct methods
.method public synthetic constructor <init>(Ly3b;I)V
    .locals 0

    .line 1
    iput p2, p0, Leh;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Leh;->Y:Ly3b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Leh;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Leh;->Y:Ly3b;

    .line 5
    .line 6
    sget-object v3, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Lx3b;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0xc

    .line 16
    .line 17
    iget-object v5, p0, Leh;->Y:Ly3b;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v4 .. v9}, Lx3b;->m(Lx3b;Ly3b;IILcq5;I)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    check-cast p1, Lx3b;

    .line 26
    .line 27
    invoke-static {p1, v2, v1, v1}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1
    check-cast p1, Lx3b;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v1, v1}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_2
    check-cast p1, Lx3b;

    .line 41
    .line 42
    invoke-static {p1, v2, v1, v1}, Lx3b;->i(Lx3b;Ly3b;II)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_3
    check-cast p1, Lx3b;

    .line 47
    .line 48
    invoke-static {p1, v2, v1, v1}, Lx3b;->i(Lx3b;Ly3b;II)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_4
    check-cast p1, Lx3b;

    .line 53
    .line 54
    invoke-static {p1, v2, v1, v1}, Lx3b;->i(Lx3b;Ly3b;II)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_5
    check-cast p1, Lx3b;

    .line 59
    .line 60
    invoke-static {p1, v2, v1, v1}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_6
    check-cast p1, Lx3b;

    .line 65
    .line 66
    invoke-static {p1, v2, v1, v1}, Lx3b;->i(Lx3b;Ly3b;II)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
