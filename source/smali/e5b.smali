.class public final Le5b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ly4b;


# instance fields
.field public final a:Luc3;

.field public final b:Landroid/content/Context;

.field public final c:Lw4d;

.field public final d:Lu49;

.field public final e:Lp1a;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Lcta;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luc3;Landroid/content/Context;Lw4d;Lu49;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5b;->a:Luc3;

    .line 5
    .line 6
    iput-object p2, p0, Le5b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Le5b;->c:Lw4d;

    .line 9
    .line 10
    iput-object p4, p0, Le5b;->d:Lu49;

    .line 11
    .line 12
    new-instance p1, Lp1a;

    .line 13
    .line 14
    invoke-direct {p1}, Lp1a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le5b;->e:Lp1a;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Le5b;->g:Lcta;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Le5b;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Le5b;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lga3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Le5b;->e:Lp1a;

    .line 6
    .line 7
    iget-object v3, v0, Le5b;->g:Lcta;

    .line 8
    .line 9
    instance-of v4, v1, La5b;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, La5b;

    .line 15
    .line 16
    iget v5, v4, La5b;->T0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, La5b;->T0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, La5b;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, La5b;-><init>(Le5b;Lga3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, La5b;->R0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, La5b;->T0:I

    .line 36
    .line 37
    sget-object v6, Lsbf;->a:Lsbf;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lfd3;->X:Lfd3;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, La5b;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Ln1a;

    .line 54
    .line 55
    iget-object v0, v4, La5b;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lgee;

    .line 58
    .line 59
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v9

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_2
    iget-wide v11, v4, La5b;->Q0:J

    .line 72
    .line 73
    iget-object v5, v4, La5b;->Z:Lp1a;

    .line 74
    .line 75
    iget-object v13, v4, La5b;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    .line 78
    .line 79
    iget-object v14, v4, La5b;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v14, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    iput-object v1, v4, La5b;->X:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    iput-object v5, v4, La5b;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v4, La5b;->Z:Lp1a;

    .line 99
    .line 100
    move-wide/from16 v11, p2

    .line 101
    .line 102
    iput-wide v11, v4, La5b;->Q0:J

    .line 103
    .line 104
    iput v8, v4, La5b;->T0:I

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v13, v10, :cond_4

    .line 111
    .line 112
    move-object v15, v10

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    move-object v14, v1

    .line 116
    move-object v13, v5

    .line 117
    move-object v5, v2

    .line 118
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Lcta;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lgee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    :try_start_1
    sget-object v15, Lf5b;->a:Llvd;

    .line 127
    .line 128
    move-object v15, v10

    .line 129
    iget-wide v9, v1, Lgee;->b:J

    .line 130
    .line 131
    invoke-static {v11, v12, v9, v10}, Lkie;->b(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    iget-object v1, v1, Lgee;->a:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {v14, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    move v1, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v1, 0x0

    .line 148
    :goto_2
    if-ne v1, v8, :cond_6

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-interface {v5, v1}, Ln1a;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_6
    const/4 v1, 0x0

    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    const/4 v1, 0x0

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move-object v15, v10

    .line 161
    move-object v1, v9

    .line 162
    :goto_3
    invoke-interface {v5, v1}, Ln1a;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 166
    .line 167
    invoke-static {v11, v12}, Lkie;->f(J)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v11, v12}, Lkie;->e(J)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    new-instance v8, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 176
    .line 177
    invoke-direct {v8, v14, v1, v5}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Le5b;->d()Landroid/os/LocaleList;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v8, v1}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v13, v1}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v14, v11, v12, v1}, Le5b;->c(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lgee;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v4, La5b;->X:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, v4, La5b;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    iput-object v1, v4, La5b;->Z:Lp1a;

    .line 206
    .line 207
    iput v7, v4, La5b;->T0:I

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-ne v4, v15, :cond_8

    .line 214
    .line 215
    :goto_4
    return-object v15

    .line 216
    :cond_8
    :goto_5
    :try_start_2
    invoke-virtual {v3, v0}, Lcta;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v1}, Ln1a;->g(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v6

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    invoke-interface {v2, v1}, Ln1a;->g(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    move-object v1, v9

    .line 230
    :goto_6
    invoke-interface {v5, v1}, Ln1a;->g(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method


# virtual methods
.method public final b(Liee;Ljava/lang/String;JLdgd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le5b;->e:Lp1a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Le5b;->g:Lcta;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgee;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, v1, Lgee;->b:J

    .line 22
    .line 23
    invoke-static {p3, p4, v3, v4}, Lkie;->b(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p3, v1, Lgee;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {p2, p3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    invoke-virtual {v0, v2}, Lp1a;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    :goto_1
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p5, p1}, Ldgd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p2, v2, Lgee;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object p3, v2, Lgee;->c:Landroid/view/textclassifier/TextClassification;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object p0, p0, Le5b;->h:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez p4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    new-instance v1, Lxee;

    .line 73
    .line 74
    invoke-direct {v1, p0, p3, v0, p4}, Lxee;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object p4, p1, Liee;->a:Lrz9;

    .line 78
    .line 79
    invoke-virtual {p4, v1}, Lrz9;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-nez p4, :cond_4

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-nez p4, :cond_6

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    if-nez p4, :cond_5

    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-eqz p4, :cond_6

    .line 110
    .line 111
    :cond_5
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    new-instance v1, Lxee;

    .line 116
    .line 117
    const/4 v2, -0x1

    .line 118
    invoke-direct {v1, p0, p3, v2, p4}, Lxee;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object p4, p1, Liee;->a:Lrz9;

    .line 122
    .line 123
    invoke-virtual {p4, v1}, Lrz9;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    invoke-virtual {p5, p1}, Ldgd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    :goto_3
    if-ge v0, p5, :cond_8

    .line 138
    .line 139
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/app/RemoteAction;

    .line 144
    .line 145
    if-lez v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    new-instance v2, Lxee;

    .line 154
    .line 155
    invoke-direct {v2, p0, p3, v0, v1}, Lxee;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, Liee;->a:Lrz9;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lrz9;->a(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lgee;
    .locals 7

    .line 1
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lz4b;->a(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v2, v4

    .line 40
    :cond_1
    :goto_1
    invoke-static {v2}, Lz4b;->a(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Le5b;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v1, Lgee;

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    move-wide v3, p2

    .line 68
    move-object v5, p4

    .line 69
    invoke-direct/range {v1 .. v6}, Lgee;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final d()Landroid/os/LocaleList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Le5b;->d:Lu49;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {p0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lu49;->X:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lo49;

    .line 34
    .line 35
    iget-object v2, v2, Lo49;->a:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array p0, v0, [Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/util/Locale;

    .line 48
    .line 49
    array-length v0, p0

    .line 50
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {p0}, Le3;->d([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-static {}, Le3;->o()V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lq4b;->a:Lp4b;

    .line 65
    .line 66
    invoke-interface {p0}, Lp4b;->l()Lu49;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lu49;->c()Lo49;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lo49;->a:Ljava/util/Locale;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    new-array v1, v1, [Ljava/util/Locale;

    .line 78
    .line 79
    aput-object p0, v1, v0

    .line 80
    .line 81
    invoke-static {v1}, Le3;->d([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
