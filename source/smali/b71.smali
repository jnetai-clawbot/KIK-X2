.class public final Lb71;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lyd5;


# instance fields
.field public final synthetic a:Ljvf;

.field public final synthetic b:Lggd;

.field public final synthetic c:Ln54;

.field public final synthetic d:Lrnd;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljvf;Lggd;Ln54;Lrnd;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb71;->a:Ljvf;

    .line 5
    .line 6
    iput-object p2, p0, Lb71;->b:Lggd;

    .line 7
    .line 8
    iput-object p3, p0, Lb71;->c:Ln54;

    .line 9
    .line 10
    iput-object p4, p0, Lb71;->d:Lrnd;

    .line 11
    .line 12
    iput-object p5, p0, Lb71;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvyc;FLea3;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lb71;->b:Lggd;

    .line 2
    .line 3
    iget-object v1, v0, Lggd;->e:Lzf;

    .line 4
    .line 5
    instance-of v2, p3, La71;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, La71;

    .line 11
    .line 12
    iget v3, v2, La71;->Z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La71;->Z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La71;

    .line 25
    .line 26
    check-cast p3, Lga3;

    .line 27
    .line 28
    invoke-direct {v2, p0, p3}, La71;-><init>(Lb71;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, v2, La71;->X:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, La71;->Z:I

    .line 34
    .line 35
    iget-object v4, p0, Lb71;->e:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lb71;->a:Ljvf;

    .line 60
    .line 61
    invoke-interface {p3}, Ljvf;->e()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    neg-float v3, p3

    .line 66
    invoke-static {p2, v3, p3}, Ly0i;->f(FFF)F

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const/4 v3, 0x0

    .line 71
    cmpl-float v6, p3, v3

    .line 72
    .line 73
    if-lez v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lzf;->h()Lix3;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lhgd;->X:Lhgd;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lix3;->c(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lzf;->h()Lix3;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6, v7}, Lix3;->f(Ljava/lang/Object;)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v1}, Lzf;->n()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-float/2addr v6, v1

    .line 100
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sget v3, Lm61;->f:F

    .line 105
    .line 106
    iget-object v6, p0, Lb71;->c:Ln54;

    .line 107
    .line 108
    invoke-interface {v6, v3}, Ln54;->a0(F)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    cmpg-float v7, v1, v3

    .line 113
    .line 114
    if-gez v7, :cond_3

    .line 115
    .line 116
    div-float/2addr v1, v3

    .line 117
    mul-float/2addr v1, v1

    .line 118
    mul-float/2addr p3, v1

    .line 119
    sget v1, Lm61;->e:F

    .line 120
    .line 121
    invoke-interface {v6, v1}, Ln54;->a0(F)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    cmpl-float p2, p2, v1

    .line 126
    .line 127
    if-ltz p2, :cond_3

    .line 128
    .line 129
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    :cond_3
    :try_start_1
    iget-object p0, p0, Lb71;->d:Lrnd;

    .line 134
    .line 135
    iput v5, v2, La71;->Z:I

    .line 136
    .line 137
    sget-object p2, Lvoh;->a:Lgzd;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p3, p2, v2}, Lrnd;->d(Lvyc;FLcq5;Lga3;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    sget-object p0, Lfd3;->X:Lfd3;

    .line 144
    .line 145
    if-ne p3, p0, :cond_4

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    invoke-virtual {v0}, Lggd;->f()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    new-instance p1, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :goto_2
    invoke-virtual {v0}, Lggd;->f()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_6
    throw p0
.end method
