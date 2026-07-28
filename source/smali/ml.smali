.class public final Lml;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lqq5;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldx2;Lg9g;Lqq5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lml;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lml;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lml;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lml;->Q0:Lqq5;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lfy7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lqq5;II)V
    .locals 0

    .line 14
    iput p5, p0, Lml;->X:I

    iput-object p1, p0, Lml;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lml;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lml;->Q0:Lqq5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lml;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object v3, p0, Lml;->Q0:Lqq5;

    .line 7
    .line 8
    iget-object v4, p0, Lml;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lml;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lgx2;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq v0, v5, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v6

    .line 32
    :goto_0
    and-int/2addr p2, v1

    .line 33
    check-cast p1, Lft5;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    check-cast p0, Ldx2;

    .line 42
    .line 43
    check-cast v4, Lg9g;

    .line 44
    .line 45
    iget-object p2, v4, Lg9g;->X:Lqh;

    .line 46
    .line 47
    invoke-virtual {p0, p2, v3, p1, v6}, Ldx2;->a(Lqh;Lqq5;Lgx2;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lft5;->W()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v2

    .line 55
    :pswitch_0
    check-cast p1, Lgx2;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    check-cast p0, Lvna;

    .line 63
    .line 64
    check-cast v4, Lnn;

    .line 65
    .line 66
    invoke-static {v1}, Lc1i;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p0, v4, v3, p1, p2}, Lqy2;->a(Lvna;Lnn;Lqq5;Lgx2;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_1
    check-cast p1, Lgx2;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    check-cast v4, Lt9b;

    .line 84
    .line 85
    check-cast v3, Lfv2;

    .line 86
    .line 87
    const/16 p2, 0x6d87

    .line 88
    .line 89
    invoke-static {p2}, Lc1i;->d(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p0, v4, v3, p1, p2}, Lul;->b(Lkotlin/jvm/functions/Function0;Lt9b;Lfv2;Lgx2;I)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
