.class public final Lrud;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:I

.field public b:Llnd;

.field public c:[[I

.field public d:[Llnd;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eq v4, v3, :cond_d

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v5, v2, :cond_1

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v4, v6, :cond_d

    .line 25
    .line 26
    :cond_1
    const/4 v6, 0x2

    .line 27
    if-ne v4, v6, :cond_0

    .line 28
    .line 29
    if-gt v5, v2, :cond_0

    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "item"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v7, Lf0c;->StateListSizeChange:[I

    .line 52
    .line 53
    invoke-virtual {v4, v0, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v4, Lf0c;->StateListSizeChange:[I

    .line 59
    .line 60
    invoke-virtual {v1, v0, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    sget v7, Lf0c;->StateListSizeChange_widthChange:I

    .line 65
    .line 66
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget v8, v7, Landroid/util/TypedValue;->type:I

    .line 74
    .line 75
    const/4 v9, 0x5

    .line 76
    if-ne v8, v9, :cond_5

    .line 77
    .line 78
    new-instance v8, Lqud;

    .line 79
    .line 80
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v7, v9}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    int-to-float v7, v7

    .line 95
    invoke-direct {v8, v6, v7}, Lqud;-><init>(IF)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 v9, 0x6

    .line 100
    if-ne v8, v9, :cond_6

    .line 101
    .line 102
    new-instance v8, Lqud;

    .line 103
    .line 104
    const/high16 v9, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v7, v9, v9}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-direct {v8, v3, v7}, Lqud;-><init>(IF)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    const/4 v8, 0x0

    .line 115
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    new-array v7, v4, [I

    .line 123
    .line 124
    move v9, v5

    .line 125
    move v10, v9

    .line 126
    :goto_4
    if-ge v9, v4, :cond_9

    .line 127
    .line 128
    invoke-interface {v0, v9}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    sget v12, Lkxb;->widthChange:I

    .line 133
    .line 134
    if-eq v11, v12, :cond_8

    .line 135
    .line 136
    add-int/lit8 v12, v10, 0x1

    .line 137
    .line 138
    invoke-interface {v0, v9, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    neg-int v11, v11

    .line 146
    :goto_5
    aput v11, v7, v10

    .line 147
    .line 148
    move v10, v12

    .line 149
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    invoke-static {v7, v10}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v7, Llnd;

    .line 157
    .line 158
    invoke-direct {v7, v6}, Llnd;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object v8, v7, Llnd;->Y:Ljava/lang/Object;

    .line 162
    .line 163
    iget v6, p0, Lrud;->a:I

    .line 164
    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    array-length v8, v4

    .line 168
    if-nez v8, :cond_b

    .line 169
    .line 170
    :cond_a
    iput-object v7, p0, Lrud;->b:Llnd;

    .line 171
    .line 172
    :cond_b
    iget-object v8, p0, Lrud;->c:[[I

    .line 173
    .line 174
    array-length v9, v8

    .line 175
    if-lt v6, v9, :cond_c

    .line 176
    .line 177
    add-int/lit8 v9, v6, 0xa

    .line 178
    .line 179
    new-array v10, v9, [[I

    .line 180
    .line 181
    invoke-static {v8, v5, v10, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    iput-object v10, p0, Lrud;->c:[[I

    .line 185
    .line 186
    new-array v8, v9, [Llnd;

    .line 187
    .line 188
    iget-object v9, p0, Lrud;->d:[Llnd;

    .line 189
    .line 190
    invoke-static {v9, v5, v8, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    iput-object v8, p0, Lrud;->d:[Llnd;

    .line 194
    .line 195
    :cond_c
    iget-object v5, p0, Lrud;->c:[[I

    .line 196
    .line 197
    iget v6, p0, Lrud;->a:I

    .line 198
    .line 199
    aput-object v4, v5, v6

    .line 200
    .line 201
    iget-object v4, p0, Lrud;->d:[Llnd;

    .line 202
    .line 203
    aput-object v7, v4, v6

    .line 204
    .line 205
    add-int/2addr v6, v3

    .line 206
    iput v6, p0, Lrud;->a:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    return-void
.end method
