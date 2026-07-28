.class public final synthetic Lvk3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhd2;


# direct methods
.method public synthetic constructor <init>(ILhd2;)V
    .locals 0

    .line 1
    iput p1, p0, Lvk3;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lvk3;->Y:Lhd2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lvk3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lvk3;->Y:Lhd2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lyf4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ln54;->a0(F)F

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-interface {v1}, Lyf4;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    long-to-int p1, v2

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float v0, v8, v0

    .line 38
    .line 39
    sub-float/2addr p1, v0

    .line 40
    iget p0, p0, Lhd2;->h:I

    .line 41
    .line 42
    invoke-static {p0}, Lhdh;->b(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const/high16 p0, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-interface {v1, p0}, Ln54;->a0(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v6, v0

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    shl-long/2addr v6, v0

    .line 65
    and-long/2addr v9, v4

    .line 66
    or-long/2addr v6, v9

    .line 67
    invoke-interface {v1}, Lyf4;->f()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    shr-long/2addr v9, v0

    .line 72
    long-to-int v9, v9

    .line 73
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-interface {v1, p0}, Ln54;->a0(F)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sub-float/2addr v9, p0

    .line 82
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-long v9, p0

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-long p0, p0

    .line 92
    shl-long/2addr v9, v0

    .line 93
    and-long/2addr p0, v4

    .line 94
    or-long/2addr p0, v9

    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v10, 0x1f0

    .line 97
    .line 98
    move-wide v4, v6

    .line 99
    move-wide v6, p0

    .line 100
    invoke-static/range {v1 .. v10}, Lec3;->p(Lyf4;JJJFII)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lsbf;->a:Lsbf;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_0
    move-object v0, p1

    .line 107
    check-cast v0, Lfm3;

    .line 108
    .line 109
    sget p1, Lul3;->Z:I

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lhd2;->a:Ljava/util/UUID;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/16 v7, 0x3d

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static/range {v0 .. v7}, Lfm3;->a(Lfm3;ZLjava/util/UUID;Ljava/lang/Float;Ljava/lang/String;ZLem3;I)Lfm3;

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
        :pswitch_0
    .end packed-switch
.end method
