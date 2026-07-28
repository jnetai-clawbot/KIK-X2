.class public final synthetic Lil8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsl8;

.field public final synthetic Z:Lrqa;


# direct methods
.method public synthetic constructor <init>(Lsl8;Lrqa;I)V
    .locals 0

    .line 12
    const/4 p3, 0x0

    iput p3, p0, Lil8;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil8;->Y:Lsl8;

    iput-object p2, p0, Lil8;->Z:Lrqa;

    return-void
.end method

.method public synthetic constructor <init>(Lsl8;Lvz3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lil8;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lil8;->Y:Lsl8;

    .line 8
    .line 9
    iput-object p2, p0, Lil8;->Z:Lrqa;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lil8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lil8;->Z:Lrqa;

    .line 7
    .line 8
    iget-object p0, p0, Lil8;->Y:Lsl8;

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget v0, Lsl8;->R0:I

    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v5

    .line 32
    :goto_0
    and-int/2addr p2, v2

    .line 33
    check-cast p1, Lft5;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v3, p1, v5}, Lsl8;->i(Lrqa;Lgx2;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lft5;->W()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget p2, Lsl8;->R0:I

    .line 53
    .line 54
    invoke-static {v2}, Lc1i;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0, v3, p1, p2}, Lsl8;->i(Lrqa;Lgx2;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
