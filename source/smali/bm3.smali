.class public final Lbm3;
.super Ltn0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final g:Lco0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lco0;->i:Ljava/util/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ly11;Loi1;)V
    .locals 3

    .line 1
    sget-object v0, Lss4;->Q0:Lss4;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "xiphias.theme.v1.ThemeService"

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Ltn0;-><init>(Ly11;Ljava/lang/String;Lss4;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lco0;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lco0;-><init>(Lbm3;Loi1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbm3;->g:Lco0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lam3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lam3;

    .line 7
    .line 8
    iget v1, v0, Lam3;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lam3;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lam3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lam3;-><init>(Lbm3;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lam3;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lam3;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lx06;->B()Lw06;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-static {p1, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_2
    if-ge v3, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    check-cast v4, Ljava/util/UUID;

    .line 85
    .line 86
    invoke-static {v4}, Lq8h;->o(Ljava/util/UUID;)Lbgg;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p2}, Lcu5;->h()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Lcu5;->Y:Lgu5;

    .line 98
    .line 99
    check-cast p1, Lx06;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lx06;->A(Lx06;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcu5;->e()Lgu5;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {}, Ly06;->parser()Lxua;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput v1, v7, Lam3;->Z:I

    .line 116
    .line 117
    const-string v2, "GetThemes"

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/16 v8, 0x18

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    invoke-static/range {v1 .. v8}, Ltn0;->d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Lfd3;->X:Lfd3;

    .line 129
    .line 130
    if-ne p0, p1, :cond_4

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_4
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    check-cast p0, Ly06;

    .line 140
    .line 141
    invoke-virtual {p0}, Ly06;->A()Lc47;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
