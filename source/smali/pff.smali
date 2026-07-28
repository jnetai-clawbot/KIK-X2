.class public final synthetic Lpff;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxff;


# direct methods
.method public synthetic constructor <init>(Lxff;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpff;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lpff;->Y:Lxff;

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
    iget v0, p0, Lpff;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lpff;->Y:Lxff;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxff;->b:Lgtb;

    .line 9
    .line 10
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcgf;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lxff;->d:Lgtb;

    .line 18
    .line 19
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lpgf;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lxff;->a:Lgtb;

    .line 27
    .line 28
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lsx1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
