.class public final synthetic Lbs3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldd3;

.field public final synthetic Z:Lf48;


# direct methods
.method public synthetic constructor <init>(Ldd3;Lf48;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbs3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbs3;->Y:Ldd3;

    .line 4
    .line 5
    iput-object p2, p0, Lbs3;->Z:Lf48;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbs3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lbs3;->Z:Lf48;

    .line 8
    .line 9
    iget-object p0, p0, Lbs3;->Y:Ldd3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lws3;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v0, v4, v3, v5}, Lws3;-><init>(Lf48;Lea3;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3, v3, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    new-instance v0, Lws3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v0, v4, v3, v5}, Lws3;-><init>(Lf48;Lea3;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3, v3, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
