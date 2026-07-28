.class public final synthetic Ljo0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZIII)V
    .locals 0

    .line 16
    iput p5, p0, Ljo0;->X:I

    iput-object p1, p0, Ljo0;->R0:Ljava/lang/Object;

    iput-boolean p2, p0, Ljo0;->Y:Z

    iput p3, p0, Ljo0;->Z:I

    iput p4, p0, Ljo0;->Q0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljo0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ljo0;->Y:Z

    .line 8
    .line 9
    iput-object p2, p0, Ljo0;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ljo0;->Z:I

    .line 12
    .line 13
    iput p4, p0, Ljo0;->Q0:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljo0;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget v2, p0, Ljo0;->Q0:I

    .line 6
    .line 7
    iget v3, p0, Ljo0;->Z:I

    .line 8
    .line 9
    iget-boolean v4, p0, Ljo0;->Y:Z

    .line 10
    .line 11
    iget-object p0, p0, Ljo0;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Lgx2;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p2, v3, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Lc1i;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v4, p1, p2, v2}, Lnhh;->a(Ljava/lang/String;ZLgx2;II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p0, Lpu9;

    .line 36
    .line 37
    check-cast p1, Lgx2;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 p2, v3, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lc1i;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, v4, p1, p2, v2}, Ly0i;->b(Lpu9;ZLgx2;II)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    check-cast p1, Lgx2;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    or-int/lit8 p2, v3, 0x1

    .line 64
    .line 65
    invoke-static {p2}, Lc1i;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {v4, p0, p1, p2, v2}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
