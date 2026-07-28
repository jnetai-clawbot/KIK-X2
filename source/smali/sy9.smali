.class public final synthetic Lsy9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:Ljsf;


# direct methods
.method public synthetic constructor <init>(Ljsf;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lsy9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lsy9;->Z:Ljsf;

    .line 4
    .line 5
    iput p2, p0, Lsy9;->Y:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lsy9;->X:I

    .line 2
    .line 3
    iget v1, p0, Lsy9;->Y:F

    .line 4
    .line 5
    iget-object p0, p0, Lsy9;->Z:Ljsf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ltn;

    .line 11
    .line 12
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrjd;

    .line 15
    .line 16
    iget-object p0, p0, Lrjd;->d:Ltsf;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ltsf;->g(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lot6;

    .line 23
    .line 24
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lxy9;

    .line 27
    .line 28
    iget-object p0, p0, Lxy9;->e:Ltsf;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ltsf;->g(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
