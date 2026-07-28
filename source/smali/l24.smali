.class public final synthetic Ll24;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lu24;

.field public final synthetic Z:Ljava/lang/InterruptedException;


# direct methods
.method public synthetic constructor <init>(Lu24;Ljava/lang/InterruptedException;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll24;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ll24;->Y:Lu24;

    .line 4
    .line 5
    iput-object p2, p0, Ll24;->Z:Ljava/lang/InterruptedException;

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
    .locals 4

    .line 1
    iget v0, p0, Ll24;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ll24;->Z:Ljava/lang/InterruptedException;

    .line 4
    .line 5
    iget-object p0, p0, Ll24;->Y:Lu24;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lu24;->h:Ljsf;

    .line 11
    .line 12
    new-instance v0, Lbsf;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbsf;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljsf;->a(Lbsf;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lu24;->h:Ljsf;

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lbsf;->a(JLjava/lang/Exception;)Lbsf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Ljsf;->a(Lbsf;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
