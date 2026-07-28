.class public final Lvqa;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lyd5;


# instance fields
.field public final a:Lrnd;

.field public final b:Lrqa;


# direct methods
.method public constructor <init>(Lrnd;Lrqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqa;->a:Lrnd;

    .line 5
    .line 6
    iput-object p2, p0, Lvqa;->b:Lrqa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvyc;FLea3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Luqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luqa;

    .line 7
    .line 8
    iget v1, v0, Luqa;->Z:I

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
    iput v1, v0, Luqa;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luqa;

    .line 21
    .line 22
    check-cast p3, Lga3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Luqa;-><init>(Lvqa;Lga3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Luqa;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Luqa;->Z:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ldb9;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    invoke-direct {p3, v1, p0, p1}, Ldb9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Luqa;->Z:I

    .line 58
    .line 59
    iget-object v1, p0, Lvqa;->a:Lrnd;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2, p3, v0}, Lrnd;->d(Lvyc;FLcq5;Lga3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object p1, Lfd3;->X:Lfd3;

    .line 66
    .line 67
    if-ne p3, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p0, p0, Lvqa;->b:Lrqa;

    .line 77
    .line 78
    invoke-virtual {p0}, Lrqa;->k()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 p3, 0x0

    .line 83
    cmpg-float p2, p2, p3

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0}, Lrqa;->k()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    float-to-double v0, p2

    .line 97
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpg-double p2, v0, v3

    .line 103
    .line 104
    if-gez p2, :cond_6

    .line 105
    .line 106
    iget-object p2, p0, Lrqa;->d:Ltr;

    .line 107
    .line 108
    iget-object p2, p2, Ltr;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lysa;

    .line 111
    .line 112
    invoke-virtual {p2}, Lysa;->h()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget-object v0, p0, Lrqa;->k:Lq04;

    .line 117
    .line 118
    invoke-virtual {v0}, Lq04;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lrqa;->m:Lcta;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Liqa;

    .line 131
    .line 132
    iget-object v0, v0, Liqa;->s:Ldd3;

    .line 133
    .line 134
    new-instance v1, Lrl8;

    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    invoke-direct {v1, v3, v2, p0}, Lrl8;-><init>(ILea3;Lrqa;)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    invoke-static {v0, v2, v2, v1, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 142
    .line 143
    .line 144
    :cond_5
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, p2, p3, v0}, Lrqa;->u(IFZ)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lrqa;->k()F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    new-instance p2, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 156
    .line 157
    .line 158
    :goto_3
    new-instance p0, Ljava/lang/Float;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method
