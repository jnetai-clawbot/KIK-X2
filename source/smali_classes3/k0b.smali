.class public final synthetic Lk0b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Lqq5;


# direct methods
.method public synthetic constructor <init>(Lcq5;Lqq5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lk0b;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk0b;->Y:Lcq5;

    .line 8
    .line 9
    iput-object p2, p0, Lk0b;->Z:Lqq5;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcq5;Lqq5;II)V
    .locals 0

    .line 12
    iput p4, p0, Lk0b;->X:I

    iput-object p1, p0, Lk0b;->Y:Lcq5;

    iput-object p2, p0, Lk0b;->Z:Lqq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk0b;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object v3, p0, Lk0b;->Z:Lqq5;

    .line 7
    .line 8
    iget-object p0, p0, Lk0b;->Y:Lcq5;

    .line 9
    .line 10
    check-cast p1, Lgx2;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v1

    .line 31
    check-cast p1, Lft5;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    sget-object p2, Lfx2;->a:Lph6;

    .line 50
    .line 51
    if-ne v0, p2, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ll0b;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {v0, p0, p2, v5}, Ll0b;-><init>(Lcq5;Lea3;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v0, Lqq5;

    .line 63
    .line 64
    invoke-static {p1, v0, v2}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v3, p1, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lft5;->W()V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v2

    .line 79
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lc1i;->d(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p0, v3, p1, p2}, Lhwh;->f(Lcq5;Lqq5;Lgx2;I)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lc1i;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p0, v3, p1, p2}, Lhwh;->a(Lcq5;Lqq5;Lgx2;I)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
