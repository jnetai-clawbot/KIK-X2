.class public final synthetic Ljr5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltl1;
.implements Lu30;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Llc8;


# direct methods
.method public synthetic constructor <init>(Llc8;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljr5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljr5;->Y:Llc8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Llc8;
    .locals 1

    .line 1
    iget v0, p0, Ljr5;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ljr5;->Y:Llc8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvo1;

    .line 15
    .line 16
    invoke-interface {p0}, Lvo1;->b()Llc8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lvo1;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvo1;

    .line 28
    .line 29
    invoke-interface {p0}, Lvo1;->a()Llc8;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lsl1;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, La6h;->f()Lx94;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p0, p0, Ljr5;->Y:Llc8;

    .line 7
    .line 8
    invoke-static {v0, p0, p1, v1}, Lpfh;->i(ZLlc8;Lsl1;Lx94;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "nonCancellationPropagating["

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "]"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
