.class public final synthetic Lvq7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lar7;


# direct methods
.method public synthetic constructor <init>(Lar7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvq7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lvq7;->Y:Lar7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lvq7;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object p0, p0, Lvq7;->Y:Lar7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    sget v0, Lar7;->Q0:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lar7;->p()Lor7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, Lch5;

    .line 28
    .line 29
    const/16 v5, 0x1c

    .line 30
    .line 31
    invoke-direct {v4, p0, p1, v2, v5}, Lch5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v2, v4, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    check-cast p1, Lf75;

    .line 39
    .line 40
    sget v0, Lar7;->Q0:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lar7;->p()Lor7;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Lf75;->F()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v4, Lal6;

    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    invoke-direct {v4, p0, p1, v2, v5}, Lal6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v2, v4, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_1
    check-cast p1, Lf75;

    .line 71
    .line 72
    sget v0, Lar7;->Q0:I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lar7;->p()Lor7;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, La1d;

    .line 82
    .line 83
    invoke-direct {v0, p1}, La1d;-><init>(Lf75;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lor7;->d(Lc1d;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    sget v0, Lar7;->Q0:I

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lar7;->Z:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Lar7;->p()Lor7;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Lb1d;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lb1d;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lor7;->d(Lc1d;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
