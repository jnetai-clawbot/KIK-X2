.class public final Lbp1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lwt1;


# direct methods
.method public synthetic constructor <init>(Lwt1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbp1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbp1;->Y:Lwt1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lbp1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbp1;->Y:Lwt1;

    .line 7
    .line 8
    invoke-interface {p0}, Lwt1;->stop()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lbp1;->Y:Lwt1;

    .line 13
    .line 14
    invoke-interface {p0}, Lwt1;->stop()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
