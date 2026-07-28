.class public Lmca;
.super Lowd;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final Q0:Lmca;

.field public static final R0:Lmca;


# instance fields
.field public final synthetic Z:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmca;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmca;->Q0:Lmca;

    .line 8
    .line 9
    new-instance v0, Lmca;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmca;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmca;->R0:Lmca;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lmca;->Z:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-class p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lowd;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    const-class p1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Lowd;-><init>(ILjava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    const-class p1, [C

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lowd;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    const-class p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lowd;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_4
    const-class p1, [B

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lowd;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_5
    const-class p1, Lmd7;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lowd;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Class;)V
    .locals 0

    .line 44
    iput p2, p0, Lmca;->Z:I

    invoke-direct {p0, p1, p3}, Lowd;-><init>(ILjava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw7f;)V
    .locals 1

    .line 43
    const/4 v0, 0x7

    iput v0, p0, Lmca;->Z:I

    invoke-direct {p0, p1}, Lowd;-><init>(Lw7f;)V

    return-void
.end method


# virtual methods
.method public c(Lx8d;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lmca;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1, p2}, Lsd7;->c(Lx8d;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_1
    return v2

    .line 14
    :pswitch_2
    check-cast p2, [C

    .line 15
    .line 16
    array-length p0, p2

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1

    .line 21
    :pswitch_3
    check-cast p2, [B

    .line 22
    .line 23
    array-length p0, p2

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    return v1

    .line 28
    :pswitch_4
    check-cast p2, Lmd7;

    .line 29
    .line 30
    return v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Llb7;Lx8d;)V
    .locals 1

    .line 1
    iget p0, p0, Lmca;->Z:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Llb7;->s0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Llb7;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Llb7;->z()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Llb7;->G(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, [C

    .line 24
    .line 25
    sget-object p0, Lr8d;->Z0:Lr8d;

    .line 26
    .line 27
    iget-object p3, p3, Lx8d;->X:Ln8d;

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Ln8d;->n(Lr8d;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    array-length p0, p1

    .line 36
    invoke-virtual {p2, p1}, Llb7;->q0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    array-length p0, p1

    .line 40
    :goto_0
    if-ge v0, p0, :cond_0

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-virtual {p2, p1, v0, p3}, Llb7;->w0([CII)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Llb7;->t()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    array-length p0, p1

    .line 54
    invoke-virtual {p2, p1, v0, p0}, Llb7;->w0([CII)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p2, Lku5;

    .line 63
    .line 64
    const-string p1, "write raw value"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lku5;->E0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0}, Llb7;->h0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p3, Lr04;

    .line 77
    .line 78
    iget-object p0, p3, Lr04;->b1:Lr9g;

    .line 79
    .line 80
    new-instance p1, Ljc7;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    const-string p3, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    .line 84
    .line 85
    invoke-direct {p1, p0, p3, p2}, Ljc7;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :pswitch_4
    check-cast p1, [B

    .line 90
    .line 91
    iget-object p0, p3, Lx8d;->X:Ln8d;

    .line 92
    .line 93
    iget-object p0, p0, Lrc9;->Y:Llv0;

    .line 94
    .line 95
    iget-object p0, p0, Llv0;->T0:Ljt0;

    .line 96
    .line 97
    array-length p3, p1

    .line 98
    invoke-virtual {p2, p0, p1, v0, p3}, Llb7;->p(Ljt0;[BII)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    check-cast p1, Lmd7;

    .line 103
    .line 104
    check-cast p1, Lw7f;

    .line 105
    .line 106
    invoke-virtual {p1}, Lw7f;->q()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p2, p0}, Llb7;->u0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    invoke-virtual {p2}, Llb7;->H()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V
    .locals 2

    .line 1
    iget v0, p0, Lmca;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lsd7;->g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    sget-object p0, Lae7;->Z:Lae7;

    .line 12
    .line 13
    invoke-virtual {p4, p1, p0}, Ll8f;->d(Ljava/lang/Object;Lae7;)Lak3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p4, p2, p0}, Ll8f;->e(Llb7;Lak3;)Lak3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p4, p2, p0}, Ll8f;->f(Llb7;Lak3;)Lak3;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast p1, [C

    .line 26
    .line 27
    sget-object p0, Lr8d;->Z0:Lr8d;

    .line 28
    .line 29
    iget-object p3, p3, Lx8d;->X:Ln8d;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Ln8d;->n(Lr8d;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lae7;->Q0:Lae7;

    .line 38
    .line 39
    invoke-virtual {p4, p1, p0}, Ll8f;->d(Ljava/lang/Object;Lae7;)Lak3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p4, p2, p0}, Ll8f;->e(Llb7;Lak3;)Lak3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    array-length p3, p1

    .line 48
    :goto_0
    if-ge v1, p3, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p2, p1, v1, v0}, Llb7;->w0([CII)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Lae7;->S0:Lae7;

    .line 58
    .line 59
    invoke-virtual {p4, p1, p0}, Ll8f;->d(Ljava/lang/Object;Lae7;)Lak3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p4, p2, p0}, Ll8f;->e(Llb7;Lak3;)Lak3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    array-length p3, p1

    .line 68
    invoke-virtual {p2, p1, v1, p3}, Llb7;->w0([CII)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p4, p2, p0}, Ll8f;->f(Llb7;Lak3;)Lak3;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    sget-object v0, Lae7;->R0:Lae7;

    .line 76
    .line 77
    invoke-virtual {p4, p1, v0}, Ll8f;->d(Ljava/lang/Object;Lae7;)Lak3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p4, p2, v0}, Ll8f;->e(Llb7;Lak3;)Lak3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lmca;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p2, v0}, Ll8f;->f(Llb7;Lak3;)Lak3;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    check-cast p1, [B

    .line 93
    .line 94
    sget-object p0, Lae7;->R0:Lae7;

    .line 95
    .line 96
    invoke-virtual {p4, p1, p0}, Ll8f;->d(Ljava/lang/Object;Lae7;)Lak3;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p4, p2, p0}, Ll8f;->e(Llb7;Lak3;)Lak3;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p3, p3, Lx8d;->X:Ln8d;

    .line 105
    .line 106
    iget-object p3, p3, Lrc9;->Y:Llv0;

    .line 107
    .line 108
    iget-object p3, p3, Llv0;->T0:Ljt0;

    .line 109
    .line 110
    array-length v0, p1

    .line 111
    invoke-virtual {p2, p3, p1, v1, v0}, Llb7;->p(Ljt0;[BII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p2, p0}, Ll8f;->f(Llb7;Lak3;)Lak3;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    check-cast p1, Lmd7;

    .line 119
    .line 120
    check-cast p1, Lw7f;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance p0, Lak3;

    .line 126
    .line 127
    sget-object p3, Lae7;->S0:Lae7;

    .line 128
    .line 129
    invoke-direct {p0, p1, p3}, Lak3;-><init>(Ljava/lang/Object;Lae7;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p2, p0}, Ll8f;->e(Llb7;Lak3;)Lak3;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lw7f;->q()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Llb7;->u0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p2, p0}, Ll8f;->f(Llb7;Lak3;)Lak3;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    invoke-virtual {p2}, Llb7;->H()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
