.class public final synthetic Lps3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lps3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lps3;->Y:I

    .line 8
    .line 9
    iput-object p2, p0, Lps3;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Lps3;->X:I

    iput-object p1, p0, Lps3;->Z:Ljava/lang/Object;

    iput p2, p0, Lps3;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lps3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget v2, p0, Lps3;->Y:I

    .line 6
    .line 7
    iget-object p0, p0, Lps3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lhh2;

    .line 13
    .line 14
    iget-object p0, p0, Lhh2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lvhe;

    .line 17
    .line 18
    iget-object p0, p0, Lvhe;->b:Lsx9;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lsx9;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Ltua;

    .line 30
    .line 31
    iget-object v0, p0, Ltua;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltua;->a:Ldd3;

    .line 41
    .line 42
    new-instance v3, Lc30;

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v3, p0, v2, v5, v4}, Lc30;-><init>(Ljava/lang/Object;ILea3;I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-static {v0, v5, v5, v3, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    new-instance v0, Lvz3;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v2, v1, p0}, Lvz3;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    check-cast p0, Lcq5;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
