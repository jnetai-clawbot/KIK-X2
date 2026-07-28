.class public final Ldu6;
.super Lvl5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic Q0:I

.field public final R0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liv6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldu6;->Q0:I

    .line 23
    invoke-direct {p0, p1}, Lvl5;-><init>(Liv6;)V

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldu6;->R0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liv6;Leu6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldu6;->Q0:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lvl5;-><init>(Liv6;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldu6;->R0:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lcu6;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lcu6;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lvl5;->c(Lul5;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget v0, p0, Ldu6;->Q0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lvl5;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ldu6;->R0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Lvl5;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
