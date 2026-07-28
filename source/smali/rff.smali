.class public final Lrff;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:I

.field public final synthetic S0:I

.field public X:I

.field public final synthetic Y:Lxff;

.field public final synthetic Z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lxff;Ljava/util/ArrayList;IIILea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrff;->Y:Lxff;

    .line 2
    .line 3
    iput-object p2, p0, Lrff;->Z:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p3, p0, Lrff;->Q0:I

    .line 6
    .line 7
    iput p4, p0, Lrff;->R0:I

    .line 8
    .line 9
    iput p5, p0, Lrff;->S0:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lea3;)Lea3;
    .locals 7

    .line 1
    new-instance v0, Lrff;

    .line 2
    .line 3
    iget v4, p0, Lrff;->R0:I

    .line 4
    .line 5
    iget v5, p0, Lrff;->S0:I

    .line 6
    .line 7
    iget-object v1, p0, Lrff;->Y:Lxff;

    .line 8
    .line 9
    iget-object v2, p0, Lrff;->Z:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v3, p0, Lrff;->Q0:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lrff;-><init>(Lxff;Ljava/util/ArrayList;IIILea3;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lea3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrff;->create(Lea3;)Lea3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrff;

    .line 8
    .line 9
    sget-object p1, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lrff;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "CXCP"

    .line 24
    .line 25
    invoke-static {p1}, Ltfh;->y(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "UseCaseCameraRequestControlImpl#issueSingleCaptureAsync"

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v0, Lxff;->l:Lgt2;

    .line 37
    .line 38
    iget-object v3, p0, Lrff;->Z:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_3
    iget-object v4, p0, Lrff;->Y:Lxff;

    .line 46
    .line 47
    if-ge v2, v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    check-cast v5, Ljx1;

    .line 56
    .line 57
    iget-object v6, v5, Ljx1;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v5, v5, Ljx1;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lo34;

    .line 94
    .line 95
    iget-object v7, v4, Lxff;->c:Lkgf;

    .line 96
    .line 97
    iget-object v7, v7, Lkgf;->f:Lo8e;

    .line 98
    .line 99
    invoke-virtual {v7}, Lo8e;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v2, "Capture request failed due to invalid surface"

    .line 116
    .line 117
    invoke-static {v0, v2}, Lxff;->n(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v0, v4, Lxff;->k:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-static {v0}, Lxff;->o(Ljava/util/LinkedHashMap;)Lqff;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1}, Ltfh;->y(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    const-string v2, "UseCaseCameraRequestControl: Submitting still captures to capture pipeline"

    .line 133
    .line 134
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object p1, v4, Lxff;->h:Lo8e;

    .line 138
    .line 139
    invoke-virtual {p1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v2, p1

    .line 144
    check-cast v2, Lsx1;

    .line 145
    .line 146
    iget-object p1, v0, Lqff;->d:Lufc;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v4, p1, Lufc;->a:I

    .line 152
    .line 153
    iget-object p1, v0, Lqff;->a:Lbac;

    .line 154
    .line 155
    invoke-virtual {p1}, Lbac;->d0()Lsn1;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput v1, p0, Lrff;->X:I

    .line 160
    .line 161
    iget v6, p0, Lrff;->Q0:I

    .line 162
    .line 163
    iget v7, p0, Lrff;->R0:I

    .line 164
    .line 165
    iget v8, p0, Lrff;->S0:I

    .line 166
    .line 167
    move-object v9, p0

    .line 168
    invoke-interface/range {v2 .. v9}, Lsx1;->c(Ljava/util/List;ILlz2;IIILga3;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object p0, Lfd3;->X:Lfd3;

    .line 173
    .line 174
    if-ne p1, p0, :cond_8

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_8
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 178
    .line 179
    return-object p1
.end method
