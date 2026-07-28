.class public final synthetic Lmj6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Ldk6;

.field public final synthetic Z:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Ldk6;Lk0a;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lmj6;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj6;->Z:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    iput-object p2, p0, Lmj6;->Y:Ldk6;

    iput-object p3, p0, Lmj6;->Q0:Lk0a;

    return-void
.end method

.method public synthetic constructor <init>(Ldk6;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lk0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmj6;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmj6;->Y:Ldk6;

    .line 8
    .line 9
    iput-object p2, p0, Lmj6;->Z:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 10
    .line 11
    iput-object p3, p0, Lmj6;->Q0:Lk0a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lmj6;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lmj6;->Q0:Lk0a;

    .line 6
    .line 7
    iget-object v3, p0, Lmj6;->Y:Ldk6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v3}, Ldk6;->n()Ltl6;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Layf;->a(Lyxf;)Lmk2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v4, Lzx1;

    .line 23
    .line 24
    const/4 v9, 0x5

    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v7, p0, Lmj6;->Z:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v4 .. v9}, Lzx1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lea3;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {v0, v8, v8, v4, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v8}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    iget-object p0, p0, Lmj6;->Z:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->g()Lzb2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lak6;->a:[I

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    aget p0, v0, p0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-ne p0, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Lbv0;->getNavigator()Ly4a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lhif;

    .line 69
    .line 70
    check-cast p0, Lz4a;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v4}, Lz4a;->A(Lhif;Ltp5;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 77
    .line 78
    .line 79
    move-object v1, v4

    .line 80
    :goto_0
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
