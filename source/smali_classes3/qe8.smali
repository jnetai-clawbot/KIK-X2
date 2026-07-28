.class public final synthetic Lqe8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Luf8;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Luf8;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqe8;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqe8;->Y:Luf8;

    .line 8
    .line 9
    iput-boolean p2, p0, Lqe8;->Z:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Luf8;ZII)V
    .locals 0

    .line 12
    iput p4, p0, Lqe8;->X:I

    iput-object p1, p0, Lqe8;->Y:Luf8;

    iput-boolean p2, p0, Lqe8;->Z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqe8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Lqe8;->Z:Z

    .line 7
    .line 8
    iget-object p0, p0, Lqe8;->Y:Luf8;

    .line 9
    .line 10
    check-cast p1, Lgx2;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget p2, Luf8;->Q0:I

    .line 21
    .line 22
    invoke-static {v2}, Lc1i;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, v3, p1, p2}, Luf8;->p(ZLgx2;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget p2, Luf8;->Q0:I

    .line 34
    .line 35
    invoke-static {v2}, Lc1i;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, v3, p1, p2}, Luf8;->j(ZLgx2;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sget v0, Luf8;->Q0:I

    .line 48
    .line 49
    and-int/lit8 v0, p2, 0x3

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eq v0, v4, :cond_0

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v5

    .line 58
    :goto_0
    and-int/2addr p2, v2

    .line 59
    check-cast p1, Lft5;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v3, p1, v5}, Luf8;->j(ZLgx2;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lft5;->W()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
