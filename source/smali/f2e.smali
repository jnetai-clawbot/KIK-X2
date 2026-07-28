.class public final Lf2e;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lg2e;


# direct methods
.method public synthetic constructor <init>(Lg2e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf2e;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lf2e;->Y:Lg2e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf2e;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lf2e;->Y:Lg2e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsz7;

    .line 11
    .line 12
    check-cast p2, Lg2e;

    .line 13
    .line 14
    iget-object p2, p0, Lg2e;->a:Lj2e;

    .line 15
    .line 16
    iget-object v0, p1, Lsz7;->u1:Lf08;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lf08;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lf08;-><init>(Lsz7;Lj2e;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lsz7;->u1:Lf08;

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lg2e;->b:Lf08;

    .line 28
    .line 29
    invoke-virtual {p0}, Lg2e;->a()Lf08;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lf08;->h()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lg2e;->a()Lf08;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p0, Lf08;->Z:Lj2e;

    .line 41
    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    iput-object p2, p0, Lf08;->Z:Lj2e;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lf08;->i(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lf08;->X:Lsz7;

    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-static {p0, p1, p2}, Lsz7;->Z(Lsz7;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v1

    .line 57
    :pswitch_0
    check-cast p1, Lsz7;

    .line 58
    .line 59
    check-cast p2, Lqq5;

    .line 60
    .line 61
    invoke-virtual {p0}, Lg2e;->a()Lf08;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, p0, Lf08;->c1:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lc08;

    .line 68
    .line 69
    invoke-direct {v2, p0, p2, v0}, Lc08;-><init>(Lf08;Lqq5;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lsz7;->g0(Lpf9;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    check-cast p1, Lsz7;

    .line 77
    .line 78
    check-cast p2, Lby2;

    .line 79
    .line 80
    invoke-virtual {p0}, Lg2e;->a()Lf08;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p2, p0, Lf08;->Y:Lby2;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
