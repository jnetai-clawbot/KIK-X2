.class public abstract Lquh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ly55;

.field public static final b:[Ly55;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ly55;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v3, -0x1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    const-string v4, "register"

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Ly55;-><init>(JILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lquh;->a:Ly55;

    .line 13
    .line 14
    new-instance v1, Ly55;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v4, -0x1

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    const-string v5, "unregister"

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Ly55;-><init>(JILjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ly55;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sput-object v2, Lquh;->b:[Ly55;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    if-lt v5, v11, :cond_2

    .line 83
    .line 84
    invoke-static {v9, v1, v2, v10, v8}, Lv8;->D(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move v2, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v11, 0x1d

    .line 135
    .line 136
    if-lt v5, v11, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Lv8;->D(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public static final b(Lix7;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbnf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbnf;

    .line 7
    .line 8
    iget v1, v0, Lbnf;->Q0:I

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
    iput v1, v0, Lbnf;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbnf;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbnf;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbnf;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lbnf;->Y:Led1;

    .line 36
    .line 37
    iget-object v0, v0, Lbnf;->X:Lix7;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p1, Led1;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lbnf;->X:Lix7;

    .line 60
    .line 61
    iput-object p1, v0, Lbnf;->Y:Led1;

    .line 62
    .line 63
    iput v2, v0, Lbnf;->Q0:I

    .line 64
    .line 65
    iget-object v1, p0, Lix7;->X:Lzg1;

    .line 66
    .line 67
    invoke-static {v1, p1, v0}, Luuh;->f(Lzg1;Led1;Lga3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    sget-object v1, Lfd3;->X:Lfd3;

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    move-object p0, p1

    .line 78
    :goto_1
    invoke-static {v0, v3}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :goto_2
    move-object v0, p0

    .line 83
    move-object p0, p1

    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    invoke-static {v0, p0}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public static final c(Lts4;Ltv6;Llka;Lnph;Lga3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lzs4;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lzs4;

    .line 15
    .line 16
    iget v5, v4, Lzs4;->V0:I

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
    iput v5, v4, Lzs4;->V0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lzs4;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lga3;-><init>(Lea3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lzs4;->U0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lzs4;->V0:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget v0, v4, Lzs4;->T0:I

    .line 43
    .line 44
    iget v1, v4, Lzs4;->S0:I

    .line 45
    .line 46
    iget-object v2, v4, Lzs4;->R0:Ljava/util/List;

    .line 47
    .line 48
    iget-object v5, v4, Lzs4;->Q0:Lnph;

    .line 49
    .line 50
    iget-object v7, v4, Lzs4;->Z:Llka;

    .line 51
    .line 52
    iget-object v8, v4, Lzs4;->Y:Ltv6;

    .line 53
    .line 54
    iget-object v9, v4, Lzs4;->X:Lts4;

    .line 55
    .line 56
    invoke-static {v3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v15, v7

    .line 60
    move v7, v0

    .line 61
    move-object v0, v9

    .line 62
    move-object v9, v4

    .line 63
    move-object v4, v2

    .line 64
    move-object v2, v15

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-static {v3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lwv6;->a:Lh45;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lfxh;->c(Ltv6;Lh45;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    iget-object v5, v0, Lts4;->a:Lpt6;

    .line 93
    .line 94
    instance-of v7, v5, Lzz0;

    .line 95
    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    sget-object v8, Lwv6;->d:Lh45;

    .line 99
    .line 100
    invoke-static {v1, v8}, Lfxh;->c(Ltv6;Lh45;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    const/4 v8, 0x0

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    move-object v7, v5

    .line 117
    check-cast v7, Lzz0;

    .line 118
    .line 119
    iget-object v7, v7, Lzz0;->a:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-nez v9, :cond_5

    .line 126
    .line 127
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 128
    .line 129
    :cond_5
    sget-object v10, Linf;->a:[Landroid/graphics/Bitmap$Config;

    .line 130
    .line 131
    invoke-static {v10, v9}, La20;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-object v7, v2, Llka;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v5, v7}, Lrkg;->f(Lpt6;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget-object v5, Law6;->b:Lh45;

    .line 149
    .line 150
    invoke-static {v2, v5}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v10, v5

    .line 155
    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 156
    .line 157
    iget-object v11, v2, Llka;->b:Lkkd;

    .line 158
    .line 159
    iget-object v12, v2, Llka;->c:Lfwc;

    .line 160
    .line 161
    sget-object v5, Lwv6;->b:Lh45;

    .line 162
    .line 163
    invoke-static {v2, v5}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object v13, v5

    .line 168
    check-cast v13, Lkkd;

    .line 169
    .line 170
    iget-object v5, v2, Llka;->d:Lgbb;

    .line 171
    .line 172
    sget-object v7, Lgbb;->Y:Lgbb;

    .line 173
    .line 174
    if-ne v5, v7, :cond_7

    .line 175
    .line 176
    move v14, v6

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    move v14, v8

    .line 179
    :goto_1
    invoke-static/range {v9 .. v14}, Ltoh;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lkkd;Lfwc;Lkkd;Z)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :goto_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    move-object v9, v7

    .line 191
    move-object v7, v4

    .line 192
    move-object v4, v3

    .line 193
    move-object/from16 v3, p3

    .line 194
    .line 195
    :goto_3
    if-ge v8, v5, :cond_9

    .line 196
    .line 197
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lo2f;

    .line 202
    .line 203
    iget-object v11, v2, Llka;->b:Lkkd;

    .line 204
    .line 205
    iput-object v0, v7, Lzs4;->X:Lts4;

    .line 206
    .line 207
    iput-object v1, v7, Lzs4;->Y:Ltv6;

    .line 208
    .line 209
    iput-object v2, v7, Lzs4;->Z:Llka;

    .line 210
    .line 211
    iput-object v3, v7, Lzs4;->Q0:Lnph;

    .line 212
    .line 213
    iput-object v4, v7, Lzs4;->R0:Ljava/util/List;

    .line 214
    .line 215
    iput v8, v7, Lzs4;->S0:I

    .line 216
    .line 217
    iput v5, v7, Lzs4;->T0:I

    .line 218
    .line 219
    iput v6, v7, Lzs4;->V0:I

    .line 220
    .line 221
    invoke-virtual {v10, v9, v7}, Lo2f;->b(Landroid/graphics/Bitmap;Lzs4;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    sget-object v10, Lfd3;->X:Lfd3;

    .line 226
    .line 227
    if-ne v9, v10, :cond_8

    .line 228
    .line 229
    return-object v10

    .line 230
    :cond_8
    move v15, v8

    .line 231
    move-object v8, v1

    .line 232
    move v1, v15

    .line 233
    move v15, v5

    .line 234
    move-object v5, v3

    .line 235
    move-object v3, v9

    .line 236
    move-object v9, v7

    .line 237
    move v7, v15

    .line 238
    :goto_4
    check-cast v3, Landroid/graphics/Bitmap;

    .line 239
    .line 240
    invoke-interface {v9}, Lea3;->getContext()Luc3;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v10}, Lktg;->h(Luc3;)V

    .line 245
    .line 246
    .line 247
    add-int/2addr v1, v6

    .line 248
    move-object v15, v8

    .line 249
    move v8, v1

    .line 250
    move-object v1, v15

    .line 251
    move-object v15, v9

    .line 252
    move-object v9, v3

    .line 253
    move-object v3, v5

    .line 254
    move v5, v7

    .line 255
    move-object v7, v15

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v1, Lzz0;

    .line 261
    .line 262
    invoke-direct {v1, v9}, Lzz0;-><init>(Landroid/graphics/Bitmap;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v2, v0, Lts4;->b:Z

    .line 266
    .line 267
    iget-object v3, v0, Lts4;->c:Lpp3;

    .line 268
    .line 269
    iget-object v0, v0, Lts4;->d:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v4, Lts4;

    .line 272
    .line 273
    invoke-direct {v4, v1, v2, v3, v0}, Lts4;-><init>(Lpt6;ZLpp3;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v4
.end method
