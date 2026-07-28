.class public final synthetic Lxif;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic R0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Lf9c;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lf9c;Lk0a;Lk0a;Lk0a;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxif;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxif;->Y:Lf9c;

    .line 4
    .line 5
    iput-object p2, p0, Lxif;->Z:Lk0a;

    .line 6
    .line 7
    iput-object p3, p0, Lxif;->Q0:Lk0a;

    .line 8
    .line 9
    iput-object p4, p0, Lxif;->R0:Lk0a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxif;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lxif;->R0:Lk0a;

    .line 6
    .line 7
    iget-object v3, p0, Lxif;->Q0:Lk0a;

    .line 8
    .line 9
    iget-object v4, p0, Lxif;->Z:Lk0a;

    .line 10
    .line 11
    iget-object p0, p0, Lxif;->Y:Lf9c;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget v0, Lhwf;->Q0:I

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/net/Uri;

    .line 37
    .line 38
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {p1, v0, v2, v3}, Lcnh;->b(Landroid/net/Uri;Landroid/net/Uri;ZZ)Ll8c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lf9c;->a(Ll8c;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v1

    .line 57
    :pswitch_0
    sget v0, Lyif;->Z:I

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/net/Uri;

    .line 66
    .line 67
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/net/Uri;

    .line 72
    .line 73
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {p1, v0, v2, v3}, Lcnh;->b(Landroid/net/Uri;Landroid/net/Uri;ZZ)Ll8c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lf9c;->a(Ll8c;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
