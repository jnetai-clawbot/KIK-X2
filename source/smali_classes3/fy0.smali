.class public Lfy0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldy0;
.implements Ljava/io/Serializable;


# instance fields
.field public final Q0:Lw7f;

.field public final R0:Lw7f;

.field public S0:Lw7f;

.field public final T0:Lyr;

.field public final transient U0:Ljava/lang/reflect/Method;

.field public final transient V0:Ljava/lang/reflect/Field;

.field public W0:Lsd7;

.field public final X:Llrb;

.field public X0:Lsd7;

.field public final Y:Lu8d;

.field public Y0:Ll8f;

.field public final Z:Lmrb;

.field public transient Z0:Ld0i;

.field public final a1:Z

.field public final b1:Ljava/lang/Object;

.field public final c1:[Ljava/lang/Class;

.field public final transient d1:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ley0;Lyr;Lxs;Lw7f;Lsd7;Lm8f;Lw7f;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ley0;->i()Llrb;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    sget-object p3, Llrb;->W0:Llrb;

    .line 11
    .line 12
    :cond_0
    iput-object p3, p0, Lfy0;->X:Llrb;

    .line 13
    .line 14
    iput-object p2, p0, Lfy0;->T0:Lyr;

    .line 15
    .line 16
    new-instance p3, Lu8d;

    .line 17
    .line 18
    invoke-virtual {p1}, Ley0;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p3, v0}, Lu8d;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lfy0;->Y:Lu8d;

    .line 26
    .line 27
    invoke-virtual {p1}, Ley0;->m()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lfy0;->Z:Lmrb;

    .line 32
    .line 33
    iput-object p4, p0, Lfy0;->Q0:Lw7f;

    .line 34
    .line 35
    iput-object p5, p0, Lfy0;->W0:Lsd7;

    .line 36
    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    sget-object p3, Lbsb;->b:Lbsb;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p3, p1

    .line 43
    :goto_0
    iput-object p3, p0, Lfy0;->Z0:Ld0i;

    .line 44
    .line 45
    iput-object p6, p0, Lfy0;->Y0:Ll8f;

    .line 46
    .line 47
    iput-object p7, p0, Lfy0;->R0:Lw7f;

    .line 48
    .line 49
    instance-of p3, p2, Lwr;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iput-object p1, p0, Lfy0;->U0:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    check-cast p2, Lwr;

    .line 56
    .line 57
    iget-object p2, p2, Lwr;->Q0:Ljava/lang/reflect/Field;

    .line 58
    .line 59
    iput-object p2, p0, Lfy0;->V0:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    instance-of p3, p2, Lzr;

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    check-cast p2, Lzr;

    .line 67
    .line 68
    iget-object p2, p2, Lzr;->R0:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    iput-object p2, p0, Lfy0;->U0:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    iput-object p1, p0, Lfy0;->V0:Ljava/lang/reflect/Field;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iput-object p1, p0, Lfy0;->U0:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    iput-object p1, p0, Lfy0;->V0:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    :goto_1
    iput-boolean p8, p0, Lfy0;->a1:Z

    .line 80
    .line 81
    iput-object p9, p0, Lfy0;->b1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, p0, Lfy0;->X0:Lsd7;

    .line 84
    .line 85
    iput-object p10, p0, Lfy0;->c1:[Ljava/lang/Class;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Lfy0;Lmrb;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Lfy0;-><init>(Lfy0;Z)V

    .line 91
    new-instance v0, Lu8d;

    .line 92
    iget-object p2, p2, Lmrb;->X:Ljava/lang/String;

    .line 93
    invoke-direct {v0, p2}, Lu8d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfy0;->Y:Lu8d;

    .line 94
    iget-object p2, p1, Lfy0;->Z:Lmrb;

    iput-object p2, p0, Lfy0;->Z:Lmrb;

    .line 95
    iget-object p2, p1, Lfy0;->Q0:Lw7f;

    iput-object p2, p0, Lfy0;->Q0:Lw7f;

    .line 96
    iget-object p2, p1, Lfy0;->T0:Lyr;

    iput-object p2, p0, Lfy0;->T0:Lyr;

    .line 97
    iget-object p2, p1, Lfy0;->U0:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lfy0;->U0:Ljava/lang/reflect/Method;

    .line 98
    iget-object p2, p1, Lfy0;->V0:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lfy0;->V0:Ljava/lang/reflect/Field;

    .line 99
    iget-object p2, p1, Lfy0;->W0:Lsd7;

    iput-object p2, p0, Lfy0;->W0:Lsd7;

    .line 100
    iget-object p2, p1, Lfy0;->X0:Lsd7;

    iput-object p2, p0, Lfy0;->X0:Lsd7;

    .line 101
    iget-object p2, p1, Lfy0;->d1:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 102
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lfy0;->d1:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lfy0;->d1:Ljava/util/HashMap;

    .line 103
    :cond_0
    iget-object p2, p1, Lfy0;->R0:Lw7f;

    iput-object p2, p0, Lfy0;->R0:Lw7f;

    .line 104
    iget-object p2, p1, Lfy0;->Z0:Ld0i;

    iput-object p2, p0, Lfy0;->Z0:Ld0i;

    .line 105
    iget-boolean p2, p1, Lfy0;->a1:Z

    iput-boolean p2, p0, Lfy0;->a1:Z

    .line 106
    iget-object p2, p1, Lfy0;->b1:Ljava/lang/Object;

    iput-object p2, p0, Lfy0;->b1:Ljava/lang/Object;

    .line 107
    iget-object p2, p1, Lfy0;->c1:[Ljava/lang/Class;

    iput-object p2, p0, Lfy0;->c1:[Ljava/lang/Class;

    .line 108
    iget-object p2, p1, Lfy0;->Y0:Ll8f;

    iput-object p2, p0, Lfy0;->Y0:Ll8f;

    .line 109
    iget-object p1, p1, Lfy0;->S0:Lw7f;

    iput-object p1, p0, Lfy0;->S0:Lw7f;

    return-void
.end method

.method public constructor <init>(Lfy0;Lu8d;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, v0}, Lfy0;-><init>(Lfy0;Z)V

    .line 111
    iput-object p2, p0, Lfy0;->Y:Lu8d;

    .line 112
    iget-object p2, p1, Lfy0;->Z:Lmrb;

    iput-object p2, p0, Lfy0;->Z:Lmrb;

    .line 113
    iget-object p2, p1, Lfy0;->T0:Lyr;

    iput-object p2, p0, Lfy0;->T0:Lyr;

    .line 114
    iget-object p2, p1, Lfy0;->Q0:Lw7f;

    iput-object p2, p0, Lfy0;->Q0:Lw7f;

    .line 115
    iget-object p2, p1, Lfy0;->U0:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lfy0;->U0:Ljava/lang/reflect/Method;

    .line 116
    iget-object p2, p1, Lfy0;->V0:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lfy0;->V0:Ljava/lang/reflect/Field;

    .line 117
    iget-object p2, p1, Lfy0;->W0:Lsd7;

    iput-object p2, p0, Lfy0;->W0:Lsd7;

    .line 118
    iget-object p2, p1, Lfy0;->X0:Lsd7;

    iput-object p2, p0, Lfy0;->X0:Lsd7;

    .line 119
    iget-object p2, p1, Lfy0;->d1:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 120
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lfy0;->d1:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lfy0;->d1:Ljava/util/HashMap;

    .line 121
    :cond_0
    iget-object p2, p1, Lfy0;->R0:Lw7f;

    iput-object p2, p0, Lfy0;->R0:Lw7f;

    .line 122
    iget-object p2, p1, Lfy0;->Z0:Ld0i;

    iput-object p2, p0, Lfy0;->Z0:Ld0i;

    .line 123
    iget-boolean p2, p1, Lfy0;->a1:Z

    iput-boolean p2, p0, Lfy0;->a1:Z

    .line 124
    iget-object p2, p1, Lfy0;->b1:Ljava/lang/Object;

    iput-object p2, p0, Lfy0;->b1:Ljava/lang/Object;

    .line 125
    iget-object p2, p1, Lfy0;->c1:[Ljava/lang/Class;

    iput-object p2, p0, Lfy0;->c1:[Ljava/lang/Class;

    .line 126
    iget-object p2, p1, Lfy0;->Y0:Ll8f;

    iput-object p2, p0, Lfy0;->Y0:Ll8f;

    .line 127
    iget-object p1, p1, Lfy0;->S0:Lw7f;

    iput-object p1, p0, Lfy0;->S0:Lw7f;

    return-void
.end method

.method public constructor <init>(Lfy0;Z)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iget-object p1, p1, Lfy0;->X:Llrb;

    iput-object p1, p0, Lfy0;->X:Llrb;

    return-void
.end method


# virtual methods
.method public a(Ld0i;Ljava/lang/Class;Lx8d;)Lsd7;
    .locals 2

    .line 1
    iget-object v0, p0, Lfy0;->S0:Lw7f;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, v0, p2}, Lx8d;->e(Lw7f;Ljava/lang/Class;)Lw7f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p2, p0}, Lx8d;->q(Lw7f;Ldy0;)Lsd7;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lal4;

    .line 19
    .line 20
    iget-object p2, p2, Lw7f;->Y:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Ld0i;->c(Ljava/lang/Class;Lsd7;)Ld0i;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v0, v1, p3, p2}, Lal4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2, p0}, Lx8d;->r(Ljava/lang/Class;Ldy0;)Lsd7;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v0, Lal4;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Ld0i;->c(Ljava/lang/Class;Lsd7;)Ld0i;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v0, v1, p3, p2}, Lal4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p2, v0, Lal4;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ld0i;

    .line 49
    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    iput-object p2, p0, Lfy0;->Z0:Ld0i;

    .line 53
    .line 54
    :cond_1
    iget-object p0, v0, Lal4;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lsd7;

    .line 57
    .line 58
    return-object p0
