.class public final Ldp7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Les6;


# instance fields
.field public final b:Lxj7;

.field public final c:Loi1;

.field public final d:Ldh5;


# direct methods
.method public constructor <init>(Lxj7;Loi1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp7;->b:Lxj7;

    .line 5
    .line 6
    iput-object p2, p0, Ldp7;->c:Loi1;

    .line 7
    .line 8
    new-instance p1, Ldh5;

    .line 9
    .line 10
    new-instance p2, Lpv6;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p2, v0, p0}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x32

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Ldh5;-><init>(ILcq5;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldp7;->d:Ldh5;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lds6;)Liud;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldp7;->b:Lxj7;

    .line 5
    .line 6
    iget-object v1, v0, Lxj7;->c:Ln3c;

    .line 7
    .line 8
    iget-object v1, v1, Ln3c;->X:Liud;

    .line 9
    .line 10
    invoke-interface {v1}, Liud;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lgs7;

    .line 15
    .line 16
    invoke-virtual {v1}, Lgs7;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Les6;->a:Lcs6;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcs6;->b:Llud;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object v0, v0, Lxj7;->e:Lp03;

    .line 31
    .line 32
    iget-object v0, v0, Lp03;->k:Ln3c;

    .line 33
    .line 34
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 35
    .line 36
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lg9d;

    .line 41
    .line 42
    iget-object v0, v0, Lg9d;->a:Lww5;

    .line 43
    .line 44
    invoke-virtual {v0}, Lww5;->P()Ltra;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ltra;->G()Lkfb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lkfb;->F()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcs6;->b:Llud;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    sget-object v0, Lds6;->Y:Lds6;

    .line 65
    .line 66
    if-ne p2, v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Liw7;->x1:Liw7;

    .line 69
    .line 70
    invoke-virtual {v0}, Liw7;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lcs6;->b:Llud;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    sget-object v0, Lds6;->Z:Lds6;

    .line 83
    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Liw7;->y1:Liw7;

    .line 87
    .line 88
    invoke-virtual {v0}, Liw7;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lcs6;->b:Llud;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    invoke-static {p1}, Lf87;->l(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    sget-object v0, Ld7a;->b:Le8c;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Le8c;->d(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lcs6;->b:Llud;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_4
    new-instance v0, Lzra;

    .line 121
    .line 122
    invoke-direct {v0, p1, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Ldp7;->d:Ldh5;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ldh5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Liud;

    .line 132
    .line 133
    return-object p0
.end method

.method public final bridge b(Lhif;Lds6;)Liud;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lok5;->k(Les6;Lhif;Lds6;)Liud;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
