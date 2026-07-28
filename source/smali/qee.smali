.class public final Lqee;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqee;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lqee;->Y:Landroid/graphics/drawable/Drawable;

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
    .locals 8

    .line 1
    iget v0, p0, Lqee;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    iget-object p0, p0, Lqee;->Y:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ldn2;

    .line 17
    .line 18
    iget-wide v6, p1, Ldn2;->a:J

    .line 19
    .line 20
    check-cast p2, Lgx2;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p3, p1, 0x11

    .line 29
    .line 30
    if-eq p3, v4, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    :cond_0
    and-int/2addr p1, v5

    .line 34
    check-cast p2, Lft5;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v3}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Ly76;->R0:Ly76;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2, v2}, Ly76;->g(Landroid/graphics/drawable/Drawable;Lgx2;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Lft5;->W()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    check-cast p1, Ldn2;

    .line 53
    .line 54
    iget-wide v6, p1, Ldn2;->a:J

    .line 55
    .line 56
    check-cast p2, Lgx2;

    .line 57
    .line 58
    check-cast p3, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    and-int/lit8 p3, p1, 0x11

    .line 65
    .line 66
    if-eq p3, v4, :cond_2

    .line 67
    .line 68
    move v3, v5

    .line 69
    :cond_2
    and-int/2addr p1, v5

    .line 70
    check-cast p2, Lft5;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v3}, Lft5;->T(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    sget-object p1, Ly76;->R0:Ly76;

    .line 79
    .line 80
    invoke-virtual {p1, p0, p2, v2}, Ly76;->g(Landroid/graphics/drawable/Drawable;Lgx2;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p2}, Lft5;->W()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v1

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
