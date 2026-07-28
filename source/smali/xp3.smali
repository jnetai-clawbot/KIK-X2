.class public final synthetic Lxp3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lpq3;


# direct methods
.method public synthetic constructor <init>(Lpq3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxp3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxp3;->Y:Lpq3;

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
    .locals 1

    .line 1
    iget v0, p0, Lxp3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lxp3;->Y:Lpq3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpq3;->W0:Lo8e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgxd;

    .line 15
    .line 16
    invoke-interface {p0}, Lgxd;->b()Lvjd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lpq3;->X:Lfxd;

    .line 22
    .line 23
    invoke-interface {p0}, Lfxd;->a()Lgxd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
