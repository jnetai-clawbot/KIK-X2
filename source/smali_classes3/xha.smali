.class public final Lxha;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:Lzn;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Lui5;

.field public final synthetic Z:Lui5;


# direct methods
.method public synthetic constructor <init>(Lui5;Lui5;Ljava/lang/Object;ILzn;I)V
    .locals 0

    .line 1
    iput p6, p0, Lxha;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxha;->Y:Lui5;

    .line 4
    .line 5
    iput-object p2, p0, Lxha;->Z:Lui5;

    .line 6
    .line 7
    iput-object p3, p0, Lxha;->S0:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lxha;->Q0:I

    .line 10
    .line 11
    iput-object p5, p0, Lxha;->R0:Lzn;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxha;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxha;->R0:Lzn;

    .line 5
    .line 6
    iget v3, p0, Lxha;->Q0:I

    .line 7
    .line 8
    iget-object v4, p0, Lxha;->S0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lxha;->Z:Lui5;

    .line 11
    .line 12
    iget-object p0, p0, Lxha;->Y:Lui5;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lty0;

    .line 18
    .line 19
    invoke-static {v5}, Lbmh;->C(Ll44;)Lvna;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqh;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqh;->getFocusOwner()Lbi5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ldi5;

    .line 30
    .line 31
    invoke-virtual {v0}, Ldi5;->f()Lui5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast v4, Lu5c;

    .line 41
    .line 42
    invoke-static {v3, v2, v5, v4}, Lvmh;->p(ILzn;Lui5;Lu5c;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Lty0;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    :cond_1
    move-object v1, v0

    .line 59
    :cond_2
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    check-cast p1, Lty0;

    .line 61
    .line 62
    invoke-static {v5}, Lbmh;->C(Ll44;)Lvna;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lqh;

    .line 67
    .line 68
    invoke-virtual {v0}, Lqh;->getFocusOwner()Lbi5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ldi5;

    .line 73
    .line 74
    invoke-virtual {v0}, Ldi5;->f()Lui5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eq p0, v0, :cond_3

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    check-cast v4, Lui5;

    .line 84
    .line 85
    invoke-static {v5, v4, v3, v2}, Laph;->i(Lui5;Lui5;ILzn;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Lty0;->a()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    :cond_4
    move-object v1, v0

    .line 102
    :cond_5
    :goto_1
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
