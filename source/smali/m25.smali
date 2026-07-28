.class public final Lm25;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lrqa;

.field public final synthetic X:I

.field public final synthetic Y:Ldd3;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Ldd3;Lrqa;II)V
    .locals 0

    .line 1
    iput p4, p0, Lm25;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lm25;->Y:Ldd3;

    .line 4
    .line 5
    iput-object p2, p0, Lm25;->Q0:Lrqa;

    .line 6
    .line 7
    iput p3, p0, Lm25;->Z:I

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
    iget v0, p0, Lm25;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget v3, p0, Lm25;->Z:I

    .line 7
    .line 8
    iget-object v4, p0, Lm25;->Q0:Lrqa;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object p0, p0, Lm25;->Y:Ldd3;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lxj8;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v0, v4, v3, v5, v6}, Lxj8;-><init>(Lrqa;ILea3;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v5, v5, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v0, Lb63;

    .line 27
    .line 28
    check-cast v4, Lvz3;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-direct {v0, v3, v6, v5, v4}, Lb63;-><init>(IILea3;Lvz3;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v5, v5, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
