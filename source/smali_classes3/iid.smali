.class public final Liid;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Llid;


# direct methods
.method public synthetic constructor <init>(Llid;I)V
    .locals 0

    .line 1
    iput p2, p0, Liid;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Liid;->Y:Llid;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Liid;->X:I

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Liid;->Y:Llid;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llx8;

    .line 11
    .line 12
    iget-object p2, p0, Llid;->c1:Lffd;

    .line 13
    .line 14
    invoke-virtual {p2}, Lffd;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llid;->t(Llx8;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, Lzra;

    .line 22
    .line 23
    iget-object p2, p1, Lzra;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Ln4c;

    .line 26
    .line 27
    iget-object p1, p1, Lzra;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lnx8;

    .line 30
    .line 31
    iget-object v1, p0, Llid;->f1:Lffd;

    .line 32
    .line 33
    invoke-virtual {v1}, Lffd;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Llid;->l(Ln4c;Lnx8;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
