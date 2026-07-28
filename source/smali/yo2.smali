.class public final synthetic Lyo2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Luec;

.field public final synthetic Z:Lpfc;


# direct methods
.method public synthetic constructor <init>(Luec;Lpfc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyo2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lyo2;->Y:Luec;

    .line 4
    .line 5
    iput-object p2, p0, Lyo2;->Z:Lpfc;

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
    .locals 1

    .line 1
    iget v0, p0, Lyo2;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyo2;->Y:Luec;

    .line 7
    .line 8
    iget-object p0, p0, Lyo2;->Z:Lpfc;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Luec;->G(Lpfc;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lyo2;->Y:Luec;

    .line 15
    .line 16
    iget-object p0, p0, Lyo2;->Z:Lpfc;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Luec;->n(Lpfc;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lyo2;->Y:Luec;

    .line 23
    .line 24
    iget-object p0, p0, Lyo2;->Z:Lpfc;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Luec;->q(Lpfc;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
