.class public final Lht2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lol1;


# instance fields
.field public final synthetic X:I

.field public final Y:Lit2;


# direct methods
.method public synthetic constructor <init>(Lit2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lht2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lht2;->Y:Lit2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lhl1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Lht2;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lht2;->Y:Lit2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lhl1;Lehc;)V
    .locals 0

    .line 1
    iget p1, p0, Lht2;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lht2;->Y:Lit2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p2, Lehc;->a:Ldhc;

    .line 13
    .line 14
    iget-boolean p1, p1, Ldhc;->c1:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lehc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljp6;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljp6;-><init>(Lehc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
