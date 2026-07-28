.class public final synthetic Lt13;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Ldk8;ILbqe;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lt13;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt13;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lt13;->Z:I

    .line 10
    .line 11
    iput-object p3, p0, Lt13;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lt13;->Q0:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 16
    iput p5, p0, Lt13;->X:I

    iput-object p1, p0, Lt13;->R0:Ljava/lang/Object;

    iput-object p2, p0, Lt13;->Y:Ljava/lang/Object;

    iput p3, p0, Lt13;->Z:I

    iput p4, p0, Lt13;->Q0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lt13;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget v2, p0, Lt13;->Q0:I

    .line 6
    .line 7
    iget v3, p0, Lt13;->Z:I

    .line 8
    .line 9
    iget-object v4, p0, Lt13;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lt13;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Ldk8;

    .line 17
    .line 18
    check-cast v4, Lbqe;

    .line 19
    .line 20
    check-cast p1, Lgx2;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p0, v2, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Lc1i;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v5, v3, v4, p1, p0}, Lnzd;->h(Ldk8;ILbqe;Lgx2;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast v5, Lkbc;

    .line 38
    .line 39
    check-cast v4, Lhd2;

    .line 40
    .line 41
    check-cast p1, Lgx2;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p0, v2, 0x1

    .line 49
    .line 50
    invoke-static {p0}, Lc1i;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v5, v4, v3, p1, p0}, Lkbc;->n(Lhd2;ILgx2;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    move-object v6, v5

    .line 59
    check-cast v6, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState;

    .line 60
    .line 61
    move-object v7, v4

    .line 62
    check-cast v7, Lpu9;

    .line 63
    .line 64
    move-object v10, p1

    .line 65
    check-cast v10, Lgx2;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    iget v8, p0, Lt13;->Z:I

    .line 74
    .line 75
    iget v9, p0, Lt13;->Q0:I

    .line 76
    .line 77
    invoke-static/range {v6 .. v11}, Lcom/jnetai/kikx2/ui/videochat/components/E2EEStatePillKt;->c(Lcom/jnetai/kikx2/ui/videochat/model/E2EEState;Lpu9;IILgx2;I)Lsbf;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    move-object v0, v5

    .line 83
    check-cast v0, Ls13;

    .line 84
    .line 85
    move-object v1, v4

    .line 86
    check-cast v1, Lpu9;

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    check-cast v4, Lgx2;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget v2, p0, Lt13;->Z:I

    .line 98
    .line 99
    iget v3, p0, Lt13;->Q0:I

    .line 100
    .line 101
    invoke-static/range {v0 .. v5}, Lcom/jnetai/kikx2/ui/videochat/components/ConnectionQualityIndicatorKt;->a(Ls13;Lpu9;IILgx2;I)Lsbf;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
