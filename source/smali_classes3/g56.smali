.class public final Lg56;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:Lsq5;

.field public final synthetic Y:Lcw1;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lsq5;Lcw1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg56;->X:Lsq5;

    .line 5
    .line 6
    iput-object p2, p0, Lg56;->Y:Lcw1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg56;->Z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lgx2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    check-cast p1, Lft5;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-object p2, p0, Lg56;->Y:Lcw1;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v1, p0, Lg56;->Z:Z

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lft5;->h(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    or-int/2addr v0, v3

    .line 41
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lfx2;->a:Lph6;

    .line 48
    .line 49
    if-ne v3, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v3, Lqr3;

    .line 52
    .line 53
    invoke-direct {v3, p2, v1}, Lqr3;-><init>(Lcw1;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v3, Lcq5;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lg56;->X:Lsq5;

    .line 66
    .line 67
    invoke-interface {p0, v3, p1, p2}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lft5;->W()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 75
    .line 76
    return-object p0
.end method
