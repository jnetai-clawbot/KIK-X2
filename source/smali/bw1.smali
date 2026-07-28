.class public final synthetic Lbw1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcq5;


# direct methods
.method public synthetic constructor <init>(ILcq5;)V
    .locals 0

    .line 1
    iput p1, p0, Lbw1;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lbw1;->Y:Lcq5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbw1;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lbw1;->Y:Lcq5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lf8b;

    .line 11
    .line 12
    check-cast p2, Lf8b;

    .line 13
    .line 14
    check-cast p3, Lxea;

    .line 15
    .line 16
    iget-wide p1, p2, Lf8b;->c:J

    .line 17
    .line 18
    new-instance p3, Lxea;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2}, Lxea;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    check-cast p3, Luc3;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
