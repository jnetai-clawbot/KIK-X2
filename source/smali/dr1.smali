.class public final synthetic Ldr1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lqjb;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lqjb;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldr1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ldr1;->Y:Lqjb;

    .line 4
    .line 5
    iput-object p2, p0, Ldr1;->Z:Lk0a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldr1;->X:I

    .line 2
    .line 3
    const v1, 0x3e19999a    # 0.15f

    .line 4
    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    iget-object v5, p0, Ldr1;->Z:Lk0a;

    .line 14
    .line 15
    iget-object p0, p0, Ldr1;->Y:Lqjb;

    .line 16
    .line 17
    check-cast p1, Lxea;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-wide v6, p1, Lxea;->a:J

    .line 23
    .line 24
    sget v0, Lhwb;->V0:I

    .line 25
    .line 26
    new-instance v0, Lxea;

    .line 27
    .line 28
    invoke-direct {v0, v6, v7}, Lxea;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lqjb;->getMeteringPointFactory()Lvp9;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-wide v5, p1, Lxea;->a:J

    .line 39
    .line 40
    shr-long v7, v5, v4

    .line 41
    .line 42
    long-to-int p1, v7

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    and-long/2addr v2, v5

    .line 48
    long-to-int v0, v2

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lvp9;->a(FFF)Lup9;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_0
    iget-wide v6, p1, Lxea;->a:J

    .line 59
    .line 60
    new-instance v0, Lxea;

    .line 61
    .line 62
    invoke-direct {v0, v6, v7}, Lxea;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lqjb;->getMeteringPointFactory()Lvp9;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-wide v5, p1, Lxea;->a:J

    .line 73
    .line 74
    shr-long v7, v5, v4

    .line 75
    .line 76
    long-to-int p1, v7

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    and-long/2addr v2, v5

    .line 82
    long-to-int v0, v2

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, p1, v0, v1}, Lvp9;->a(FFF)Lup9;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_1
    iget-wide v6, p1, Lxea;->a:J

    .line 93
    .line 94
    sget v0, Lhr1;->Y0:I

    .line 95
    .line 96
    new-instance v0, Lxea;

    .line 97
    .line 98
    invoke-direct {v0, v6, v7}, Lxea;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lqjb;->getMeteringPointFactory()Lvp9;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-wide v5, p1, Lxea;->a:J

    .line 109
    .line 110
    shr-long v7, v5, v4

    .line 111
    .line 112
    long-to-int p1, v7

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    and-long/2addr v2, v5

    .line 118
    long-to-int v0, v2

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, p1, v0, v1}, Lvp9;->a(FFF)Lup9;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
