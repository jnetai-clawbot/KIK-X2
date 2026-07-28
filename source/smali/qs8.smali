.class public final Lqs8;
.super Lrra;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public b:I

.field public final synthetic c:Lws8;

.field public final synthetic d:Lfk8;


# direct methods
.method public constructor <init>(Lws8;Lfk8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs8;->c:Lws8;

    .line 2
    .line 3
    iput-object p2, p0, Lqs8;->d:Lfk8;

    .line 4
    .line 5
    invoke-direct {p0}, Lrra;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsra;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lqs8;->b:I

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Lmra;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lqs8;->c:Lws8;

    .line 2
    .line 3
    iget-object v1, v0, Lws8;->d0:Llud;

    .line 4
    .line 5
    instance-of v2, p2, Lps8;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lps8;

    .line 11
    .line 12
    iget v3, v2, Lps8;->Q0:I

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
    iput v3, v2, Lps8;->Q0:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lps8;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Lps8;-><init>(Lqs8;Lga3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p2, v8, Lps8;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lps8;->Q0:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v8, Lps8;->X:Lmra;

    .line 42
    .line 43
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lkotlin/Result;

    .line 47
    .line 48
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of p2, p1, Llra;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v9}, Llud;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p2, v0, Lws8;->b:Lrh8;

    .line 70
    .line 71
    iget-object p2, p2, Lrh8;->d:Llta;

    .line 72
    .line 73
    invoke-interface {p2}, Llta;->a()Lv58;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v2, p0, Lqs8;->d:Lfk8;

    .line 78
    .line 79
    iget-object v4, v2, Lfk8;->a:Lky5$a;

    .line 80
    .line 81
    iget-object v5, v2, Lfk8;->b:Lky5$b;

    .line 82
    .line 83
    invoke-virtual {p1}, Lmra;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_2
    move v6, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    iget v7, p1, Lmra;->a:I

    .line 100
    .line 101
    iput-object p1, v8, Lps8;->X:Lmra;

    .line 102
    .line 103
    iput v3, v8, Lps8;->Q0:I

    .line 104
    .line 105
    move-object v3, p2

    .line 106
    invoke-virtual/range {v3 .. v8}, Lv58;->a(Lky5$a;Lky5$b;IILga3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v2, Lfd3;->X:Lfd3;

    .line 111
    .line 112
    if-ne p2, v2, :cond_5

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_5
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    check-cast p2, Lly5;

    .line 122
    .line 123
    instance-of p1, p1, Llra;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p2}, Lly5;->b()Lhpd;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget p1, p0, Lqs8;->b:I

    .line 135
    .line 136
    invoke-virtual {p2}, Lly5;->c()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, p1

    .line 145
    iput v0, p0, Lqs8;->b:I

    .line 146
    .line 147
    new-instance p1, Lpra;

    .line 148
    .line 149
    invoke-virtual {p2}, Lly5;->c()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v1, p0, Lqs8;->b:I

    .line 154
    .line 155
    invoke-virtual {p2}, Lly5;->a()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-lt v1, p2, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    iget p0, p0, Lqs8;->b:I

    .line 163
    .line 164
    new-instance v9, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-direct {v9, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-direct {p1, v0, v9}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_8
    invoke-static {v0}, Lws8;->a(Lws8;)Lp59;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string p1, "failed to load"

    .line 178
    .line 179
    invoke-interface {p0, p1, v2}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Lnra;

    .line 183
    .line 184
    invoke-direct {p0, v2}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-object p0
.end method
