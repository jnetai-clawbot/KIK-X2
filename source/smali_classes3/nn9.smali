.class public final synthetic Lnn9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ltn9;

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ltn9;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p4, p0, Lnn9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lnn9;->Y:Ltn9;

    .line 4
    .line 5
    iput-object p2, p0, Lnn9;->Z:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnn9;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, p0, Lnn9;->Z:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object p0, p0, Lnn9;->Y:Ltn9;

    .line 9
    .line 10
    check-cast p1, Lgx2;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p2, Ltn9;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lc1i;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p2, p1, v3}, Ltn9;->k(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {v2}, Lc1i;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p2, p1, v3}, Ltn9;->j(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    invoke-static {v2}, Lc1i;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2, p1, v3}, Ltn9;->j(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    invoke-static {v2}, Lc1i;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p2, p1, v3}, Ltn9;->l(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    invoke-static {v2}, Lc1i;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0, p2, p1, v3}, Ltn9;->l(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-static {v2}, Lc1i;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0, p2, p1, v3}, Ltn9;->k(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
