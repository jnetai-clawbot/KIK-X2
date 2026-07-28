.class public Lq5a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkk9;
.implements Lhv6;
.implements Lxs;
.implements Lll9;
.implements Lh3c;
.implements Ljl1;
.implements Lo93;
.implements Lt00;
.implements Ltn2;
.implements Lyj5;
.implements Lz8;


# static fields
.field public static final Q0:Li9d;

.field public static final Z:Lau5;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lau5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lau5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq5a;->Z:Lau5;

    .line 8
    .line 9
    new-instance v0, Li9d;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq5a;->Q0:Li9d;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    iput p1, p0, Lq5a;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lqb9;

    .line 11
    .line 12
    sget-object v4, Leg;->a:Ljava/lang/Class;

    .line 13
    .line 14
    :try_start_0
    const-string v4, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "getInstance"

    .line 21
    .line 22
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lem9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget-object v2, Lq5a;->Z:Lau5;

    .line 34
    .line 35
    :goto_0
    new-array v1, v1, [Lem9;

    .line 36
    .line 37
    sget-object v4, Lau5;->b:Lau5;

    .line 38
    .line 39
    aput-object v4, v1, v3

    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lqb9;->a:[Lem9;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Le47;->a:[B

    .line 52
    .line 53
    iput-object p1, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lv0i;->c(Landroid/os/Looper;)Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_2
    invoke-static {}, Ltz9;->c()Ltz9;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v0, Llbe;->O:Lsd0;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v2}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Class;

    .line 99
    .line 100
    const-class v3, Lov1;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    const-string p1, "Invalid target class configuration for "

    .line 112
    .line 113
    const-string v0, ": "

    .line 114
    .line 115
    invoke-static {p1, p0, v0, v1}, Lgmf;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_1
    :goto_1
    invoke-virtual {p1, v0, v3}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Llbe;->N:Lsd0;

    .line 123
    .line 124
    invoke-virtual {p1, p0, v2}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, "-"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, p0, v0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void

    .line 162
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_4
    new-instance p1, Lh8c;

    .line 174
    .line 175
    sget-object v2, Lp6h;->c:Lp6h;

    .line 176
    .line 177
    new-array v1, v1, [Lj5h;

    .line 178
    .line 179
    sget-object v2, Lwk4;->X0:Lwk4;

    .line 180
    .line 181
    aput-object v2, v1, v3

    .line 182
    .line 183
    sget-object v2, Lq5a;->Q0:Li9d;

    .line 184
    .line 185
    aput-object v2, v1, v0

    .line 186
    .line 187
    invoke-direct {p1, v1}, Lh8c;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v0, Le3h;->a:Ljava/nio/charset/Charset;

    .line 194
    .line 195
    iput-object p1, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x8 -> :sswitch_3
        0xd -> :sswitch_2
        0x15 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 233
    iput p1, p0, Lq5a;->X:I

    iput-object p2, p0, Lq5a;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 199
    iput p1, p0, Lq5a;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lq5a;->X:I

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lq5a;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILmdd;Landroid/graphics/Rect;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lq5a;->X:I

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iget p1, p6, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Lmyh;->f(I)V

    .line 229
    iget p1, p6, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Lmyh;->f(I)V

    .line 230
    iget p1, p6, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Lmyh;->f(I)V

    .line 231
    iget p1, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lmyh;->f(I)V

    .line 232
    iput-object p5, p0, Lq5a;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lq5a;->X:I

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Lrp4;

    invoke-direct {v0, p1}, Lrp4;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lq5a;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldm2;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lq5a;->X:I

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    sget-object v0, Le47;->a:[B

    if-eqz p1, :cond_0

    iput-object p1, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 206
    iput-object p0, p1, Ldm2;->a:Lq5a;

    return-void

    .line 207
    :cond_0
    const-string p0, "output"

    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Llz2;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lq5a;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lq5a;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loi1;Lb2a;Ly11;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lq5a;->X:I

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Lc11;

    .line 202
    iget-object p2, p2, Lb2a;->i:Ljava/lang/Object;

    check-cast p2, Lfad;

    .line 203
    invoke-direct {v0, p3, p2, p1}, Lc11;-><init>(Ly11;Lfad;Loi1;)V

    iput-object v0, p0, Lq5a;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x7

    iput v2, v0, Lq5a;->X:I

    .line 210
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 211
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Lu00;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    .line 212
    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v13, v8

    goto :goto_3

    :cond_0
    move v13, v10

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v13, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v11

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    .line 213
    :goto_3
    aget-object v8, p3, v6

    add-int/lit8 v9, v6, 0x1

    .line 214
    aget-object v10, p3, v9

    .line 215
    aget v14, v1, v6

    .line 216
    aget v15, v1, v9

    .line 217
    array-length v12, v8

    div-int/2addr v12, v11

    array-length v3, v8

    rem-int/2addr v3, v11

    add-int/2addr v3, v12

    .line 218
    new-array v11, v3, [Lu00;

    move v12, v5

    :goto_4
    if-ge v12, v3, :cond_4

    mul-int/lit8 v16, v12, 0x2

    move/from16 v17, v12

    .line 219
    new-instance v12, Lu00;

    move/from16 v18, v16

    .line 220
    aget v16, v8, v18

    add-int/lit8 v19, v18, 0x1

    move/from16 v20, v17

    .line 221
    aget v17, v8, v19

    .line 222
    aget v18, v10, v18

    .line 223
    aget v19, v10, v19

    .line 224
    invoke-direct/range {v12 .. v19}, Lu00;-><init>(IFFFFFF)V

    aput-object v12, v11, v20

    add-int/lit8 v12, v20, 0x1

    goto :goto_4

    .line 225
    :cond_4
    aput-object v11, v4, v6

    move v6, v9

    move v8, v13

    const/4 v3, 0x1

    goto :goto_0

    .line 226
    :cond_5
    iput-object v4, v0, Lq5a;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static g0(Landroid/content/Context;I)Lq5a;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lf0c;->MaterialCalendarItem:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v2, Lf0c;->MaterialCalendarItem_android_insetLeft:I

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget v3, Lf0c;->MaterialCalendarItem_android_insetTop:I

    .line 26
    .line 27
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget v4, Lf0c;->MaterialCalendarItem_android_insetRight:I

    .line 32
    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget v5, Lf0c;->MaterialCalendarItem_android_insetBottom:I

    .line 38
    .line 39
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-instance v12, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v12, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    sget v2, Lf0c;->MaterialCalendarItem_itemFillColor:I

    .line 49
    .line 50
    invoke-static {p0, p1, v2}, Lbih;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget v2, Lf0c;->MaterialCalendarItem_itemTextColor:I

    .line 55
    .line 56
    invoke-static {p0, p1, v2}, Lbih;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget v2, Lf0c;->MaterialCalendarItem_itemStrokeColor:I

    .line 61
    .line 62
    invoke-static {p0, p1, v2}, Lbih;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget v2, Lf0c;->MaterialCalendarItem_itemStrokeWidth:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    sget v2, Lf0c;->MaterialCalendarItem_itemShapeAppearance:I

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sget v3, Lf0c;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    .line 79
    .line 80
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-instance v3, Lt0;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v3, v4}, Lt0;-><init>(F)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 91
    .line 92
    invoke-direct {v4, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 102
    .line 103
    .line 104
    :cond_1
    sget-object p0, Lf0c;->ShapeAppearance:[I

    .line 105
    .line 106
    invoke-virtual {v4, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0, v3}, Lmdd;->g(Landroid/content/res/TypedArray;Lt0;)Lldd;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lldd;->a()Lmdd;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lq5a;

    .line 122
    .line 123
    invoke-direct/range {v6 .. v12}, Lq5a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILmdd;Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    return-object v6
.end method

.method public static h0(Ljava/lang/String;Ll85;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p1, Ll85;->X:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, ".temp"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const-string p2, "\\W+"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    rsub-int p2, p2, 0xf2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    const-string v1, "MD5"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    move v1, v0

    .line 52
    :goto_0
    array-length v2, p0

    .line 53
    if-ge v1, v2, :cond_1

    .line 54
    .line 55
    aget-byte v2, p0, v1

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v2, v3, v0

    .line 65
    .line 66
    const-string v2, "%02x"

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_2
    :goto_1
    const-string p2, "lottie_cache_"

    .line 88
    .line 89
    invoke-static {p2, p0, p1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static m0(Lq5a;Lq5a;)Lq5a;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object v0, p1, Lq5a;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/HashMap;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lq5a;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance p0, Lq5a;

    .line 101
    .line 102
    const/4 p1, 0x5

    .line 103
    invoke-direct {p0, p1, v0}, Lq5a;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-object p0

    .line 107
    :cond_5
    :goto_3
    return-object p1
.end method

.method public static p0(Ljava/util/UUID;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public synthetic A(Lsd0;Lkz2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv1b;->i(Lh3c;Lsd0;Lkz2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public E(Lxy1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq5a;->b()Llz2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Llz2;->E(Lxy1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic G(Lsd0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv1b;->b(Lh3c;Lsd0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public L(Lm93;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lm93;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lm93;->a(Lm93;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public M(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p3

    .line 17
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    const-string p2, "FontsProvider"

    .line 25
    .line 26
    const-string p3, "Unable to query the content provider"

    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public R()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public synthetic U(Lsd0;)Lkz2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv1b;->d(Lh3c;Lsd0;)Lkz2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Y(Lmk9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->l1:Lkk9;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkk9;->Y(Lmk9;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b()Llz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llz2;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {p0}, Le3;->n(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public d(Lmk9;Z)V
    .locals 8

    .line 1
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lix;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmk9;->k()Lmk9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_1
    iget-object v4, p0, Lix;->y1:[Lhx;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v5, v1

    .line 26
    :goto_1
    if-ge v1, v5, :cond_4

    .line 27
    .line 28
    aget-object v6, v4, v1

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v7, v6, Lhx;->h:Lmk9;

    .line 33
    .line 34
    if-ne v7, p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v6, 0x0

    .line 41
    :goto_2
    if-eqz v6, :cond_6

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget p1, v6, Lhx;->a:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, v6, v0}, Lix;->q(ILhx;Lmk9;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6, v2}, Lix;->s(Lhx;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {p0, v6, p2}, Lix;->s(Lhx;Z)V

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void
.end method

.method public d0(Lvyc;Ljava/lang/Float;Ljava/lang/Float;Lcq5;Lqnd;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-static {v1, v0, p3}, Layh;->a(IFF)Ljr;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lyu3;

    .line 19
    .line 20
    move-object v2, p3

    .line 21
    move-object p3, p0

    .line 22
    move-object p0, p1

    .line 23
    move p1, p2

    .line 24
    move-object p2, v2

    .line 25
    invoke-static/range {p0 .. p5}, Lach;->b(Lvyc;FLjr;Lyu3;Lcq5;Lga3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lfd3;->X:Lfd3;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p0, Lfr;

    .line 35
    .line 36
    return-object p0
.end method

.method public e()J
    .locals 5

    .line 1
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf54;

    .line 4
    .line 5
    iget-object v0, p0, Lf54;->g1:Ltn2;

    .line 6
    .line 7
    invoke-interface {v0}, Ltn2;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x10

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    sget-object v0, Lwjc;->b:Lyy2;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsjc;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v0, v0, Lsjc;->a:J

    .line 29
    .line 30
    cmp-long v2, v0, v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_1
    sget-object v0, La73;->a:Lyy2;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ldn2;

    .line 42
    .line 43
    iget-wide v0, p0, Ldn2;->a:J

    .line 44
    .line 45
    return-wide v0
.end method

.method public f0(Lmk9;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lix;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmk9;->k()Lmk9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lix;->s1:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lix;->Y0:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Lix;->D1:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0x6c

    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ly8;

    .line 2
    .line 3
    iget-object v0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/u;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/u;->C:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lym5;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v1, Lym5;->X:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Lym5;->Y:I

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/y;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroidx/fragment/app/y;->c(Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget p0, p1, Ly8;->X:I

    .line 68
    .line 69
    iget-object p1, p1, Ly8;->Y:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i(Lmk9;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->q1:Lz7;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    check-cast p0, Llbd;

    .line 11
    .line 12
    iget-object p0, p0, Llbd;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w1:Lrk9;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lrk9;->a(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move p0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->y1:Lsxe;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast p0, Lh8c;

    .line 32
    .line 33
    iget-object p0, p0, Lh8c;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Luxe;

    .line 36
    .line 37
    iget-object p0, p0, Luxe;->b:Landroid/view/Window$Callback;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p0, p1

    .line 45
    :goto_0
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    return p1
.end method

.method public i0(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq5a;->n0()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ll85;->Y:Ll85;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, Lq5a;->h0(Ljava/lang/String;Ll85;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Lq5a;->n0()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ll85;->Z:Ll85;

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lq5a;->h0(Ljava/lang/String;Ll85;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p0}, Lq5a;->n0()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Ll85;->Q0:Ll85;

    .line 53
    .line 54
    invoke-static {p1, v1, v3}, Lq5a;->h0(Ljava/lang/String;Ll85;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public j0()Lhud;
    .locals 3

    .line 1
    invoke-static {}, Lvo4;->a()Lvo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvo4;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lax6;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lax6;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lqy3;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Lqy3;-><init>(Lcta;Lq5a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lvo4;->h(Lto4;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public k0(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lfq4;->X:Lfq4;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ldn0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v5, Lqk3;

    .line 22
    .line 23
    invoke-direct {v5, p0}, Lqk3;-><init>(Lq5a;)V

    .line 24
    .line 25
    .line 26
    const/16 v6, 0x1e

    .line 27
    .line 28
    const-string v2, ","

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p1

    .line 33
    invoke-static/range {v1 .. v6}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "SELECT theme_data FROM MarketplaceCustomThemes WHERE marketplace_theme_id IN ("

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :try_start_0
    const-string v0, "theme_data"

    .line 62
    .line 63
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    invoke-static {v0}, Lmfg;->E([B)Lmfg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_2
    new-instance v3, Lqhc;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    :cond_2
    check-cast v0, Lmfg;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {v2}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public l0(IILjava/lang/String;)Lgb8;
    .locals 11

    .line 1
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldn0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-static {p3}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v2, v0

    .line 23
    :goto_1
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string v3, "SELECT id, marketplace_theme_id, theme_name, theme_data, created_at \nFROM LocalCustomThemes \nWHERE theme_name LIKE ? COLLATE NOCASE\nORDER BY created_at DESC \nLIMIT ? OFFSET ?"

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const-string v3, "SELECT id, marketplace_theme_id, theme_name, theme_data, created_at \nFROM LocalCustomThemes \nORDER BY created_at DESC \nLIMIT ? OFFSET ?"

    .line 29
    .line 30
    :goto_2
    const/4 v4, 0x2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p3}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p3}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v5, "%"

    .line 49
    .line 50
    invoke-static {v5, p3, v5}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    aput-object p3, v2, v1

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aput-object p1, v2, v0

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aput-object p1, v2, v4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    new-array v2, v4, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, v2, v1

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    aput-object p1, v2, v0

    .line 82
    .line 83
    :goto_3
    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :try_start_0
    const-string p1, "id"

    .line 88
    .line 89
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const-string p2, "marketplace_theme_id"

    .line 94
    .line 95
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const-string p3, "theme_name"

    .line 100
    .line 101
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    const-string v0, "theme_data"

    .line 106
    .line 107
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v0, "created_at"

    .line 112
    .line 113
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_4
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v4, 0x0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    array-length v5, v0

    .line 135
    const/16 v6, 0x10

    .line 136
    .line 137
    if-ne v5, v6, :cond_6

    .line 138
    .line 139
    array-length v5, v0

    .line 140
    if-ne v5, v6, :cond_5

    .line 141
    .line 142
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    new-instance v0, Ljava/util/UUID;

    .line 155
    .line 156
    invoke-direct {v0, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const-string p1, "wrong array size"

    .line 161
    .line 162
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :cond_6
    move-object v0, v4

    .line 169
    :goto_5
    move-object v6, v0

    .line 170
    goto :goto_6

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object p1, v0

    .line 173
    goto :goto_9

    .line 174
    :cond_7
    move-object v6, v4

    .line 175
    :goto_6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :try_start_1
    invoke-static {v0}, Lxeg;->M([B)Lxeg;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    goto :goto_7

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :try_start_2
    new-instance v5, Lqhc;

    .line 190
    .line 191
    invoke-direct {v5, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_8
    move-object v4, v0

    .line 206
    :goto_8
    move-object v8, v4

    .line 207
    check-cast v8, Lxeg;

    .line 208
    .line 209
    if-eqz v8, :cond_4

    .line 210
    .line 211
    new-instance v4, Lb19;

    .line 212
    .line 213
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    const-string v0, ""

    .line 224
    .line 225
    :cond_9
    move-object v7, v0

    .line 226
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    invoke-direct/range {v4 .. v10}, Lb19;-><init>(ILjava/util/UUID;Ljava/lang/String;Lxeg;J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    invoke-static {v3}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 238
    .line 239
    .line 240
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :goto_9
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    move-object p2, v0

    .line 248
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw p2
.end method

.method public synthetic m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv1b;->h(Lh3c;Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n0()Ljava/io/File;
    .locals 1

    .line 1
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm99;

    .line 4
    .line 5
    invoke-interface {p0}, Lm99;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p0
.end method

.method public o0(Lb19;)J
    .locals 5

    .line 1
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldn0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lb19;->a:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p1, Lb19;->b:Ljava/util/UUID;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lq5a;->p0(Ljava/util/UUID;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    const-string v3, "marketplace_theme_id"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 41
    .line 42
    .line 43
    const-string v1, "theme_name"

    .line 44
    .line 45
    iget-object v3, p1, Lb19;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lb19;->d:Lxeg;

    .line 51
    .line 52
    invoke-virtual {v1}, Ls3;->h()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "theme_data"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 59
    .line 60
    .line 61
    iget-wide v3, p1, Lb19;->e:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "created_at"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "LocalCustomThemes"

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0
.end method

.method public synthetic q()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lv1b;->f(Lh3c;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q0(ILjava/lang/Object;Ljxc;)V
    .locals 2

    .line 1
    check-cast p2, Ls3;

    .line 2
    .line 3
    iget-object v0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldm2;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Ldm2;->z(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ls3;->f(Ljxc;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ldm2;->B(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Ljxc;->g(Ljava/lang/Object;Lq5a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic r(Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv1b;->g(Lh3c;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r0(Ljava/lang/String;Ljava/io/InputStream;Ll85;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Lq5a;->h0(Ljava/lang/String;Ll85;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq5a;->n0()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array p1, p1, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lq5a;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/HashMap;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "[null]"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ltfa;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lit2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lit2;-><init>(Ltfa;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lht2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lht2;-><init>(Lit2;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ltfa;->c(Lol1;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public synthetic w(Lsd0;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv1b;->e(Lh3c;Lsd0;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
