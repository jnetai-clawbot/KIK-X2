.class public final Ld5b;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:I

.field public synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/CharSequence;

.field public final synthetic T0:J

.field public final synthetic U0:Le5b;

.field public X:Lp1a;

.field public Y:Le5b;

.field public Z:J


# direct methods
.method public constructor <init>(JLea3;Le5b;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p5, p0, Ld5b;->S0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, Ld5b;->T0:J

    .line 4
    .line 5
    iput-object p4, p0, Ld5b;->U0:Le5b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 6

    .line 1
    new-instance v0, Ld5b;

    .line 2
    .line 3
    iget-wide v1, p0, Ld5b;->T0:J

    .line 4
    .line 5
    iget-object v4, p0, Ld5b;->U0:Le5b;

    .line 6
    .line 7
    iget-object v5, p0, Ld5b;->S0:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ld5b;-><init>(JLea3;Le5b;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ld5b;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lz4b;->d(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lea3;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ld5b;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ld5b;

    .line 12
    .line 13
    sget-object p1, Lsbf;->a:Lsbf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ld5b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ld5b;->Q0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Ld5b;->Z:J

    .line 13
    .line 14
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-wide v0, p0, Ld5b;->Z:J

    .line 26
    .line 27
    iget-object v2, p0, Ld5b;->Y:Le5b;

    .line 28
    .line 29
    iget-object v4, p0, Ld5b;->X:Lp1a;

    .line 30
    .line 31
    iget-object p0, p0, Ld5b;->R0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lgee;

    .line 34
    .line 35
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ld5b;->R0:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lz4b;->d(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 49
    .line 50
    iget-wide v4, p0, Ld5b;->T0:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkie;->f(J)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v4, v5}, Lkie;->e(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v4, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 61
    .line 62
    iget-object v5, p0, Ld5b;->S0:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-direct {v4, v5, p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ld5b;->U0:Le5b;

    .line 68
    .line 69
    invoke-virtual {p1}, Le5b;->d()Landroid/os/LocaleList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v6, 0x1f

    .line 80
    .line 81
    if-lt v4, v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v8, v0}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v7, v9}, Lakh;->a(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    sget-object v11, Lfd3;->X:Lfd3;

    .line 107
    .line 108
    if-lt v4, v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5, v9, v10, v0}, Le5b;->c(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lgee;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v4, p1, Le5b;->e:Lp1a;

    .line 128
    .line 129
    iput-object v0, p0, Ld5b;->R0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, p0, Ld5b;->X:Lp1a;

    .line 132
    .line 133
    iput-object p1, p0, Ld5b;->Y:Le5b;

    .line 134
    .line 135
    iput-wide v9, p0, Ld5b;->Z:J

    .line 136
    .line 137
    iput v2, p0, Ld5b;->Q0:I

    .line 138
    .line 139
    invoke-virtual {v4, p0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v11, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v2, p1

    .line 147
    move-object p0, v0

    .line 148
    move-wide v0, v9

    .line 149
    :goto_0
    :try_start_0
    iget-object p1, v2, Le5b;->g:Lcta;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lcta;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    invoke-interface {v4, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_5
    iput-wide v9, p0, Ld5b;->Z:J

    .line 165
    .line 166
    iput v1, p0, Ld5b;->Q0:I

    .line 167
    .line 168
    iget-object v4, p0, Ld5b;->U0:Le5b;

    .line 169
    .line 170
    iget-object v5, p0, Ld5b;->S0:Ljava/lang/CharSequence;

    .line 171
    .line 172
    move-wide v6, v9

    .line 173
    move-object v9, p0

    .line 174
    invoke-static/range {v4 .. v9}, Le5b;->a(Le5b;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lga3;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v11, :cond_6

    .line 179
    .line 180
    :goto_1
    return-object v11

    .line 181
    :cond_6
    move-wide v0, v6

    .line 182
    :goto_2
    new-instance p0, Lkie;

    .line 183
    .line 184
    invoke-direct {p0, v0, v1}, Lkie;-><init>(J)V

    .line 185
    .line 186
    .line 187
    return-object p0
.end method
