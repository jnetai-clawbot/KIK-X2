.class public final synthetic Lp90;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Li17;

.field public final synthetic Z:Lmv3;


# direct methods
.method public synthetic constructor <init>(Li17;Lmv3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp90;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lp90;->Y:Li17;

    .line 4
    .line 5
    iput-object p2, p0, Lp90;->Z:Lmv3;

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
    iget v0, p0, Lp90;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp90;->Y:Li17;

    .line 7
    .line 8
    iget-object p0, p0, Lp90;->Z:Lmv3;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    monitor-exit p0

    .line 12
    iget-object v0, v0, Li17;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw90;

    .line 15
    .line 16
    sget-object v1, Lsmf;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lw90;->f(Lmv3;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lp90;->Y:Li17;

    .line 23
    .line 24
    iget-object p0, p0, Lp90;->Z:Lmv3;

    .line 25
    .line 26
    iget-object v0, v0, Li17;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lw90;

    .line 29
    .line 30
    sget-object v1, Lsmf;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lw90;->E(Lmv3;)V

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
