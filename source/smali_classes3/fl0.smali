.class public final synthetic Lfl0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z:Lfv2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lfv2;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lfl0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfl0;->Y:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Lfl0;->Z:Lfv2;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lfv2;II)V
    .locals 0

    .line 12
    iput p4, p0, Lfl0;->X:I

    iput-object p1, p0, Lfl0;->Y:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lfl0;->Z:Lfv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfl0;->X:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, p0, Lfl0;->Z:Lfv2;

    .line 8
    .line 9
    iget-object p0, p0, Lfl0;->Y:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    check-cast p1, Lgx2;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lc1i;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v3, p1, p2}, Ljmh;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lc1i;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, v3, p1, p2}, Ljmh;->b(Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    and-int/lit8 v0, p2, 0x3

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    move v0, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v4

    .line 54
    :goto_0
    and-int/2addr p2, v5

    .line 55
    check-cast p1, Lft5;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-static {p0, v3, p1, v4}, Ljmh;->d(Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lft5;->W()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v2

    .line 71
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lc1i;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p0, v3, p1, p2}, Lt0i;->q(Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lc1i;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p0, v3, p1, p2}, Lt0i;->s(Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lc1i;->d(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p0, v3, p1, p2}, Lt0i;->f(Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;I)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lc1i;->d(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p0, v3, p1, p2}, Lt0i;->p(Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;I)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
