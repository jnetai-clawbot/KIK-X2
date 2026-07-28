.class public final synthetic Lbo8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic X:I

.field public final synthetic Y:Ldd3;

.field public final synthetic Z:Lrqa;


# direct methods
.method public synthetic constructor <init>(Ldd3;Lrqa;II)V
    .locals 0

    .line 1
    iput p4, p0, Lbo8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbo8;->Y:Ldd3;

    .line 4
    .line 5
    iput-object p2, p0, Lbo8;->Z:Lrqa;

    .line 6
    .line 7
    iput p3, p0, Lbo8;->Q0:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbo8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lbo8;->Q0:I

    .line 8
    .line 9
    iget-object v5, p0, Lbo8;->Z:Lrqa;

    .line 10
    .line 11
    iget-object p0, p0, Lbo8;->Y:Ldd3;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lxj8;

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    invoke-direct {v0, v5, v4, v3, v6}, Lxj8;-><init>(Lrqa;ILea3;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3, v3, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v0, Lxj8;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v0, v5, v4, v3, v6}, Lxj8;-><init>(Lrqa;ILea3;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v3, v3, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    sget v0, Lgo8;->Q0:I

    .line 37
    .line 38
    new-instance v0, Lxj8;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-direct {v0, v5, v4, v3, v6}, Lxj8;-><init>(Lrqa;ILea3;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3, v3, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
