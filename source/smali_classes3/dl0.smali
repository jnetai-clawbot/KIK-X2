.class public final synthetic Ldl0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lvr0;

.field public final synthetic X:I

.field public final synthetic Y:Lyf7;

.field public final synthetic Z:Li84;


# direct methods
.method public synthetic constructor <init>(Lyf7;Li84;Lvr0;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldl0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ldl0;->Y:Lyf7;

    .line 4
    .line 5
    iput-object p2, p0, Ldl0;->Z:Li84;

    .line 6
    .line 7
    iput-object p3, p0, Ldl0;->Q0:Lvr0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldl0;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Ldl0;->Q0:Lvr0;

    .line 8
    .line 9
    iget-object v5, p0, Ldl0;->Z:Li84;

    .line 10
    .line 11
    iget-object p0, p0, Ldl0;->Y:Lyf7;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    check-cast p1, Lgx2;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    move v2, v6

    .line 30
    :cond_0
    and-int/2addr p2, v6

    .line 31
    check-cast p1, Lft5;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v2}, Lft5;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    const/16 p2, 0x40

    .line 42
    .line 43
    invoke-static {p0, v5, v4, p1, p2}, Lt0i;->b(Lkotlin/jvm/functions/Function0;Li84;Lvr0;Lgx2;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lft5;->W()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 52
    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    move v2, v6

    .line 56
    :cond_2
    and-int/2addr p2, v6

    .line 57
    check-cast p1, Lft5;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v2}, Lft5;->T(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    move-object p2, p0

    .line 66
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    new-instance v0, Ldl0;

    .line 69
    .line 70
    invoke-direct {v0, p0, v5, v4, v6}, Ldl0;-><init>(Lyf7;Li84;Lvr0;I)V

    .line 71
    .line 72
    .line 73
    const p0, 0x563f87f4

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v6, v0, p1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/16 v0, 0x30

    .line 81
    .line 82
    invoke-static {p2, p0, p1, v0}, Lt0i;->f(Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1}, Lft5;->W()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
