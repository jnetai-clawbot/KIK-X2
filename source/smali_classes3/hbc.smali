.class public final synthetic Lhbc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ly4a;

.field public final synthetic R0:Lhif;

.field public final synthetic S0:Z

.field public final synthetic T0:Loef;

.field public final synthetic U0:Z

.field public final synthetic V0:Z

.field public final synthetic W0:Z

.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Lkbc;


# direct methods
.method public synthetic constructor <init>(ILcq5;Lkbc;Ly4a;Lhif;ZLoef;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhbc;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lhbc;->Y:Lcq5;

    .line 7
    .line 8
    iput-object p3, p0, Lhbc;->Z:Lkbc;

    .line 9
    .line 10
    iput-object p4, p0, Lhbc;->Q0:Ly4a;

    .line 11
    .line 12
    iput-object p5, p0, Lhbc;->R0:Lhif;

    .line 13
    .line 14
    iput-boolean p6, p0, Lhbc;->S0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lhbc;->T0:Loef;

    .line 17
    .line 18
    iput-boolean p8, p0, Lhbc;->U0:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lhbc;->V0:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lhbc;->W0:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lsa8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lhbc;->X:I

    .line 7
    .line 8
    invoke-static {v0}, Lvih;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lhbc;->Y:Lcq5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, Lja8;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lja8;

    .line 27
    .line 28
    iget-object v0, v0, Lja8;->a:Lam9;

    .line 29
    .line 30
    sget-object v2, Lam9;->Y:Lam9;

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lhbc;->Z:Lkbc;

    .line 39
    .line 40
    iget-boolean v0, p1, Lkbc;->j:Z

    .line 41
    .line 42
    iget-object v2, p0, Lhbc;->Q0:Ly4a;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lhbc;->R0:Lhif;

    .line 47
    .line 48
    invoke-interface {p0}, Lhif;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {v2, p0, p1, v0}, Lb48;->R(Ly4a;Ljava/lang/String;Ltp5;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-boolean v0, p0, Lhbc;->S0:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p0, p1, Lkbc;->i:Lzfg;

    .line 63
    .line 64
    check-cast v2, Lz4a;

    .line 65
    .line 66
    sget-object p1, Lsl3;->X:Lsl3;

    .line 67
    .line 68
    invoke-virtual {v2, p1, p0}, Lz4a;->k(Lsl3;Lzfg;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 p1, 0xc

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v2, p0, Lhbc;->T0:Loef;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    new-instance v3, Lqa8;

    .line 80
    .line 81
    iget-object v2, v2, Loef;->b:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-boolean v4, p0, Lhbc;->U0:Z

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget-boolean p0, p0, Lhbc;->V0:Z

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_4
    invoke-direct {v3, p1, v2, v0}, Lqa8;-><init>(ILjava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-boolean p0, p0, Lhbc;->W0:Z

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    new-instance p0, Lqa8;

    .line 111
    .line 112
    const-string v2, "https://sketch.kik.com/"

    .line 113
    .line 114
    invoke-direct {p0, p1, v2, v0}, Lqa8;-><init>(ILjava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    new-instance p0, Lja8;

    .line 122
    .line 123
    sget-object p1, Lam9;->X:Lam9;

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lja8;-><init>(Lam9;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 132
    .line 133
    return-object p0
.end method
