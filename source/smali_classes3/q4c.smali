.class public final synthetic Lq4c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic X:I

.field public final synthetic Y:Lpu9;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lpu9;JII)V
    .locals 0

    .line 1
    iput p5, p0, Lq4c;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lq4c;->Y:Lpu9;

    .line 4
    .line 5
    iput-wide p2, p0, Lq4c;->Z:J

    .line 6
    .line 7
    iput p4, p0, Lq4c;->Q0:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lq4c;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget v2, p0, Lq4c;->Q0:I

    .line 6
    .line 7
    iget-wide v3, p0, Lq4c;->Z:J

    .line 8
    .line 9
    iget-object p0, p0, Lq4c;->Y:Lpu9;

    .line 10
    .line 11
    check-cast p1, Lgx2;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lc1i;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2, v3, v4, p1, p0}, La1i;->i(IJLgx2;Lpu9;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lc1i;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2, v3, v4, p1, p0}, La1i;->a(IJLgx2;Lpu9;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Lc1i;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2, v3, v4, p1, p0}, La1i;->g(IJLgx2;Lpu9;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    or-int/lit8 p2, v2, 0x1

    .line 52
    .line 53
    invoke-static {p2}, Lc1i;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, v3, v4, p1, p0}, La1i;->b(IJLgx2;Lpu9;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3
    or-int/lit8 p2, v2, 0x1

    .line 62
    .line 63
    invoke-static {p2}, Lc1i;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2, v3, v4, p1, p0}, La1i;->f(IJLgx2;Lpu9;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_4
    or-int/lit8 p2, v2, 0x1

    .line 72
    .line 73
    invoke-static {p2}, Lc1i;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p2, v3, v4, p1, p0}, La1i;->d(IJLgx2;Lpu9;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
