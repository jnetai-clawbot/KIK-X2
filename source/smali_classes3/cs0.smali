.class public final synthetic Lcs0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Ljw6;FZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcs0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcs0;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lcs0;->Y:F

    .line 10
    .line 11
    iput-boolean p3, p0, Lcs0;->Z:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lpr8;FZI)V
    .locals 0

    .line 14
    const/4 p4, 0x0

    iput p4, p0, Lcs0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs0;->Q0:Ljava/lang/Object;

    iput p2, p0, Lcs0;->Y:F

    iput-boolean p3, p0, Lcs0;->Z:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcs0;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcs0;->Z:Z

    .line 6
    .line 7
    iget v3, p0, Lcs0;->Y:F

    .line 8
    .line 9
    iget-object p0, p0, Lcs0;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Ljw6;

    .line 16
    .line 17
    check-cast p1, Lgx2;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget p2, Lhr1;->Y0:I

    .line 26
    .line 27
    and-int/lit8 p2, p0, 0x3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    move p2, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p2, v6

    .line 37
    :goto_0
    and-int/2addr p0, v5

    .line 38
    move-object v9, p1

    .line 39
    check-cast v9, Lft5;

    .line 40
    .line 41
    invoke-virtual {v9, p0, p2}, Lft5;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lmu9;->b:Lmu9;

    .line 48
    .line 49
    invoke-static {p0, v3}, Ldsg;->e(Lpu9;F)Lpu9;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const p1, 0x16aae74f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, p1}, Lft5;->c0(I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lve9;->a:Llvd;

    .line 62
    .line 63
    invoke-virtual {v9, p1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lte9;

    .line 68
    .line 69
    iget-object p1, p1, Lte9;->a:Lvn2;

    .line 70
    .line 71
    iget-wide p1, p1, Lvn2;->a:J

    .line 72
    .line 73
    invoke-virtual {v9, v6}, Lft5;->q(Z)V

    .line 74
    .line 75
    .line 76
    :goto_1
    move-wide v7, p1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const p1, 0x16aae9ad

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, p1}, Lft5;->c0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v6}, Lft5;->q(Z)V

    .line 85
    .line 86
    .line 87
    sget-wide p1, Ldn2;->f:J

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    const/16 v10, 0x30

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v6, p0

    .line 95
    invoke-static/range {v4 .. v11}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-virtual {v9}, Lft5;->W()V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-object v1

    .line 103
    :pswitch_0
    check-cast p0, Lpr8;

    .line 104
    .line 105
    check-cast p1, Lgx2;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/16 p2, 0x9

    .line 113
    .line 114
    invoke-static {p2}, Lc1i;->d(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {p0, v3, v2, p1, p2}, Lb1i;->c(Lpr8;FZLgx2;I)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
