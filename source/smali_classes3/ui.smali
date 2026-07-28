.class public final Lui;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg48;Lpu9;Ltzc;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lui;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lui;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lui;->Q0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lui;->R0:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lui;->Y:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lui;->X:I

    iput-object p1, p0, Lui;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lui;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lui;->R0:Ljava/lang/Object;

    iput p2, p0, Lui;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lui;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget v2, p0, Lui;->Y:I

    .line 6
    .line 7
    iget-object v3, p0, Lui;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lui;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lui;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lgx2;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p0, Lg2e;

    .line 24
    .line 25
    check-cast v4, Lpu9;

    .line 26
    .line 27
    check-cast v3, Lqq5;

    .line 28
    .line 29
    or-int/lit8 p2, v2, 0x1

    .line 30
    .line 31
    invoke-static {p2}, Lc1i;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v4, v3, p1, p2}, Lc2e;->b(Lg2e;Lpu9;Lqq5;Lgx2;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p0, Lf48;

    .line 40
    .line 41
    check-cast v4, Lpu9;

    .line 42
    .line 43
    check-cast v3, Ltzc;

    .line 44
    .line 45
    or-int/lit8 p2, v2, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Lc1i;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p0, v4, v3, p1, p2}, Ldbh;->a(Lf48;Lpu9;Ltzc;Lgx2;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p0, Lg48;

    .line 56
    .line 57
    check-cast v4, Lpu9;

    .line 58
    .line 59
    check-cast v3, Ltzc;

    .line 60
    .line 61
    or-int/lit8 p2, v2, 0x1

    .line 62
    .line 63
    invoke-static {p2}, Lc1i;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p0, v4, v3, p1, p2}, Lguh;->a(Lg48;Lpu9;Ltzc;Lgx2;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    check-cast v4, Lf94;

    .line 74
    .line 75
    check-cast v3, Lfv2;

    .line 76
    .line 77
    or-int/lit8 p2, v2, 0x1

    .line 78
    .line 79
    invoke-static {p2}, Lc1i;->d(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p0, v4, v3, p1, p2}, Lgxh;->a(Lkotlin/jvm/functions/Function0;Lf94;Lfv2;Lgx2;I)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
