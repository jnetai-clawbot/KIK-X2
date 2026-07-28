.class public final synthetic Lno0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lno0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lno0;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lno0;->Y:Z

    .line 6
    .line 7
    iput p3, p0, Lno0;->Z:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLrq5;II)V
    .locals 0

    .line 13
    iput p4, p0, Lno0;->X:I

    iput-boolean p1, p0, Lno0;->Y:Z

    iput-object p2, p0, Lno0;->Q0:Ljava/lang/Object;

    iput p3, p0, Lno0;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lno0;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget v2, p0, Lno0;->Z:I

    .line 6
    .line 7
    iget-object v3, p0, Lno0;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lno0;->Y:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lqq5;

    .line 15
    .line 16
    check-cast p1, Lgx2;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lc1i;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v3, p1, p2}, Lnyh;->d(ZLqq5;Lgx2;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast v3, Ln48;

    .line 34
    .line 35
    check-cast p1, Lgx2;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    or-int/lit8 p2, v2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, Lc1i;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v3, p0, p1, p2}, Luwh;->c(Ln48;ZLgx2;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    check-cast v3, Lul3;

    .line 53
    .line 54
    check-cast p1, Lgx2;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget p2, Lul3;->Z:I

    .line 62
    .line 63
    or-int/lit8 p2, v2, 0x1

    .line 64
    .line 65
    invoke-static {p2}, Lc1i;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {v3, p0, p1, p2}, Lul3;->i(ZLgx2;I)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    check-cast p1, Lgx2;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    or-int/lit8 p2, v2, 0x1

    .line 83
    .line 84
    invoke-static {p2}, Lc1i;->d(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p0, v3, p1, p2}, Lx0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
