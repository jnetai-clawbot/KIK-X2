.class public final synthetic Lw24;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lx24;


# direct methods
.method public synthetic constructor <init>(Lx24;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw24;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lw24;->Y:Lx24;

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
    iget v0, p0, Lw24;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lw24;->Y:Lx24;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ly24;

    .line 11
    .line 12
    iget-object p0, p0, Ly24;->h:Lztf;

    .line 13
    .line 14
    invoke-interface {p0}, Lztf;->onFrameDropped()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lx24;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ly24;

    .line 21
    .line 22
    iget-object p0, p0, Ly24;->h:Lztf;

    .line 23
    .line 24
    invoke-interface {p0}, Lztf;->d()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
