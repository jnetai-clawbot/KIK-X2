.class public final synthetic Lsob;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lsob;->X:I

    .line 2
    .line 3
    iput p2, p0, Lsob;->Y:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsob;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget p0, p0, Lsob;->Y:F

    .line 11
    .line 12
    check-cast p1, Lf91;

    .line 13
    .line 14
    check-cast p2, Lgx2;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 p1, p3, 0x11

    .line 29
    .line 30
    if-eq p1, v3, :cond_0

    .line 31
    .line 32
    move p1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v5

    .line 35
    :goto_0
    and-int/2addr p3, v4

    .line 36
    check-cast p2, Lft5;

    .line 37
    .line 38
    invoke-virtual {p2, p3, p1}, Lft5;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {v2, p0, p2, v5}, Lujh;->a(Lpu9;FLgx2;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Lft5;->W()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v1

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 p1, p3, 0x11

    .line 56
    .line 57
    if-eq p1, v3, :cond_2

    .line 58
    .line 59
    move p1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v5

    .line 62
    :goto_2
    and-int/2addr p3, v4

    .line 63
    check-cast p2, Lft5;

    .line 64
    .line 65
    invoke-virtual {p2, p3, p1}, Lft5;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {v2, p0, p2, v5}, Lujh;->d(Lpu9;FLgx2;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p2}, Lft5;->W()V

    .line 76
    .line 77
    .line 78
    :goto_3
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
