.class public final Ljvg;
.super Lts2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic S0:I

.field public final synthetic T0:Lvs2;


# direct methods
.method public synthetic constructor <init>(Lvs2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljvg;->S0:I

    .line 2
    .line 3
    iput-object p1, p0, Ljvg;->T0:Lvs2;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lts2;-><init>(Lvs2;B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljvg;->S0:I

    .line 2
    .line 3
    iget-object p0, p0, Ljvg;->T0:Lvs2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvs2;->Y0:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvs2;->t()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance v0, Lkwg;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lkwg;-><init>(Lvs2;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    sget-object v0, Lvs2;->Y0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0}, Lvs2;->s()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aget-object p0, p0, p1

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
