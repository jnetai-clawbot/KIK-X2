.class public final synthetic Ldu2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lk88;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldu2;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Ldu2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldu2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ln88;Lw78;)V
    .locals 2

    .line 1
    iget v0, p0, Ldu2;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ldu2;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ldu2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lrk9;

    .line 11
    .line 12
    check-cast v1, Lnl9;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lw78;->ON_DESTROY:Lw78;

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lrk9;->b(Lnl9;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lzga;

    .line 26
    .line 27
    check-cast v1, Lou2;

    .line 28
    .line 29
    invoke-static {p0, v1, p1, p2}, Lou2;->b(Lzga;Lou2;Ln88;Lw78;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
