.class public final synthetic Lrfe;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lqq5;

.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lfje;


# direct methods
.method public synthetic constructor <init>(JLfje;Lqq5;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrfe;->X:I

    .line 2
    .line 3
    iput-wide p1, p0, Lrfe;->Y:J

    .line 4
    .line 5
    iput-object p3, p0, Lrfe;->Z:Lfje;

    .line 6
    .line 7
    iput-object p4, p0, Lrfe;->Q0:Lqq5;

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
    .locals 9

    .line 1
    iget v0, p0, Lrfe;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    check-cast p1, Lgx2;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    :cond_0
    and-int/2addr p2, v4

    .line 25
    move-object v7, p1

    .line 26
    check-cast v7, Lft5;

    .line 27
    .line 28
    invoke-virtual {v7, p2, v2}, Lft5;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iget-wide v3, p0, Lrfe;->Y:J

    .line 36
    .line 37
    iget-object v5, p0, Lrfe;->Z:Lfje;

    .line 38
    .line 39
    iget-object v6, p0, Lrfe;->Q0:Lqq5;

    .line 40
    .line 41
    invoke-static/range {v3 .. v8}, Lzih;->e(JLfje;Lqq5;Lgx2;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v7}, Lft5;->W()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v1

    .line 49
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 50
    .line 51
    if-eq v0, v3, :cond_2

    .line 52
    .line 53
    move v2, v4

    .line 54
    :cond_2
    and-int/2addr p2, v4

    .line 55
    move-object v7, p1

    .line 56
    check-cast v7, Lft5;

    .line 57
    .line 58
    invoke-virtual {v7, p2, v2}, Lft5;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    iget-wide v3, p0, Lrfe;->Y:J

    .line 66
    .line 67
    iget-object v5, p0, Lrfe;->Z:Lfje;

    .line 68
    .line 69
    iget-object v6, p0, Lrfe;->Q0:Lqq5;

    .line 70
    .line 71
    invoke-static/range {v3 .. v8}, Lzih;->e(JLfje;Lqq5;Lgx2;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v7}, Lft5;->W()V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 80
    .line 81
    if-eq v0, v3, :cond_4

    .line 82
    .line 83
    move v2, v4

    .line 84
    :cond_4
    and-int/2addr p2, v4

    .line 85
    move-object v7, p1

    .line 86
    check-cast v7, Lft5;

    .line 87
    .line 88
    invoke-virtual {v7, p2, v2}, Lft5;->T(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    iget-wide v3, p0, Lrfe;->Y:J

    .line 96
    .line 97
    iget-object v5, p0, Lrfe;->Z:Lfje;

    .line 98
    .line 99
    iget-object v6, p0, Lrfe;->Q0:Lqq5;

    .line 100
    .line 101
    invoke-static/range {v3 .. v8}, Lzih;->e(JLfje;Lqq5;Lgx2;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v7}, Lft5;->W()V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
