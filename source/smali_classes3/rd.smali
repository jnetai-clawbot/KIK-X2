.class public final synthetic Lrd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lfv2;

.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:Lbz7;


# direct methods
.method public synthetic constructor <init>(FFLbz7;Lfv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrd;->X:F

    .line 5
    .line 6
    iput p2, p0, Lrd;->Y:F

    .line 7
    .line 8
    iput-object p3, p0, Lrd;->Z:Lbz7;

    .line 9
    .line 10
    iput-object p4, p0, Lrd;->Q0:Lfv2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lgx2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Lft5;

    .line 21
    .line 22
    invoke-virtual {v10, p2, v0}, Lft5;->T(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v4, La10;

    .line 29
    .line 30
    new-instance p1, Lxj;

    .line 31
    .line 32
    const/16 p2, 0xd

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lxj;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lrd;->X:F

    .line 38
    .line 39
    invoke-direct {v4, v0, v2, p1}, La10;-><init>(FZLb10;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, La10;

    .line 43
    .line 44
    new-instance p1, Lxj;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lxj;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lrd;->Y:F

    .line 50
    .line 51
    invoke-direct {v5, p2, v2, p1}, La10;-><init>(FZLb10;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lra;

    .line 55
    .line 56
    iget-object p2, p0, Lrd;->Z:Lbz7;

    .line 57
    .line 58
    iget-object p0, p0, Lrd;->Q0:Lfv2;

    .line 59
    .line 60
    invoke-direct {p1, v2, p2, p0}, Lra;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const p0, 0x3472a0d7

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v2, p1, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/high16 v11, 0x180000

    .line 71
    .line 72
    const/16 v12, 0x39

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static/range {v3 .. v12}, Lwyh;->c(Lpu9;Lz00;Lc10;Lxy0;IILfv2;Lgx2;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v10}, Lft5;->W()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 86
    .line 87
    return-object p0
.end method
