.class public final synthetic Ljj6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldk6;

.field public final synthetic Z:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;


# direct methods
.method public synthetic constructor <init>(Ldk6;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljj6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljj6;->Y:Ldk6;

    .line 4
    .line 5
    iput-object p2, p0, Ljj6;->Z:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

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
    iget v0, p0, Ljj6;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object v3, p0, Ljj6;->Z:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 7
    .line 8
    iget-object p0, p0, Ljj6;->Y:Ldk6;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p0, Lz4a;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lz4a;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ldk6;->n()Ltl6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Lch5;

    .line 40
    .line 41
    const/16 v5, 0xd

    .line 42
    .line 43
    invoke-direct {v4, p0, v3, v1, v5}, Lch5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {v0, v1, v1, v4, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p0, v3, v1}, Ldk6;->o(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
