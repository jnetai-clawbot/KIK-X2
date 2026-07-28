.class public final synthetic Lxye;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic X:Lfv2;

.field public final synthetic Y:Lnoa;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lfv2;Lnoa;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxye;->X:Lfv2;

    .line 5
    .line 6
    iput-object p2, p0, Lxye;->Y:Lnoa;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxye;->Z:Z

    .line 9
    .line 10
    iput p4, p0, Lxye;->Q0:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf91;

    .line 2
    .line 3
    check-cast p2, Lgx2;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    check-cast p2, Lft5;

    .line 27
    .line 28
    invoke-virtual {p2, p3, p1}, Lft5;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lxye;->Y:Lnoa;

    .line 35
    .line 36
    invoke-interface {p1}, Lnoa;->d()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-boolean p3, p0, Lxye;->Z:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget p3, p0, Lxye;->Q0:F

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p3, v0

    .line 49
    :goto_1
    new-instance v2, Lpoa;

    .line 50
    .line 51
    invoke-direct {v2, v0, p1, v0, p3}, Lpoa;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lxye;->X:Lfv2;

    .line 59
    .line 60
    invoke-virtual {p0, v2, p2, p1}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p2}, Lft5;->W()V

    .line 65
    .line 66
    .line 67
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 68
    .line 69
    return-object p0
.end method
