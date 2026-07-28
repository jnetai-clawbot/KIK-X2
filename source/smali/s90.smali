.class public final synthetic Ls90;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Li17;

.field public final synthetic Z:Lgy3;


# direct methods
.method public synthetic constructor <init>(Li17;Lgy3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls90;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ls90;->Y:Li17;

    .line 4
    .line 5
    iput-object p2, p0, Ls90;->Z:Lgy3;

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
    iget v0, p0, Ls90;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ls90;->Z:Lgy3;

    .line 4
    .line 5
    iget-object p0, p0, Ls90;->Y:Li17;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Li17;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lw90;

    .line 13
    .line 14
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lw90;->k(Lgy3;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Li17;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lw90;

    .line 23
    .line 24
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lw90;->q(Lgy3;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
