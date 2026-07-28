.class public final synthetic Lnh3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Lf9c;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lf9c;Lk0a;Lk0a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnh3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lnh3;->Y:Lf9c;

    .line 4
    .line 5
    iput-object p2, p0, Lnh3;->Z:Lk0a;

    .line 6
    .line 7
    iput-object p3, p0, Lnh3;->Q0:Lk0a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnh3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lnh3;->Q0:Lk0a;

    .line 6
    .line 7
    iget-object v3, p0, Lnh3;->Z:Lk0a;

    .line 8
    .line 9
    iget-object p0, p0, Lnh3;->Y:Lf9c;

    .line 10
    .line 11
    check-cast p1, Landroid/net/Uri;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v0, Lhwf;->Q0:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {p1, v0, v2, v3}, Lcnh;->b(Landroid/net/Uri;Landroid/net/Uri;ZZ)Ll8c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lf9c;->a(Ll8c;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v1

    .line 45
    :pswitch_0
    sget v0, Lyif;->Z:I

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/net/Uri;

    .line 54
    .line 55
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {p1, v0, v2, v3}, Lcnh;->b(Landroid/net/Uri;Landroid/net/Uri;ZZ)Ll8c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lf9c;->a(Ll8c;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v1

    .line 74
    :pswitch_1
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/net/Uri;

    .line 81
    .line 82
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Llh3;

    .line 87
    .line 88
    iget-object v2, v2, Llh3;->e:Lih3;

    .line 89
    .line 90
    invoke-static {p1, v0, v2}, Lcnh;->a(Landroid/net/Uri;Landroid/net/Uri;Lih3;)Ll8c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lf9c;->a(Ll8c;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