.end method

.method public final b()Lyr;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy0;->T0:Lyr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Llb7;Lx8d;Lsd7;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Lsd7;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lr8d;->S0:Lr8d;

    .line 8
    .line 9
    iget-object v1, p2, Lx8d;->X:Ln8d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ln8d;->n(Lr8d;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of p0, p3, Lhy0;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "Direct self-reference leading to cycle"

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lx8d;->E(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    sget-object p3, Lr8d;->V0:Lr8d;

    .line 30
    .line 31
    iget-object v0, p2, Lx8d;->X:Ln8d;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ln8d;->n(Lr8d;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iget-object p3, p0, Lfy0;->X0:Lsd7;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    move-object p3, p1

    .line 45
    check-cast p3, Lku5;

    .line 46
    .line 47
    iget-object p3, p3, Lku5;->Q0:Lcf7;

    .line 48
    .line 49
    iget p3, p3, Lcf7;->c:I

    .line 50
    .line 51
    if-ne p3, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p3, p0, Lfy0;->Y:Lu8d;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Llb7;->F(Lu8d;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p0, p0, Lfy0;->X0:Lsd7;

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1, p2}, Lsd7;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return v0

    .line 65
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final d(Lrc9;Ljava/lang/Class;)Lhb7;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lrc9;->g(Ljava/lang/Class;)Lhb7;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lrc9;->d()Liea;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Ldy0;->b()Lyr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Liea;->i(Ljyh;)Lhb7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Ldy0;->a:Lhb7;

    .line 26
    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    if-nez p0, :cond_3

    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_3
    invoke-virtual {p2, p0}, Lhb7;->d(Lhb7;)Lhb7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final e(Lrc9;Ljava/lang/Class;)Lyb7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrc9;->d()Liea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ldy0;->b()Lyr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lsc9;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsc9;->e(Ljava/lang/Class;)Luuc;

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lsc9;->T0:Lml1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lyb7;->R0:Lyb7;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljyh;->e()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast p1, Lsc9;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lsc9;->e(Ljava/lang/Class;)Luuc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lsc9;->e(Ljava/lang/Class;)Luuc;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lsc9;->T0:Lml1;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lyb7;->R0:Lyb7;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Liea;->F(Ljyh;)Lyb7;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lyb7;->a(Lyb7;)Lyb7;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public g(Lsd7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy0;->X0:Lsd7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lxh2;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Lxh2;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Cannot override _nullSerializer: had a "

    .line 17
    .line 18
    const-string v1, ", trying to set to "

    .line 19
    .line 20
    invoke-static {v0, p0, v1, p1}, Lrr1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iput-object p1, p0, Lfy0;->X0:Lsd7;

    .line 29
    .line 30
    return-void
.end method

.method public h(Lsd7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy0;->W0:Lsd7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lxh2;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Lxh2;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Cannot override _serializer: had a "

    .line 17
    .line 18
    const-string v1, ", trying to set to "

    .line 19
    .line 20
    invoke-static {v0, p0, v1, p1}, Lrr1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iput-object p1, p0, Lfy0;->W0:Lsd7;

    .line 29
    .line 30
    return-void
.end method

.method public i(Lq3a;)Lfy0;
    .locals 2

    .line 1
    iget-object v0, p0, Lfy0;->Y:Lu8d;

    .line 2
    .line 3
    iget-object v1, v0, Lu8d;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lq3a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, Lu8d;->X:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Lmrb;->a(Ljava/lang/String;)Lmrb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lfy0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lfy0;-><init>(Lfy0;Lmrb;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public j(Ljava/lang/Object;Llb7;Lx8d;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfy0;->U0:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lfy0;->V0:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lfy0;->X0:Lsd7;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2, p3}, Lsd7;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p2}, Llb7;->H()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lfy0;->W0:Lsd7;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lfy0;->Z0:Ld0i;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ld0i;->d(Ljava/lang/Class;)Lsd7;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, p3}, Lfy0;->a(Ld0i;Ljava/lang/Class;Lx8d;)Lsd7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, v3

    .line 53
    :cond_4
    :goto_1
    iget-object v2, p0, Lfy0;->b1:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    sget-object v3, Lxb7;->Z:Lxb7;

    .line 58
    .line 59
    if-ne v3, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p3, v1}, Lsd7;->c(Lx8d;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p2, p3}, Lfy0;->n(Llb7;Lx8d;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p2, p3}, Lfy0;->n(Llb7;Lx8d;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    if-ne v1, p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, p2, p3, v0}, Lfy0;->c(Llb7;Lx8d;Lsd7;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    iget-object p0, p0, Lfy0;->Y0:Ll8f;

    .line 91
    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0, v1, p2, p3}, Lsd7;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-virtual {v0, v1, p2, p3, p0}, Lsd7;->g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public m(Ljava/lang/Object;Llb7;Lx8d;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfy0;->U0:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lfy0;->V0:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iget-object v2, p0, Lfy0;->Y:Lu8d;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lfy0;->X0:Lsd7;

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Llb7;->F(Lu8d;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lfy0;->X0:Lsd7;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2, p3}, Lsd7;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lfy0;->W0:Lsd7;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lfy0;->Z0:Ld0i;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ld0i;->d(Ljava/lang/Class;)Lsd7;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v3, v0, p3}, Lfy0;->a(Ld0i;Ljava/lang/Class;Lx8d;)Lsd7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v0, v4

    .line 56
    :cond_3
    :goto_1
    iget-object v3, p0, Lfy0;->b1:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    sget-object v4, Lxb7;->Z:Lxb7;

    .line 61
    .line 62
    if-ne v4, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, p3, v1}, Lsd7;->c(Lx8d;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    if-ne v1, p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0, p2, p3, v0}, Lfy0;->c(Llb7;Lx8d;Lsd7;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    :cond_6
    :goto_2
    return-void

    .line 87
    :cond_7
    invoke-virtual {p2, v2}, Llb7;->F(Lu8d;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lfy0;->Y0:Ll8f;

    .line 91
    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0, v1, p2, p3}, Lsd7;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-virtual {v0, v1, p2, p3, p0}, Lsd7;->g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final n(Llb7;Lx8d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfy0;->X0:Lsd7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lsd7;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Llb7;->H()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "property \'"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lfy0;->Y:Lu8d;

    .line 14
    .line 15
    iget-object v1, v1, Lu8d;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\' ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "#"

    .line 26
    .line 27
    iget-object v2, p0, Lfy0;->U0:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v3, "via method "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, Lfy0;->V0:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string v3, "field \""

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v1, "virtual"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p0, p0, Lfy0;->W0:Lsd7;

    .line 95
    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    const-string p0, ", no static serializer"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v1, ", static serializer of type "

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :goto_1
    const/16 p0, 0x29

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
