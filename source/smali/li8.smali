.class public final synthetic Lli8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lnw3;


# direct methods
.method public synthetic constructor <init>(Lnw3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lli8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lli8;->Y:Lnw3;

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
    .locals 2

    .line 1
    iget v0, p0, Lli8;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lli8;->Y:Lnw3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbh5;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbh5;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p0}, Lbh5;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Liz9;

    .line 25
    .line 26
    iget-object p0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbh5;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lki8;->d(Lpea;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbh5;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Liz9;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lki8;->g(Lpea;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
