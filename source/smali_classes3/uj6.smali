.class public final synthetic Luj6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldd3;

.field public final synthetic Z:Lvz3;


# direct methods
.method public synthetic constructor <init>(Ldd3;Lvz3;I)V
    .locals 0

    .line 1
    iput p3, p0, Luj6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Luj6;->Y:Ldd3;

    .line 4
    .line 5
    iput-object p2, p0, Luj6;->Z:Lvz3;

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
    iget v0, p0, Luj6;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Luj6;->Z:Lvz3;

    .line 7
    .line 8
    iget-object p0, p0, Luj6;->Y:Ldd3;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lzj6;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v4}, Lzj6;-><init>(Lvz3;Lea3;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2, v2, v0, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, Lzj6;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v0, v3, v2, v5}, Lzj6;-><init>(Lvz3;Lea3;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v2, v0, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, Lzj6;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v0, v3, v2, v5}, Lzj6;-><init>(Lvz3;Lea3;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2, v2, v0, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v0, Lzj6;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v0, v3, v2, v5}, Lzj6;-><init>(Lvz3;Lea3;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v2, v0, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
