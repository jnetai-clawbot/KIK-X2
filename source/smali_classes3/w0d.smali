.class public final synthetic Lw0d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIII)V
    .locals 0

    .line 1
    iput p5, p0, Lw0d;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0d;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lw0d;->Y:I

    .line 6
    .line 7
    iput p3, p0, Lw0d;->Z:I

    .line 8
    .line 9
    iput p4, p0, Lw0d;->Q0:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw0d;->X:I

    .line 2
    .line 3
    iget v1, p0, Lw0d;->Q0:I

    .line 4
    .line 5
    iget v2, p0, Lw0d;->Z:I

    .line 6
    .line 7
    iget v3, p0, Lw0d;->Y:I

    .line 8
    .line 9
    iget-object p0, p0, Lw0d;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ln48;

    .line 15
    .line 16
    check-cast p1, Le18;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2}, Ljch;->b(Ln48;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqp8;

    .line 32
    .line 33
    instance-of p1, p0, Lpp8;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Lmbh;->a(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of p1, p0, Lop8;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast p0, Lop8;

    .line 47
    .line 48
    iget-object p0, p0, Lop8;->a:Lyq8;

    .line 49
    .line 50
    invoke-interface {p0}, Lyq8;->b()Lnb1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lnb1;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    div-int/2addr v3, v2

    .line 61
    invoke-static {v3}, Lmbh;->a(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    div-int/2addr v3, v1

    .line 67
    invoke-static {v3}, Lmbh;->a(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    :goto_0
    new-instance p2, Lba6;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Lba6;-><init>(J)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :pswitch_0
    check-cast p0, Lis;

    .line 78
    .line 79
    check-cast p1, Lgx2;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/lit8 p2, v2, 0x1

    .line 87
    .line 88
    invoke-static {p2}, Lc1i;->d(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p0, v3, p1, p2, v1}, Ljug;->c(Lis;ILgx2;II)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lsbf;->a:Lsbf;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
