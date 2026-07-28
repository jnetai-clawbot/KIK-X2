.class public final Lzxe;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljdd;


# instance fields
.field public final a:Lk0a;

.field public final b:Ljdd;

.field public final c:Ljdd;

.field public final d:Ldl;

.field public final e:Ldl;

.field public final f:Ldl;


# direct methods
.method public constructor <init>(Lk0a;Ljdd;Ljdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxe;->a:Lk0a;

    .line 5
    .line 6
    iput-object p2, p0, Lzxe;->b:Ljdd;

    .line 7
    .line 8
    iput-object p3, p0, Lzxe;->c:Ljdd;

    .line 9
    .line 10
    invoke-static {}, Lfl;->a()Ldl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lzxe;->d:Ldl;

    .line 15
    .line 16
    invoke-static {}, Lfl;->a()Ldl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lzxe;->e:Ldl;

    .line 21
    .line 22
    invoke-static {}, Lfl;->a()Ldl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzxe;->f:Ldl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(JLbz7;Ln54;)Lzth;
    .locals 5

    .line 1
    iget-object v0, p0, Lzxe;->d:Ldl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldl;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzxe;->e:Ldl;

    .line 7
    .line 8
    invoke-virtual {v1}, Ldl;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lzxe;->f:Ldl;

    .line 12
    .line 13
    invoke-virtual {v2}, Ldl;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lzxe;->b:Ljdd;

    .line 17
    .line 18
    invoke-interface {v3, p1, p2, p3, p4}, Ljdd;->a(JLbz7;Ln54;)Lzth;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lzxe;->c:Ljdd;

    .line 23
    .line 24
    invoke-interface {v4, p1, p2, p3, p4}, Ljdd;->a(JLbz7;Ln54;)Lzth;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p2, v3, Lama;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    check-cast v3, Lama;

    .line 34
    .line 35
    iget-object p2, v3, Lama;->l:Ldl;

    .line 36
    .line 37
    invoke-static {v0, p2}, Lb48;->v(Ldl;Ldl;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of p2, v3, Lcma;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    check-cast v3, Lcma;

    .line 46
    .line 47
    iget-object p2, v3, Lcma;->l:Lhmc;

    .line 48
    .line 49
    invoke-static {v0, p2}, Lb48;->x(Ldl;Lhmc;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p2, v3, Lbma;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    check-cast v3, Lbma;

    .line 58
    .line 59
    iget-object p2, v3, Lbma;->l:Lu5c;

    .line 60
    .line 61
    invoke-static {v0, p2}, Lb48;->w(Ldl;Lu5c;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    instance-of p2, p1, Lama;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    check-cast p1, Lama;

    .line 69
    .line 70
    iget-object p1, p1, Lama;->l:Ldl;

    .line 71
    .line 72
    invoke-static {v2, p1}, Lb48;->v(Ldl;Ldl;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of p2, p1, Lcma;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    check-cast p1, Lcma;

    .line 81
    .line 82
    iget-object p1, p1, Lcma;->l:Lhmc;

    .line 83
    .line 84
    invoke-static {v2, p1}, Lb48;->x(Ldl;Lhmc;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of p2, p1, Lbma;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    check-cast p1, Lbma;

    .line 93
    .line 94
    iget-object p1, p1, Lbma;->l:Lu5c;

    .line 95
    .line 96
    invoke-static {v2, p1}, Lb48;->w(Ldl;Lu5c;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p0, p0, Lzxe;->a:Lk0a;

    .line 100
    .line 101
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lye9;

    .line 106
    .line 107
    iget-object p0, p0, Lye9;->a:[F

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ldl;->h([F)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x2

    .line 113
    invoke-virtual {v1, v0, v2, p0}, Ldl;->d(Ldl;Ldl;I)Z

    .line 114
    .line 115
    .line 116
    new-instance p0, Lama;

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lama;-><init>(Ldl;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_4
    invoke-static {}, Lxh3;->d()V

    .line 123
    .line 124
    .line 125
    return-object p3

    .line 126
    :cond_5
    invoke-static {}, Lxh3;->d()V

    .line 127
    .line 128
    .line 129
    return-object p3
.end method
