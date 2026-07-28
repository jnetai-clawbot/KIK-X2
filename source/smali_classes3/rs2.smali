.class public final Lrs2;
.super Lts2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic S0:I

.field public final synthetic T0:Lvs2;


# direct methods
.method public synthetic constructor <init>(Lvs2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrs2;->S0:I

    .line 2
    .line 3
    iput-object p1, p0, Lrs2;->T0:Lvs2;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lts2;-><init>(Lvs2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrs2;->S0:I

    .line 2
    .line 3
    iget-object p0, p0, Lrs2;->T0:Lvs2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvs2;->n()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, Lus2;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lus2;-><init>(Lvs2;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lvs2;->m()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object p0, p0, p1

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
