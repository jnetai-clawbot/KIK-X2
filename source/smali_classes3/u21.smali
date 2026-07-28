.class public final synthetic Lu21;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic X:I

.field public final synthetic Y:Lf31;

.field public final synthetic Z:Lx18;


# direct methods
.method public synthetic constructor <init>(Lf31;Lx18;II)V
    .locals 0

    .line 1
    iput p4, p0, Lu21;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lu21;->Y:Lf31;

    .line 4
    .line 5
    iput-object p2, p0, Lu21;->Z:Lx18;

    .line 6
    .line 7
    iput p3, p0, Lu21;->Q0:I

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
    .locals 4

    .line 1
    iget v0, p0, Lu21;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget v2, p0, Lu21;->Q0:I

    .line 6
    .line 7
    iget-object v3, p0, Lu21;->Z:Lx18;

    .line 8
    .line 9
    iget-object p0, p0, Lu21;->Y:Lf31;

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
    sget p2, Lf31;->Q0:I

    .line 22
    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lc1i;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, v3, p1, p2}, Lf31;->y(Lx18;Lgx2;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget p2, Lf31;->Q0:I

    .line 37
    .line 38
    or-int/lit8 p2, v2, 0x1

    .line 39
    .line 40
    invoke-static {p2}, Lc1i;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, v3, p1, p2}, Lf31;->v(Lx18;Lgx2;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    sget p2, Lf31;->Q0:I

    .line 52
    .line 53
    or-int/lit8 p2, v2, 0x1

    .line 54
    .line 55
    invoke-static {p2}, Lc1i;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0, v3, p1, p2}, Lf31;->w(Lx18;Lgx2;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget p2, Lf31;->Q0:I

    .line 67
    .line 68
    or-int/lit8 p2, v2, 0x1

    .line 69
    .line 70
    invoke-static {p2}, Lc1i;->d(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0, v3, p1, p2}, Lf31;->u(Lx18;Lgx2;I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    sget p2, Lf31;->Q0:I

    .line 82
    .line 83
    or-int/lit8 p2, v2, 0x1

    .line 84
    .line 85
    invoke-static {p2}, Lc1i;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0, v3, p1, p2}, Lf31;->t(Lx18;Lgx2;I)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    sget p2, Lf31;->Q0:I

    .line 97
    .line 98
    or-int/lit8 p2, v2, 0x1

    .line 99
    .line 100
    invoke-static {p2}, Lc1i;->d(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p0, v3, p1, p2}, Lf31;->A(Lx18;Lgx2;I)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
