.class public final Lij2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Luo6;
.implements Lxq4;
.implements Lwnd;
.implements Lw3e;
.implements Lopd;
.implements Lop3;
.implements Ljl2;
.implements Lkl2;
.implements Ln46;
.implements Lo46;
.implements Lujg;
.implements Llivekit/org/webrtc/VideoDecoderFactory;
.implements Llivekit/org/webrtc/VideoEncoderFactory;


# static fields
.field public static volatile R0:Lij2;

.field public static final S0:Ljava/lang/Object;

.field public static final T0:Ljava/lang/Object;

.field public static final U0:[B

.field public static final V0:Li27;

.field public static final W0:Li27;

.field public static final X0:Llqg;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lij2;->S0:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lij2;->T0:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lij2;->U0:[B

    .line 22
    .line 23
    new-instance v0, Li27;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Li27;-><init>(IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lij2;->V0:Li27;

    .line 35
    .line 36
    new-instance v0, Li27;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v1, v2, v3}, Li27;-><init>(IJ)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lij2;->W0:Li27;

    .line 43
    .line 44
    new-instance v0, Llqg;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, v1}, Llqg;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lij2;->X0:Llqg;

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 1
        -0x4et
        -0x35t
        0x25t
        -0x3at
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lij2;->X:I

    sparse-switch p1, :sswitch_data_0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 153
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 154
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0xff

    .line 155
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 156
    iput-object p1, p0, Lij2;->Z:Ljava/lang/Object;

    .line 157
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 158
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 159
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 161
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 162
    iput-object p1, p0, Lij2;->Q0:Ljava/lang/Object;

    return-void

    .line 163
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance p1, Lv1i;

    const/16 v0, 0x13

    .line 165
    invoke-direct {p1, v0}, Lv1i;-><init>(I)V

    .line 166
    iput-object p1, p0, Lij2;->Z:Ljava/lang/Object;

    return-void

    .line 167
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance p1, Lx99;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lx99;-><init>(I)V

    iput-object p1, p0, Lij2;->Y:Ljava/lang/Object;

    .line 169
    sget-object p1, Laxc;->a:[J

    .line 170
    new-instance p1, Ld0a;

    invoke-direct {p1}, Ld0a;-><init>()V

    .line 171
    iput-object p1, p0, Lij2;->Z:Ljava/lang/Object;

    .line 172
    new-instance p1, Lird;

    .line 173
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lij2;->Q0:Ljava/lang/Object;

    return-void

    .line 175
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lij2;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 176
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lij2;->Z:Ljava/lang/Object;

    sget-object p1, Lij2;->X0:Llqg;

    iput-object p1, p0, Lij2;->Q0:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 258
    iput p1, p0, Lij2;->X:I

    iput-object p2, p0, Lij2;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 149
    iput p1, p0, Lij2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    iput p2, p0, Lij2;->X:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lij2;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lij2;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sget p2, Lkxb;->materialCalendarStyle:I

    .line 34
    .line 35
    const-class v0, Lfe9;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, p1, v0}, Lwhh;->h(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 46
    .line 47
    sget-object v0, Lf0c;->MaterialCalendar:[I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v0, Lf0c;->MaterialCalendar_dayStyle:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p1, v0}, Lq5a;->g0(Landroid/content/Context;I)Lq5a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    sget v0, Lf0c;->MaterialCalendar_dayInvalidStyle:I

    .line 67
    .line 68
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p1, v0}, Lq5a;->g0(Landroid/content/Context;I)Lq5a;

    .line 73
    .line 74
    .line 75
    sget v0, Lf0c;->MaterialCalendar_daySelectedStyle:I

    .line 76
    .line 77
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1, v0}, Lq5a;->g0(Landroid/content/Context;I)Lq5a;

    .line 82
    .line 83
    .line 84
    sget v0, Lf0c;->MaterialCalendar_dayTodayStyle:I

    .line 85
    .line 86
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0}, Lq5a;->g0(Landroid/content/Context;I)Lq5a;

    .line 91
    .line 92
    .line 93
    sget v0, Lf0c;->MaterialCalendar_rangeFillColor:I

    .line 94
    .line 95
    invoke-static {p1, p2, v0}, Lbih;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v2, Lf0c;->MaterialCalendar_yearStyle:I

    .line 100
    .line 101
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {p1, v2}, Lq5a;->g0(Landroid/content/Context;I)Lq5a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lij2;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    sget v2, Lf0c;->MaterialCalendar_yearSelectedStyle:I

    .line 112
    .line 113
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {p1, v2}, Lq5a;->g0(Landroid/content/Context;I)Lq5a;

    .line 118
    .line 119
    .line 120
    sget v2, Lf0c;->MaterialCalendar_yearTodayStyle:I

    .line 121
    .line 122
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {p1, v1}, Lq5a;->g0(Landroid/content/Context;I)Lq5a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance p0, Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lij2;->X:I

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    iput-object v0, p0, Lij2;->Z:Ljava/lang/Object;

    .line 215
    iput-object p2, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 216
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    .line 217
    iput-object v0, p0, Lij2;->Y:Ljava/lang/Object;

    goto :goto_0

    .line 218
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lij2;->Y:Ljava/lang/Object;

    :goto_0
    return-void

    .line 219
    :cond_1
    throw v0
.end method

.method public constructor <init>(Lbu6;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lij2;->X:I

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lij2;->Y:Ljava/lang/Object;

    .line 226
    new-instance p1, Ltn;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ltn;-><init>(I)V

    iput-object p1, p0, Lij2;->Z:Ljava/lang/Object;

    .line 227
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lij2;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh46;Lp46;Lp46;Lgsf;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lij2;->X:I

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    const-string v1, "Creating a self loop in the chain: %s"

    invoke-static {v1, v0, p2}, Liyh;->f(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 235
    iput-object p2, p0, Lij2;->Y:Ljava/lang/Object;

    .line 236
    new-instance p2, Lg1f;

    invoke-direct {p2, p1, p3, p4}, Lg1f;-><init>(Lh46;Lp46;Lgsf;)V

    iput-object p2, p0, Lij2;->Z:Ljava/lang/Object;

    .line 237
    iput-object p4, p0, Lij2;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lia0;Lxd0;Landroid/util/Rational;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lij2;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lij2;->Y:Ljava/lang/Object;

    .line 182
    iput-object p2, p0, Lij2;->Z:Ljava/lang/Object;

    .line 183
    iput-object p3, p0, Lij2;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lij2;Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lij2;->X:I

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lij2;->Y:Ljava/lang/Object;

    .line 179
    iput-object p2, p0, Lij2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liud;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lij2;->X:I

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lij2;->Y:Ljava/lang/Object;

    .line 230
    sget-object p1, Lvv;->b:Lfo6;

    iput-object p1, p0, Lij2;->Z:Ljava/lang/Object;

    .line 231
    new-instance p1, Lp1a;

    invoke-direct {p1}, Lp1a;-><init>()V

    .line 232
    iput-object p1, p0, Lij2;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 150
    iput p4, p0, Lij2;->X:I

    iput-object p1, p0, Lij2;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lij2;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lij2;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lij2;->X:I

    .line 268
    const-string v1, "ExoPlayer:Loader:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 269
    sget-object v1, Lsmf;->a:Ljava/lang/String;

    .line 270
    new-instance v1, Lcz2;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcz2;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 271
    new-instance v1, Lpn6;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lpn6;-><init>(I)V

    .line 272
    new-instance v2, Lc9c;

    invoke-direct {v2, p1, v1}, Lc9c;-><init>(Ljava/util/concurrent/ExecutorService;Lpn6;)V

    .line 273
    invoke-direct {p0, v0, v2}, Lij2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcq5;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lij2;->X:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p2, p0, Lij2;->Y:Ljava/lang/Object;

    .line 240
    iput-object p3, p0, Lij2;->Z:Ljava/lang/Object;

    .line 241
    const-class p2, Ljj2;

    invoke-static {p2}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    move-result-object p3

    const/4 v1, 0x0

    .line 242
    :try_start_0
    sget-object v2, Log7;->c:Log7;

    const-class v2, Lij2;

    invoke-static {v2}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    move-result-object v2

    .line 243
    sget-object v3, Lp7c;->a:Lv7c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    new-instance v3, Lh8f;

    invoke-direct {v3, v2}, Lh8f;-><init>(Lsh2;)V

    .line 245
    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    move-result-object v2

    invoke-static {v3, v2}, Lp7c;->e(Lh8f;Li8f;)V

    .line 246
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 247
    new-instance v4, Li8f;

    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-direct {v4, v3, v2, v1, v0}, Li8f;-><init>(Lwf7;Ljava/util/List;Lmg7;I)V

    .line 250
    invoke-static {v4}, Lwtg;->c(Li8f;)Log7;

    move-result-object v0

    invoke-static {p2, v0}, Lp7c;->g(Ljava/lang/Class;Log7;)Li8f;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :catchall_0
    new-instance p2, Ld8f;

    invoke-direct {p2, p3, v1}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 252
    new-instance p3, Ld60;

    invoke-direct {p3, p1, p2}, Ld60;-><init>(Ljava/lang/String;Ld8f;)V

    .line 253
    iput-object p3, p0, Lij2;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmw1;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lij2;->X:I

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 256
    new-instance p1, Lylc;

    invoke-direct {p1, p0}, Lylc;-><init>(Ljava/lang/Object;)V

    .line 257
    iput-object p1, p0, Lij2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lopd;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lij2;->X:I

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lij2;->Y:Ljava/lang/Object;

    .line 222
    invoke-interface {p1}, Lopd;->d()Ljqd;

    move-result-object v0

    invoke-static {v0}, Lroh;->b(Ljqd;)Lp3c;

    move-result-object v0

    iput-object v0, p0, Lij2;->Z:Ljava/lang/Object;

    .line 223
    invoke-interface {p1}, Lopd;->w()Likd;

    move-result-object p1

    invoke-static {p1}, Lroh;->a(Likd;)Lo3c;

    move-result-object p1

    iput-object p1, p0, Lij2;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw33;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lij2;->X:I

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 261
    new-instance v0, Lew0;

    .line 262
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object v0, p0, Lij2;->Z:Ljava/lang/Object;

    .line 264
    iput-object p1, p0, Lij2;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxl4;I)V
    .locals 4

    iput p2, p0, Lij2;->X:I

    const-string v0, "VP9"

    packed-switch p2, :pswitch_data_0

    .line 184
    invoke-static {v0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p2, p0, Lij2;->Y:Ljava/lang/Object;

    .line 187
    new-instance p2, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {p2}, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    iput-object p2, p0, Lij2;->Z:Ljava/lang/Object;

    .line 188
    new-instance p2, Lvid;

    .line 189
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 190
    new-instance v0, Luf6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luf6;-><init>(Lxl4;)V

    iput-object v0, p2, Lvid;->Y:Ljava/lang/Object;

    .line 191
    new-instance v0, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    iput-object v0, p2, Lvid;->Z:Ljava/lang/Object;

    .line 192
    new-instance v0, Luf6;

    invoke-direct {v0, p1}, Luf6;-><init>(Lxl4;)V

    iput-object v0, p2, Lvid;->X:Ljava/lang/Object;

    .line 193
    new-instance v0, Luf6;

    .line 194
    sget-object v1, Luf6;->Q0:Lut9;

    invoke-direct {v0, p1, v1}, Lm5;-><init>(Lxl4;Lut9;)V

    .line 195
    iput-object v0, p2, Lvid;->Q0:Ljava/lang/Object;

    .line 196
    iput-object p2, p0, Lij2;->Q0:Ljava/lang/Object;

    return-void

    .line 197
    :pswitch_0
    invoke-static {v0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p2, p0, Lij2;->Y:Ljava/lang/Object;

    .line 200
    new-instance p2, Llivekit/org/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {p2}, Llivekit/org/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    iput-object p2, p0, Lij2;->Z:Ljava/lang/Object;

    .line 201
    new-instance p2, Llbd;

    .line 202
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance v0, Llivekit/org/webrtc/l;

    invoke-direct {v0, p1}, Llivekit/org/webrtc/l;-><init>(Lxl4;)V

    .line 204
    new-instance p1, Lbu6;

    const/16 v1, 0x1d

    invoke-direct {p1, v1, v0}, Lbu6;-><init>(ILjava/lang/Object;)V

    .line 205
    new-instance v0, Lbu6;

    new-instance v2, Ll8c;

    invoke-direct {v2, p1}, Ll8c;-><init>(Lbu6;)V

    invoke-direct {v0, v1, v2}, Lbu6;-><init>(ILjava/lang/Object;)V

    .line 206
    new-instance v1, Lhsb;

    const/16 v2, 0x9

    const/4 v3, 0x0

    .line 207
    invoke-direct {v1, v2, v3}, Lhsb;-><init>(IZ)V

    .line 208
    iput-object p1, v1, Lhsb;->Y:Ljava/lang/Object;

    .line 209
    iput-object v0, v1, Lhsb;->Z:Ljava/lang/Object;

    .line 210
    iput-object v1, p2, Llbd;->X:Ljava/lang/Object;

    .line 211
    iput-object p2, p0, Lij2;->Q0:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lys1;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lij2;->X:I

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij2;->Y:Ljava/lang/Object;

    .line 266
    iget-object p1, p1, Lys1;->b:Los1;

    .line 267
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwm1;

    invoke-virtual {p1, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lij2;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public static N(Landroid/content/Context;)Lij2;
    .locals 3

    .line 1
    sget-object v0, Lij2;->R0:Lij2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lij2;->S0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lij2;->R0:Lij2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lij2;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lij2;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lij2;->R0:Lij2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_2
    sget-object p0, Lij2;->R0:Lij2;

    .line 28
    .line 29
    return-object p0
.end method

.method public static Z(Lij2;Lrgc;Lmj;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb50;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lb50;-><init>(Lrgc;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lird;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object p0, p0, Lij2;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ld0a;

    .line 22
    .line 23
    new-instance p2, La50;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p3}, La50;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p2}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lx99;

    .line 38
    .line 39
    new-instance p2, La50;

    .line 40
    .line 41
    invoke-direct {p2, p3}, La50;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p2}, Lx99;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p1

    .line 50
    throw p0
.end method


# virtual methods
.method public A()Lyf0;
    .locals 3

    .line 1
    iget-object v0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lgkb;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lyf0;

    .line 31
    .line 32
    iget-object v1, p0, Lij2;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lij2;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lgkb;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lyf0;-><init>(Ljava/lang/String;[BLgkb;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public B(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lij2;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lij2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltn;->L(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbu6;

    .line 15
    .line 16
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ly6c;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ly6c;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "called detach on an already detached child "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    const/16 v1, 0x100

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ly6c;->a(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public C(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lij2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    sget v2, Lmzb;->androidx_startup:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-class v5, Lk07;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v2}, Lij2;->D(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p0

    .line 90
    new-instance p1, Lvt2;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    return-void
.end method

.method public D(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Lulh;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lulh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lk07;

    .line 49
    .line 50
    invoke-interface {v1}, Lk07;->dependencies()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v3, p2}, Lij2;->D(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-interface {v1, p0}, Lk07;->create(Landroid/content/Context;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_2
    new-instance p1, Lvt2;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, ". Cycle detected."

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public E(Ljava/lang/String;Lgu5;Lxua;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lij2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfo6;

    .line 4
    .line 5
    new-instance v0, Lgq6;

    .line 6
    .line 7
    invoke-direct {v0}, Lgq6;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lqp6;->c:Lqp6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgq6;->c(Lqp6;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lhq6;->a:Ld60;

    .line 16
    .line 17
    iget-object v1, v0, Lgq6;->a:Ljaf;

    .line 18
    .line 19
    const-string v2, "https://bluesmods.com/casino/api/v1/blue_kik_auth_ca_service"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lgq6;->c:Llh6;

    .line 25
    .line 26
    const-string v2, "Accept"

    .line 27
    .line 28
    const-string v3, "application/x-protobuf"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcn2;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "Content-Type"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcn2;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "X-Proto-Method"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Lcn2;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ls3;->h()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p2, p1, Lbla;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iput-object p1, v0, Lgq6;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lgq6;->a(Ld8f;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iput-object p1, v0, Lgq6;->d:Ljava/lang/Object;

    .line 59
    .line 60
    const-class p1, [B

    .line 61
    .line 62
    invoke-static {p1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :try_start_0
    invoke-static {p1}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1}, Lp7c;->c(Ljava/lang/Class;)Li8f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1}, Lp7c;->d(Li8f;Li8f;)Li8f;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-object p1, v1

    .line 80
    :goto_0
    new-instance v2, Ld8f;

    .line 81
    .line 82
    invoke-direct {v2, p2, p1}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lgq6;->a(Ld8f;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    new-instance p1, Lx24;

    .line 89
    .line 90
    invoke-direct {p1, v0, p0}, Lx24;-><init>(Lgq6;Lfo6;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Ld1;

    .line 94
    .line 95
    const/16 p2, 0x15

    .line 96
    .line 97
    invoke-direct {p0, p3, v1, p2}, Ld1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0, p4}, Lx24;->V(Lqq5;Lga3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public F(ILga3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "giving up after "

    .line 10
    .line 11
    instance-of v5, v2, Ll11;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Ll11;

    .line 17
    .line 18
    iget v6, v5, Ll11;->V0:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Ll11;->V0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Ll11;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Ll11;-><init>(Lij2;Lga3;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Ll11;->T0:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Ll11;->V0:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v12, Lfd3;->X:Lfd3;

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    if-eq v6, v9, :cond_4

    .line 49
    .line 50
    if-eq v6, v10, :cond_3

    .line 51
    .line 52
    if-eq v6, v8, :cond_2

    .line 53
    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    :try_start_0
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lkotlin/Result;

    .line 60
    .line 61
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto/16 :goto_7

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
    return-object v11

    .line 73
    :cond_2
    iget v0, v5, Ll11;->S0:I

    .line 74
    .line 75
    iget-object v1, v5, Ll11;->Q0:Lek4;

    .line 76
    .line 77
    iget-object v3, v5, Ll11;->Z:Lij2;

    .line 78
    .line 79
    iget-object v4, v5, Ll11;->Y:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v5, Ll11;->X:Ljava/lang/String;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v14, v6

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    iget v0, v5, Ll11;->S0:I

    .line 90
    .line 91
    iget-object v1, v5, Ll11;->R0:Llz5;

    .line 92
    .line 93
    iget-object v3, v5, Ll11;->Q0:Lek4;

    .line 94
    .line 95
    iget-object v4, v5, Ll11;->Z:Lij2;

    .line 96
    .line 97
    iget-object v6, v5, Ll11;->Y:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v13, v5, Ll11;->X:Ljava/lang/String;

    .line 100
    .line 101
    :try_start_2
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object v2, v6

    .line 105
    move-object v6, v13

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_4
    iget v0, v5, Ll11;->S0:I

    .line 109
    .line 110
    iget-object v1, v5, Ll11;->Q0:Lek4;

    .line 111
    .line 112
    iget-object v3, v5, Ll11;->Z:Lij2;

    .line 113
    .line 114
    iget-object v4, v5, Ll11;->Y:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, v5, Ll11;->X:Ljava/lang/String;

    .line 117
    .line 118
    :try_start_3
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    move-object/from16 v20, v1

    .line 122
    .line 123
    move v1, v0

    .line 124
    move-object v0, v3

    .line 125
    move-object v3, v6

    .line 126
    move-object/from16 v6, v20

    .line 127
    .line 128
    move-object/from16 v20, v4

    .line 129
    .line 130
    move-object v4, v2

    .line 131
    move-object/from16 v2, v20

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-ge v1, v8, :cond_f

    .line 138
    .line 139
    :try_start_4
    sget-object v2, Lk2c;->a:Ljava/security/SecureRandom;

    .line 140
    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    invoke-static {}, Lgg3;->b()Ljava/security/SecureRandom;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sget-object v4, Lgg3;->a:Lfg3;

    .line 149
    .line 150
    :goto_2
    sget-object v4, Lgg3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Leg3;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v4, Lfk4;

    .line 162
    .line 163
    invoke-direct {v4, v2}, Lfk4;-><init>(Ljava/security/SecureRandom;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lfk4;->a()Lgk4;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v6, Lek4;

    .line 174
    .line 175
    invoke-direct {v6, v2, v4}, Lek4;-><init>(Lgk4;Lfk4;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, v5, Ll11;->X:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v2, p4

    .line 181
    .line 182
    iput-object v2, v5, Ll11;->Y:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v0, v5, Ll11;->Z:Lij2;

    .line 185
    .line 186
    iput-object v6, v5, Ll11;->Q0:Lek4;

    .line 187
    .line 188
    iput v1, v5, Ll11;->S0:I

    .line 189
    .line 190
    iput v9, v5, Ll11;->V0:I

    .line 191
    .line 192
    invoke-virtual {v0, v3, v5}, Lij2;->P(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-ne v4, v12, :cond_7

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_7
    :goto_3
    check-cast v4, Llz5;

    .line 201
    .line 202
    invoke-virtual {v4}, Llz5;->A()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v3, v5, Ll11;->X:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v2, v5, Ll11;->Y:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v0, v5, Ll11;->Z:Lij2;

    .line 214
    .line 215
    iput-object v6, v5, Ll11;->Q0:Lek4;

    .line 216
    .line 217
    iput-object v4, v5, Ll11;->R0:Llz5;

    .line 218
    .line 219
    iput v1, v5, Ll11;->S0:I

    .line 220
    .line 221
    iput v10, v5, Ll11;->V0:I

    .line 222
    .line 223
    invoke-virtual {v0, v3, v13, v2, v5}, Lij2;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-ne v13, v12, :cond_8

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    move-object/from16 v20, v4

    .line 231
    .line 232
    move-object v4, v0

    .line 233
    move v0, v1

    .line 234
    move-object/from16 v1, v20

    .line 235
    .line 236
    move-object/from16 v20, v6

    .line 237
    .line 238
    move-object v6, v3

    .line 239
    move-object/from16 v3, v20

    .line 240
    .line 241
    :goto_4
    iput-object v6, v5, Ll11;->X:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v2, v5, Ll11;->Y:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v4, v5, Ll11;->Z:Lij2;

    .line 246
    .line 247
    iput-object v3, v5, Ll11;->Q0:Lek4;

    .line 248
    .line 249
    iput-object v11, v5, Ll11;->R0:Llz5;

    .line 250
    .line 251
    iput v0, v5, Ll11;->S0:I

    .line 252
    .line 253
    iput v8, v5, Ll11;->V0:I

    .line 254
    .line 255
    invoke-virtual {v4, v1, v3, v5}, Lij2;->H(Llz5;Lek4;Lga3;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-ne v1, v12, :cond_9

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    move-object v14, v2

    .line 263
    move-object v2, v1

    .line 264
    move-object v1, v3

    .line 265
    move-object v3, v4

    .line 266
    move-object v4, v14

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :goto_5
    check-cast v2, Lvt5;

    .line 270
    .line 271
    invoke-virtual {v2}, Lvt5;->C()Lut5;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_e

    .line 280
    .line 281
    if-eq v6, v9, :cond_d

    .line 282
    .line 283
    if-eq v6, v10, :cond_b

    .line 284
    .line 285
    if-eq v6, v8, :cond_a

    .line 286
    .line 287
    new-instance v0, Lvt2;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_a
    new-instance v0, Lj11;

    .line 294
    .line 295
    const-string v1, "unrecognized error from GenerateKey request"

    .line 296
    .line 297
    invoke-direct {v0, v1}, Lj11;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_b
    add-int/lit8 v1, v0, 0x1

    .line 302
    .line 303
    iput-object v11, v5, Ll11;->X:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v11, v5, Ll11;->Y:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v11, v5, Ll11;->Z:Lij2;

    .line 308
    .line 309
    iput-object v11, v5, Ll11;->Q0:Lek4;

    .line 310
    .line 311
    iput-object v11, v5, Ll11;->R0:Llz5;

    .line 312
    .line 313
    iput v0, v5, Ll11;->S0:I

    .line 314
    .line 315
    iput v7, v5, Ll11;->V0:I

    .line 316
    .line 317
    invoke-virtual {v3, v1, v5, v14, v4}, Lij2;->F(ILga3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v12, :cond_c

    .line 322
    .line 323
    :goto_6
    return-object v12

    .line 324
    :cond_c
    :goto_7
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    check-cast v0, La11;

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    new-instance v0, Lj11;

    .line 331
    .line 332
    const-string v1, "failed to validate key"

    .line 333
    .line 334
    invoke-direct {v0, v1}, Lj11;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_e
    new-instance v13, La11;

    .line 339
    .line 340
    iget-object v0, v1, Lek4;->a:Lgk4;

    .line 341
    .line 342
    const/16 v3, 0x20

    .line 343
    .line 344
    new-array v15, v3, [B

    .line 345
    .line 346
    iget-object v0, v0, Lgk4;->Y:Lma9;

    .line 347
    .line 348
    invoke-static {v0, v15}, Lwdh;->c(Lma9;[B)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, Lek4;->b:Lfk4;

    .line 352
    .line 353
    iget-object v0, v0, Lfk4;->Y:[B

    .line 354
    .line 355
    invoke-static {v0}, Lazh;->c([B)[B

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lvt5;->A()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lvt5;->B()Lbne;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lq8h;->l(Lbne;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v18

    .line 380
    invoke-direct/range {v13 .. v19}, La11;-><init>(Ljava/lang/String;[B[BLjava/lang/String;J)V

    .line 381
    .line 382
    .line 383
    move-object v0, v13

    .line 384
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_f
    new-instance v0, Lj11;

    .line 390
    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v1, " attempts"

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v0, v1}, Lj11;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0
.end method

.method public G(Lga3;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lk11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk11;

    .line 7
    .line 8
    iget v1, v0, Lk11;->S0:I

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
    iput v1, v0, Lk11;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk11;-><init>(Lij2;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk11;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfd3;->X:Lfd3;

    .line 28
    .line 29
    iget v2, v0, Lk11;->S0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lk11;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lk11;->Y:Ln1a;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p0, v0, Lk11;->Y:Ln1a;

    .line 62
    .line 63
    iget-object v2, v0, Lk11;->X:Lgs7;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lkotlin/Result;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    move-object v13, v2

    .line 75
    move-object v2, p0

    .line 76
    move-object p0, p1

    .line 77
    move-object p1, v13

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :catchall_1
    move-exception p1

    .line 81
    move-object v0, p0

    .line 82
    move-object p0, p1

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_3
    iget-object v2, v0, Lk11;->Y:Ln1a;

    .line 86
    .line 87
    iget-object v5, v0, Lk11;->X:Lgs7;

    .line 88
    .line 89
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lij2;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Liud;

    .line 100
    .line 101
    if-eqz p1, :cond_c

    .line 102
    .line 103
    invoke-interface {p1}, Liud;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lgs7;

    .line 108
    .line 109
    if-eqz p1, :cond_c

    .line 110
    .line 111
    invoke-virtual {p1}, Lgs7;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object p1, v6

    .line 119
    :goto_1
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_6
    iget-object v2, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lp1a;

    .line 126
    .line 127
    iput-object p1, v0, Lk11;->X:Lgs7;

    .line 128
    .line 129
    iput-object v2, v0, Lk11;->Y:Ln1a;

    .line 130
    .line 131
    iput v5, v0, Lk11;->S0:I

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-ne v5, v1, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    :goto_2
    :try_start_2
    iget-object v5, p1, Lgs7;->r:La11;

    .line 141
    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    iget-object v7, v5, La11;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-lez v7, :cond_8

    .line 151
    .line 152
    iget-wide v7, v5, La11;->e:J

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    sget-wide v11, Ld9d;->b:J

    .line 159
    .line 160
    add-long/2addr v9, v11

    .line 161
    cmp-long v7, v7, v9

    .line 162
    .line 163
    if-lez v7, :cond_8

    .line 164
    .line 165
    iget-object v7, v5, La11;->b:[B

    .line 166
    .line 167
    array-length v7, v7

    .line 168
    const/16 v8, 0x20

    .line 169
    .line 170
    if-ne v7, v8, :cond_8

    .line 171
    .line 172
    iget-object v7, v5, La11;->c:[B

    .line 173
    .line 174
    array-length v7, v7

    .line 175
    if-ne v7, v8, :cond_8

    .line 176
    .line 177
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_6

    .line 182
    :catchall_2
    move-exception p0

    .line 183
    move-object v0, v2

    .line 184
    goto :goto_7

    .line 185
    :cond_8
    iget-object v5, p1, Lgs7;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, p1, Lgs7;->d:Ljava/lang/String;

    .line 188
    .line 189
    iput-object p1, v0, Lk11;->X:Lgs7;

    .line 190
    .line 191
    iput-object v2, v0, Lk11;->Y:Ln1a;

    .line 192
    .line 193
    iput v4, v0, Lk11;->S0:I

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-virtual {p0, v4, v0, v5, v7}, Lij2;->F(ILga3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v1, :cond_9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    move-object v4, p0

    .line 210
    check-cast v4, La11;

    .line 211
    .line 212
    new-instance v5, Ln;

    .line 213
    .line 214
    const/16 v7, 0xe

    .line 215
    .line 216
    invoke-direct {v5, v7, v4}, Ln;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v6, v0, Lk11;->X:Lgs7;

    .line 220
    .line 221
    iput-object v2, v0, Lk11;->Y:Ln1a;

    .line 222
    .line 223
    iput-object p0, v0, Lk11;->Z:Ljava/lang/Object;

    .line 224
    .line 225
    iput v3, v0, Lk11;->S0:I

    .line 226
    .line 227
    invoke-virtual {p1, v5, v0}, Lgs7;->d(Lcq5;Lga3;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 231
    if-ne p1, v1, :cond_a

    .line 232
    .line 233
    :goto_4
    return-object v1

    .line 234
    :cond_a
    move-object v0, v2

    .line 235
    :goto_5
    move-object v2, v0

    .line 236
    :cond_b
    :goto_6
    invoke-interface {v2, v6}, Ln1a;->g(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :goto_7
    invoke-interface {v0, v6}, Ln1a;->g(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_c
    :goto_8
    new-instance p0, Lj11;

    .line 245
    .line 246
    const-string p1, "account null or not authed"

    .line 247
    .line 248
    invoke-direct {p0, p1}, Lj11;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lqhc;

    .line 252
    .line 253
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0
.end method

.method public H(Llz5;Lek4;Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lm11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm11;

    .line 7
    .line 8
    iget v1, v0, Lm11;->Z:I

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
    iput v1, v0, Lm11;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm11;-><init>(Lij2;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm11;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm11;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ltt5;->C()Lqt5;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1}, Llz5;->B()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p3}, Lcu5;->h()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p3, Lcu5;->Y:Lgu5;

    .line 61
    .line 62
    check-cast v3, Ltt5;

    .line 63
    .line 64
    invoke-static {v3, v1}, Ltt5;->B(Ltt5;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lst5;->C()Lrt5;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p2, Lek4;->a:Lgk4;

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    new-array v5, v4, [B

    .line 76
    .line 77
    iget-object v3, v3, Lgk4;->Y:Lma9;

    .line 78
    .line 79
    invoke-static {v3, v5}, Lwdh;->c(Lma9;[B)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v3, v4, v5}, Lhi1;->g(II[B)Lfi1;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1}, Lcu5;->h()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v1, Lcu5;->Y:Lgu5;

    .line 91
    .line 92
    check-cast v5, Lst5;

    .line 93
    .line 94
    invoke-static {v5, v4}, Lst5;->A(Lst5;Lfi1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Llz5;->C()Lfi1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lhi1;->s()[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Lek4;->b([B)[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 p2, 0x40

    .line 110
    .line 111
    invoke-static {v3, p2, p1}, Lhi1;->g(II[B)Lfi1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1}, Lcu5;->h()V

    .line 116
    .line 117
    .line 118
    iget-object p2, v1, Lcu5;->Y:Lgu5;

    .line 119
    .line 120
    check-cast p2, Lst5;

    .line 121
    .line 122
    invoke-static {p2, p1}, Lst5;->B(Lst5;Lfi1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lcu5;->h()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p3, Lcu5;->Y:Lgu5;

    .line 129
    .line 130
    check-cast p1, Ltt5;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lst5;

    .line 137
    .line 138
    invoke-static {p1, p2}, Ltt5;->A(Ltt5;Lst5;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lcu5;->e()Lgu5;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {}, Lvt5;->parser()Lxua;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput v2, v0, Lm11;->Z:I

    .line 153
    .line 154
    const-string p3, "GenerateKey"

    .line 155
    .line 156
    invoke-virtual {p0, p3, p1, p2, v0}, Lij2;->E(Ljava/lang/String;Lgu5;Lxua;Lga3;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    sget-object p0, Lfd3;->X:Lfd3;

    .line 161
    .line 162
    if-ne p3, p0, :cond_3

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    return-object p3
.end method

.method public I()Lkw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmw1;

    .line 4
    .line 5
    iget-object p0, p0, Lmw1;->X:Llw1;

    .line 6
    .line 7
    iget-object p0, p0, Llw1;->c:Lkw1;

    .line 8
    .line 9
    return-object p0
.end method

.method public J(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lij2;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbu6;

    .line 8
    .line 9
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbu6;

    .line 4
    .line 5
    iget-object v0, v0, Lbu6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public L()J
    .locals 2

    .line 1
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzx3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lzx3;->Q0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public M()Ln54;
    .locals 0

    .line 1
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmw1;

    .line 4
    .line 5
    iget-object p0, p0, Lmw1;->X:Llw1;

    .line 6
    .line 7
    iget-object p0, p0, Llw1;->a:Ln54;

    .line 8
    .line 9
    return-object p0
.end method

.method public O()Lbz7;
    .locals 0

    .line 1
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmw1;

    .line 4
    .line 5
    iget-object p0, p0, Lmw1;->X:Llw1;

    .line 6
    .line 7
    iget-object p0, p0, Llw1;->b:Lbz7;

    .line 8
    .line 9
    return-object p0
.end method

.method public P(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ln11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln11;

    .line 7
    .line 8
    iget v1, v0, Ln11;->Z:I

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
    iput v1, v0, Ln11;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln11;-><init>(Lij2;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln11;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln11;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkz5;->B()Ljz5;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcu5;->h()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, Lcu5;->Y:Lgu5;

    .line 56
    .line 57
    check-cast v1, Lkz5;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lkz5;->A(Lkz5;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcu5;->e()Lgu5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Llz5;->parser()Lxua;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput v2, v0, Ln11;->Z:I

    .line 74
    .line 75
    const-string v1, "GetNonce"

    .line 76
    .line 77
    invoke-virtual {p0, v1, p1, p2, v0}, Lij2;->E(Ljava/lang/String;Lgu5;Lxua;Lga3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p0, Lfd3;->X:Lfd3;

    .line 82
    .line 83
    if-ne p2, p0, :cond_3

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public Q(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lij2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltn;

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbu6;

    .line 11
    .line 12
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    move v1, p1

    .line 21
    :goto_0
    if-ge v1, p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltn;->E(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int v2, v1, v2

    .line 28
    .line 29
    sub-int v2, p1, v2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Ltn;->G(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    add-int/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public R()J
    .locals 2

    .line 1
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmw1;

    .line 4
    .line 5
    iget-object p0, p0, Lmw1;->X:Llw1;

    .line 6
    .line 7
    iget-wide v0, p0, Llw1;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public S(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbu6;

    .line 4
    .line 5
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public T()I
    .locals 0

    .line 1
    iget-object p0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbu6;

    .line 4
    .line 5
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public U(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbu6;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Ly6c;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget v1, p1, Ly6c;->q:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    iput v1, p1, Ly6c;->p:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p1, Ly6c;->p:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x4

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iput v2, p1, Ly6c;->q:I

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object p0, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public V(Lqp3;Landroid/net/Uri;Ljava/util/Map;JJLdrb;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lzx3;

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    invoke-direct/range {v2 .. v7}, Lzx3;-><init>(Lmp3;JJ)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, Lij2;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v1, Lij2;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld45;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v1, Lij2;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lay3;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    sget-object v4, Lay3;->j:[I

    .line 32
    .line 33
    const/16 v5, 0x15

    .line 34
    .line 35
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v6, "Content-Type"

    .line 39
    .line 40
    move-object/from16 v7, p3

    .line 41
    .line 42
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/util/List;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 66
    :goto_1
    const/4 v8, -0x1

    .line 67
    const/16 v9, 0xd

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    invoke-static {v6}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/16 v12, 0x14

    .line 86
    .line 87
    const/16 v13, 0x13

    .line 88
    .line 89
    const/16 v14, 0x12

    .line 90
    .line 91
    const/16 v15, 0x11

    .line 92
    .line 93
    const/16 v16, 0x10

    .line 94
    .line 95
    const/16 v17, 0xf

    .line 96
    .line 97
    const/16 v18, 0xe

    .line 98
    .line 99
    const/16 v19, 0xc

    .line 100
    .line 101
    const/16 v20, 0xb

    .line 102
    .line 103
    const/16 v21, 0xa

    .line 104
    .line 105
    const/16 v22, 0x9

    .line 106
    .line 107
    const/16 v23, 0x8

    .line 108
    .line 109
    const/16 v24, 0x7

    .line 110
    .line 111
    const/16 v25, 0x6

    .line 112
    .line 113
    const/16 v26, 0x5

    .line 114
    .line 115
    const/16 v27, 0x4

    .line 116
    .line 117
    const/16 v28, 0x3

    .line 118
    .line 119
    sparse-switch v11, :sswitch_data_0

    .line 120
    .line 121
    .line 122
    :goto_2
    move v6, v8

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :sswitch_0
    const-string v11, "video/x-matroska"

    .line 126
    .line 127
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/16 v6, 0x1f

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :sswitch_1
    const-string v11, "audio/webm"

    .line 139
    .line 140
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/16 v6, 0x1e

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :sswitch_2
    const-string v11, "audio/mpeg"

    .line 152
    .line 153
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/16 v6, 0x1d

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :sswitch_3
    const-string v11, "audio/midi"

    .line 165
    .line 166
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_7

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    const/16 v6, 0x1c

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :sswitch_4
    const-string v11, "audio/flac"

    .line 178
    .line 179
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    const/16 v6, 0x1b

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :sswitch_5
    const-string v11, "audio/eac3"

    .line 191
    .line 192
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_9

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    const/16 v6, 0x1a

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :sswitch_6
    const-string v11, "audio/3gpp"

    .line 204
    .line 205
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_a

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    const/16 v6, 0x19

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :sswitch_7
    const-string v11, "video/mp4"

    .line 217
    .line 218
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_b

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_b
    const/16 v6, 0x18

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :sswitch_8
    const-string v11, "audio/wav"

    .line 230
    .line 231
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_c

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_c
    const/16 v6, 0x17

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :sswitch_9
    const-string v11, "audio/ogg"

    .line 243
    .line 244
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_d

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_d
    const/16 v6, 0x16

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :sswitch_a
    const-string v11, "audio/mp4"

    .line 257
    .line 258
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_e

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_e
    move v6, v5

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :sswitch_b
    const-string v11, "audio/amr"

    .line 270
    .line 271
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_f

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_f
    move v6, v12

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :sswitch_c
    const-string v11, "audio/ac4"

    .line 283
    .line 284
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_10

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_10
    move v6, v13

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :sswitch_d
    const-string v11, "audio/ac3"

    .line 296
    .line 297
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_11

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_11
    move v6, v14

    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :sswitch_e
    const-string v11, "video/x-flv"

    .line 309
    .line 310
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_12

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_12
    move v6, v15

    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :sswitch_f
    const-string v11, "application/webm"

    .line 322
    .line 323
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_13

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_13
    move/from16 v6, v16

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :sswitch_10
    const-string v11, "audio/x-matroska"

    .line 336
    .line 337
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_14

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_14
    move/from16 v6, v17

    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :sswitch_11
    const-string v11, "image/png"

    .line 350
    .line 351
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_15

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_15
    move/from16 v6, v18

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :sswitch_12
    const-string v11, "image/bmp"

    .line 364
    .line 365
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-nez v6, :cond_16

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_16
    move v6, v9

    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :sswitch_13
    const-string v11, "text/vtt"

    .line 377
    .line 378
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-nez v6, :cond_17

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_17
    move/from16 v6, v19

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :sswitch_14
    const-string v11, "video/x-msvideo"

    .line 391
    .line 392
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_18

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_18
    move/from16 v6, v20

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :sswitch_15
    const-string v11, "application/mp4"

    .line 405
    .line 406
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-nez v6, :cond_19

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_19
    move/from16 v6, v21

    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :sswitch_16
    const-string v11, "image/webp"

    .line 419
    .line 420
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_1a

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_1a
    move/from16 v6, v22

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :sswitch_17
    const-string v11, "image/jpeg"

    .line 433
    .line 434
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-nez v6, :cond_1b

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_1b
    move/from16 v6, v23

    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :sswitch_18
    const-string v11, "image/heif"

    .line 447
    .line 448
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-nez v6, :cond_1c

    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_1c
    move/from16 v6, v24

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :sswitch_19
    const-string v11, "image/heic"

    .line 460
    .line 461
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_1d

    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_1d
    move/from16 v6, v25

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :sswitch_1a
    const-string v11, "image/avif"

    .line 473
    .line 474
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_1e

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_1e
    move/from16 v6, v26

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :sswitch_1b
    const-string v11, "audio/amr-wb"

    .line 486
    .line 487
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-nez v6, :cond_1f

    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_1f
    move/from16 v6, v27

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :sswitch_1c
    const-string v11, "video/webm"

    .line 499
    .line 500
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-nez v6, :cond_20

    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_20
    move/from16 v6, v28

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :sswitch_1d
    const-string v11, "video/mp2t"

    .line 512
    .line 513
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-nez v6, :cond_21

    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_21
    const/4 v6, 0x2

    .line 522
    goto :goto_3

    .line 523
    :sswitch_1e
    const-string v11, "video/mp2p"

    .line 524
    .line 525
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-nez v6, :cond_22

    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :cond_22
    move v6, v10

    .line 534
    goto :goto_3

    .line 535
    :sswitch_1f
    const-string v11, "audio/eac3-joc"

    .line 536
    .line 537
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-nez v6, :cond_23

    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :cond_23
    move v6, v7

    .line 546
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 547
    .line 548
    .line 549
    :goto_4
    move v12, v8

    .line 550
    goto :goto_5

    .line 551
    :pswitch_0
    move/from16 v12, v24

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :pswitch_1
    move/from16 v12, v17

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :pswitch_2
    move/from16 v12, v27

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :pswitch_3
    move/from16 v12, v19

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :pswitch_4
    move/from16 v12, v22

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :pswitch_5
    move v12, v10

    .line 567
    goto :goto_5

    .line 568
    :pswitch_6
    move/from16 v12, v26

    .line 569
    .line 570
    goto :goto_5

    .line 571
    :pswitch_7
    move v12, v15

    .line 572
    goto :goto_5

    .line 573
    :pswitch_8
    move v12, v13

    .line 574
    goto :goto_5

    .line 575
    :pswitch_9
    move v12, v9

    .line 576
    goto :goto_5

    .line 577
    :pswitch_a
    move/from16 v12, v16

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :pswitch_b
    move/from16 v12, v23

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :pswitch_c
    move v12, v14

    .line 584
    goto :goto_5

    .line 585
    :pswitch_d
    move/from16 v12, v18

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :pswitch_e
    move v12, v5

    .line 589
    goto :goto_5

    .line 590
    :pswitch_f
    move/from16 v12, v28

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :pswitch_10
    move/from16 v12, v25

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :pswitch_11
    move/from16 v12, v20

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :pswitch_12
    move/from16 v12, v21

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :pswitch_13
    move v12, v7

    .line 603
    :goto_5
    :pswitch_14
    if-eq v12, v8, :cond_24

    .line 604
    .line 605
    :try_start_1
    invoke-virtual {v3, v12, v0}, Lay3;->a(ILjava/util/ArrayList;)V

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :catchall_0
    move-exception v0

    .line 610
    goto/16 :goto_10

    .line 611
    .line 612
    :cond_24
    :goto_6
    invoke-static/range {p2 .. p2}, Luxh;->a(Landroid/net/Uri;)I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-eq v6, v8, :cond_25

    .line 617
    .line 618
    if-eq v6, v12, :cond_25

    .line 619
    .line 620
    invoke-virtual {v3, v6, v0}, Lay3;->a(ILjava/util/ArrayList;)V

    .line 621
    .line 622
    .line 623
    :cond_25
    move v8, v7

    .line 624
    :goto_7
    if-ge v8, v5, :cond_27

    .line 625
    .line 626
    aget v11, v4, v8

    .line 627
    .line 628
    if-eq v11, v12, :cond_26

    .line 629
    .line 630
    if-eq v11, v6, :cond_26

    .line 631
    .line 632
    invoke-virtual {v3, v11, v0}, Lay3;->a(ILjava/util/ArrayList;)V

    .line 633
    .line 634
    .line 635
    :cond_26
    add-int/lit8 v8, v8, 0x1

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_27
    new-array v4, v7, [Ld45;

    .line 639
    .line 640
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, [Ld45;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    .line 646
    monitor-exit v3

    .line 647
    array-length v3, v0

    .line 648
    sget-object v4, Lhx6;->Y:Ljh5;

    .line 649
    .line 650
    const-string v4, "expectedSize"

    .line 651
    .line 652
    invoke-static {v3, v4}, Lzch;->b(ILjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    new-instance v4, Lex6;

    .line 656
    .line 657
    invoke-direct {v4, v3}, Lbx6;-><init>(I)V

    .line 658
    .line 659
    .line 660
    array-length v3, v0

    .line 661
    if-ne v3, v10, :cond_28

    .line 662
    .line 663
    aget-object v0, v0, v7

    .line 664
    .line 665
    iput-object v0, v1, Lij2;->Z:Ljava/lang/Object;

    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_28
    array-length v3, v0

    .line 669
    move v5, v7

    .line 670
    :goto_8
    if-ge v5, v3, :cond_2e

    .line 671
    .line 672
    aget-object v6, v0, v5

    .line 673
    .line 674
    :try_start_2
    invoke-interface {v6, v2}, Ld45;->c(Le45;)Z

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    if-eqz v8, :cond_29

    .line 679
    .line 680
    iput-object v6, v1, Lij2;->Z:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 681
    .line 682
    iput v7, v2, Lzx3;->S0:I

    .line 683
    .line 684
    goto :goto_e

    .line 685
    :catchall_1
    move-exception v0

    .line 686
    goto :goto_b

    .line 687
    :cond_29
    :try_start_3
    invoke-interface {v6}, Ld45;->e()Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-virtual {v4, v6}, Lbx6;->c(Ljava/lang/Iterable;)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 692
    .line 693
    .line 694
    iget-object v6, v1, Lij2;->Z:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v6, Ld45;

    .line 697
    .line 698
    if-nez v6, :cond_2b

    .line 699
    .line 700
    iget-wide v11, v2, Lzx3;->Q0:J

    .line 701
    .line 702
    cmp-long v6, v11, p4

    .line 703
    .line 704
    if-nez v6, :cond_2a

    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_2a
    move v6, v7

    .line 708
    goto :goto_a

    .line 709
    :cond_2b
    :goto_9
    move v6, v10

    .line 710
    :goto_a
    invoke-static {v6}, Liyh;->r(Z)V

    .line 711
    .line 712
    .line 713
    iput v7, v2, Lzx3;->S0:I

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :goto_b
    iget-object v1, v1, Lij2;->Z:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Ld45;

    .line 719
    .line 720
    if-nez v1, :cond_2d

    .line 721
    .line 722
    iget-wide v3, v2, Lzx3;->Q0:J

    .line 723
    .line 724
    cmp-long v1, v3, p4

    .line 725
    .line 726
    if-nez v1, :cond_2c

    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_2c
    move v10, v7

    .line 730
    :cond_2d
    :goto_c
    invoke-static {v10}, Liyh;->r(Z)V

    .line 731
    .line 732
    .line 733
    iput v7, v2, Lzx3;->S0:I

    .line 734
    .line 735
    throw v0

    .line 736
    :catch_0
    iget-object v6, v1, Lij2;->Z:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v6, Ld45;

    .line 739
    .line 740
    if-nez v6, :cond_2b

    .line 741
    .line 742
    iget-wide v11, v2, Lzx3;->Q0:J

    .line 743
    .line 744
    cmp-long v6, v11, p4

    .line 745
    .line 746
    if-nez v6, :cond_2a

    .line 747
    .line 748
    goto :goto_9

    .line 749
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_2e
    :goto_e
    iget-object v2, v1, Lij2;->Z:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Ld45;

    .line 755
    .line 756
    if-eqz v2, :cond_2f

    .line 757
    .line 758
    :goto_f
    iget-object v0, v1, Lij2;->Z:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Ld45;

    .line 761
    .line 762
    move-object/from16 v1, p8

    .line 763
    .line 764
    invoke-interface {v0, v1}, Ld45;->f(Lf45;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_2f
    new-instance v1, Lgcf;

    .line 769
    .line 770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    const-string v3, "None of the available extractors ("

    .line 773
    .line 774
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const-string v3, ", "

    .line 778
    .line 779
    new-instance v5, Lj97;

    .line 780
    .line 781
    invoke-direct {v5, v3}, Lj97;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, Lhx6;->t([Ljava/lang/Object;)Lo8c;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    new-instance v3, Lev0;

    .line 789
    .line 790
    invoke-direct {v3, v9}, Lev0;-><init>(I)V

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v3}, Lweh;->i(Ljava/util/List;Lmq5;)Ljava/util/AbstractList;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    new-instance v3, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v3, v0}, Lj97;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string v0, ") could read the stream."

    .line 817
    .line 818
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v4}, Lex6;->g()Lo8c;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-direct {v1, v0, v2}, Lgcf;-><init>(Ljava/lang/String;Lo8c;)V

    .line 830
    .line 831
    .line 832
    throw v1

    .line 833
    :goto_10
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 834
    throw v0

    .line 835
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_f
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public W(Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lo11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo11;

    .line 7
    .line 8
    iget v1, v0, Lo11;->Q0:I

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
    iput v1, v0, Lo11;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo11;-><init>(Lij2;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo11;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo11;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lo11;->X:Ln1a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lo11;->X:Ln1a;

    .line 55
    .line 56
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lp1a;

    .line 67
    .line 68
    iput-object p1, v0, Lo11;->X:Ln1a;

    .line 69
    .line 70
    iput v3, v0, Lo11;->Q0:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v5, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Liud;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lgs7;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    new-instance v1, Li11;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v1, v3}, Li11;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lo11;->X:Ln1a;

    .line 100
    .line 101
    iput v2, v0, Lo11;->Q0:I

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Lgs7;->d(Lcq5;Lga3;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne p0, v5, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v5

    .line 110
    :cond_5
    move-object v6, p1

    .line 111
    move-object p1, p0

    .line 112
    move-object p0, v6

    .line 113
    :goto_3
    :try_start_2
    check-cast p1, Lsbf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    move-object p1, p0

    .line 116
    goto :goto_4

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    move-object v6, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v6

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    :goto_4
    invoke-interface {p1, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lsbf;->a:Lsbf;

    .line 126
    .line 127
    return-object p0

    .line 128
    :goto_5
    invoke-interface {p0, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lij2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkz8;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public Y(ILd33;Lv33;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lij2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lew0;

    .line 4
    .line 5
    iget-object v0, p3, Lv33;->p0:[I

    .line 6
    .line 7
    iget-object v1, p3, Lv33;->t:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    iput v3, p0, Lew0;->a:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v0, v0, v3

    .line 16
    .line 17
    iput v0, p0, Lew0;->b:I

    .line 18
    .line 19
    invoke-virtual {p3}, Lv33;->q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lew0;->c:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lv33;->k()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lew0;->d:I

    .line 30
    .line 31
    iput-boolean v2, p0, Lew0;->i:Z

    .line 32
    .line 33
    iput p1, p0, Lew0;->j:I

    .line 34
    .line 35
    iget p1, p0, Lew0;->a:I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    move p1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v2

    .line 43
    :goto_0
    iget v4, p0, Lew0;->b:I

    .line 44
    .line 45
    if-ne v4, v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p3, Lv33;->W:F

    .line 54
    .line 55
    cmpl-float p1, p1, v4

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    move p1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v2

    .line 62
    :goto_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v0, p3, Lv33;->W:F

    .line 65
    .line 66
    cmpl-float v0, v0, v4

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v0, v2

    .line 73
    :goto_3
    const/4 v4, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v1, v2

    .line 77
    .line 78
    if-ne p1, v4, :cond_4

    .line 79
    .line 80
    iput v3, p0, Lew0;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    aget p1, v1, v3

    .line 85
    .line 86
    if-ne p1, v4, :cond_5

    .line 87
    .line 88
    iput v3, p0, Lew0;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p2, p3, p0}, Ld33;->b(Lv33;Lew0;)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lew0;->e:I

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lv33;->O(I)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lew0;->f:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lv33;->L(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p0, Lew0;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p3, Lv33;->E:Z

    .line 106
    .line 107
    iget p1, p0, Lew0;->g:I

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lv33;->I(I)V

    .line 110
    .line 111
    .line 112
    iput v2, p0, Lew0;->j:I

    .line 113
    .line 114
    iget-boolean p0, p0, Lew0;->i:Z

    .line 115
    .line 116
    return p0
.end method

.method public a()F
    .locals 9

    .line 1
    iget-object p0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lys1;

    .line 4
    .line 5
    iget-object p0, p0, Lys1;->b:Los1;

    .line 6
    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast p0, Lwm1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    :goto_0
    check-cast v2, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-double v3, v0

    .line 42
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    float-to-double v5, p0

    .line 51
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    mul-double/2addr v5, v7

    .line 54
    cmpg-double p0, v3, v5

    .line 55
    .line 56
    if-gez p0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Ltfh;->D()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "Invalid max zoom ratio of "

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " detected, defaulting to 1.0f"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "CXCP"

    .line 84
    .line 85
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    return v1

    .line 89
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public a0(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lij2;->T0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lk99;

    .line 13
    .line 14
    iput-object p1, p0, Lk99;->f:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public b(Lml5;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lxw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljl2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ljl2;->b(Lml5;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lxw3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lxw3;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1
.end method

.method public b0([BILandroid/graphics/Canvas;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    const/high16 v7, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v8, v2, v7

    .line 9
    .line 10
    sget-object v2, Lij2;->U0:[B

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v2, v3}, La20;->J([B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    int-to-double v1, v1

    .line 21
    const-wide v3, 0x3fedc28f5c28f5c3L    # 0.93

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v1, v3

    .line 27
    double-to-float v1, v1

    .line 28
    const v2, 0x3ea3d70a    # 0.32f

    .line 29
    .line 30
    .line 31
    mul-float v10, v1, v2

    .line 32
    .line 33
    const v2, 0x3ed9999a    # 0.425f

    .line 34
    .line 35
    .line 36
    mul-float v11, v1, v2

    .line 37
    .line 38
    const v2, 0x3f733333    # 0.95f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v1, v2

    .line 42
    sub-float/2addr v1, v11

    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    div-float v12, v1, v2

    .line 46
    .line 47
    const/high16 v1, 0x40400000    # 3.0f

    .line 48
    .line 49
    mul-float/2addr v1, v12

    .line 50
    const/high16 v2, 0x40800000    # 4.0f

    .line 51
    .line 52
    div-float v13, v1, v2

    .line 53
    .line 54
    iget-object v1, v0, Lij2;->Q0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    :goto_0
    const/4 v1, 0x6

    .line 66
    if-ge v15, v1, :cond_8

    .line 67
    .line 68
    int-to-float v1, v15

    .line 69
    mul-float/2addr v1, v12

    .line 70
    add-float/2addr v1, v11

    .line 71
    if-nez v15, :cond_0

    .line 72
    .line 73
    const/high16 v2, 0x41200000    # 10.0f

    .line 74
    .line 75
    div-float v2, v10, v2

    .line 76
    .line 77
    sub-float/2addr v1, v2

    .line 78
    :cond_0
    mul-int/lit8 v2, v15, 0x8

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x20

    .line 81
    .line 82
    const-wide p1, 0x401921fb54442d18L    # 6.283185307179586

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    int-to-double v3, v2

    .line 88
    div-double v17, p1, v3

    .line 89
    .line 90
    div-float v3, v12, v7

    .line 91
    .line 92
    add-float/2addr v3, v1

    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    move/from16 v19, v16

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    :goto_1
    if-ge v1, v2, :cond_7

    .line 101
    .line 102
    move/from16 p2, v15

    .line 103
    .line 104
    int-to-double v14, v1

    .line 105
    mul-double v14, v14, v17

    .line 106
    .line 107
    const-wide v21, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    sub-double v14, v14, v21

    .line 113
    .line 114
    rem-int/lit8 v21, v19, 0x8

    .line 115
    .line 116
    move/from16 v22, v7

    .line 117
    .line 118
    const/16 v23, 0x1

    .line 119
    .line 120
    shl-int v7, v23, v21

    .line 121
    .line 122
    move/from16 v21, v1

    .line 123
    .line 124
    div-int/lit8 v1, v19, 0x8

    .line 125
    .line 126
    move/from16 v24, v3

    .line 127
    .line 128
    array-length v3, v9

    .line 129
    if-ge v1, v3, :cond_6

    .line 130
    .line 131
    aget-byte v1, v9, v1

    .line 132
    .line 133
    int-to-byte v3, v7

    .line 134
    and-int/2addr v1, v3

    .line 135
    int-to-byte v1, v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    if-nez v20, :cond_1

    .line 139
    .line 140
    move-wide/from16 v25, v14

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    move-wide/from16 v25, v4

    .line 144
    .line 145
    :goto_2
    add-int/lit8 v1, v20, 0x1

    .line 146
    .line 147
    sub-int v3, v19, v16

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    rem-int/2addr v3, v2

    .line 152
    add-int v3, v3, v16

    .line 153
    .line 154
    rem-int/lit8 v4, v3, 0x8

    .line 155
    .line 156
    shl-int v4, v23, v4

    .line 157
    .line 158
    div-int/lit8 v3, v3, 0x8

    .line 159
    .line 160
    array-length v5, v9

    .line 161
    if-ge v3, v5, :cond_2

    .line 162
    .line 163
    aget-byte v3, v9, v3

    .line 164
    .line 165
    int-to-byte v4, v4

    .line 166
    and-int/2addr v3, v4

    .line 167
    int-to-byte v3, v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    move/from16 v3, v23

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    const/4 v3, 0x0

    .line 174
    :goto_3
    add-int/lit8 v4, v21, 0x1

    .line 175
    .line 176
    if-ne v4, v2, :cond_3

    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    add-int/lit8 v1, v20, 0x2

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    :cond_3
    if-nez v3, :cond_5

    .line 184
    .line 185
    move/from16 v3, v23

    .line 186
    .line 187
    if-le v1, v3, :cond_4

    .line 188
    .line 189
    move v3, v2

    .line 190
    new-instance v2, Landroid/graphics/RectF;

    .line 191
    .line 192
    sub-float v4, v8, v24

    .line 193
    .line 194
    add-float v5, v8, v24

    .line 195
    .line 196
    invoke-direct {v2, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 197
    .line 198
    .line 199
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->toDegrees(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    double-to-float v4, v4

    .line 204
    add-int/lit8 v1, v1, -0x1

    .line 205
    .line 206
    int-to-double v14, v1

    .line 207
    mul-double v14, v14, v17

    .line 208
    .line 209
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    double-to-float v1, v14

    .line 214
    const/4 v5, 0x0

    .line 215
    move v7, v3

    .line 216
    move v3, v4

    .line 217
    move v4, v1

    .line 218
    move-object/from16 v1, p3

    .line 219
    .line 220
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    move-object v2, v1

    .line 224
    move/from16 v29, v24

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    move v7, v2

    .line 228
    move/from16 v3, v24

    .line 229
    .line 230
    move-object/from16 v2, p3

    .line 231
    .line 232
    float-to-double v4, v8

    .line 233
    move-wide/from16 v23, v4

    .line 234
    .line 235
    float-to-double v4, v3

    .line 236
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v27

    .line 240
    mul-double v27, v27, v4

    .line 241
    .line 242
    move/from16 v29, v3

    .line 243
    .line 244
    move-wide/from16 v30, v4

    .line 245
    .line 246
    add-double v3, v27, v23

    .line 247
    .line 248
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    mul-double v14, v14, v30

    .line 253
    .line 254
    add-double v14, v14, v23

    .line 255
    .line 256
    double-to-float v1, v3

    .line 257
    double-to-float v3, v14

    .line 258
    div-float v4, v13, v22

    .line 259
    .line 260
    iget-object v5, v0, Lij2;->Z:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Landroid/graphics/Paint;

    .line 263
    .line 264
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    const/16 v20, 0x0

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_5
    move v7, v2

    .line 271
    move/from16 v29, v24

    .line 272
    .line 273
    move-object/from16 v2, p3

    .line 274
    .line 275
    move/from16 v20, v1

    .line 276
    .line 277
    :goto_5
    add-int/lit8 v19, v19, 0x1

    .line 278
    .line 279
    move-wide/from16 v4, v25

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_6
    move v7, v2

    .line 283
    move/from16 v29, v24

    .line 284
    .line 285
    move-object/from16 v2, p3

    .line 286
    .line 287
    add-int/lit8 v19, v19, 0x1

    .line 288
    .line 289
    :goto_6
    add-int/lit8 v1, v21, 0x1

    .line 290
    .line 291
    move/from16 v15, p2

    .line 292
    .line 293
    move v2, v7

    .line 294
    move/from16 v7, v22

    .line 295
    .line 296
    move/from16 v3, v29

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_7
    move-object/from16 v2, p3

    .line 301
    .line 302
    move/from16 v22, v7

    .line 303
    .line 304
    move/from16 p2, v15

    .line 305
    .line 306
    add-int/lit8 v15, p2, 0x1

    .line 307
    .line 308
    move/from16 v16, v19

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_8
    move-object/from16 v2, p3

    .line 313
    .line 314
    iget-object v0, v0, Lij2;->Y:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    sub-float v1, v8, v10

    .line 321
    .line 322
    float-to-int v1, v1

    .line 323
    add-float/2addr v8, v10

    .line 324
    float-to-int v3, v8

    .line 325
    invoke-virtual {v0, v1, v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Class;Luda;)Lxq4;
    .locals 1

    .line 1
    iget-object v0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lij2;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lij2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null backendName"

    .line 7
    .line 8
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lopd;

    .line 4
    .line 5
    invoke-interface {p0}, Lopd;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;
    .locals 3

    .line 1
    iget-object v0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lij2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Llivekit/org/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lvid;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lvid;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;
    .locals 3

    .line 1
    iget-object v0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lij2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llivekit/org/webrtc/SoftwareVideoEncoderFactory;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Llivekit/org/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Llivekit/org/webrtc/SoftwareVideoEncoderFactory;->createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Llbd;

    .line 34
    .line 35
    iget-object p0, p0, Llbd;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lhsb;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lhsb;->createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public d()Ljqd;
    .locals 0

    .line 1
    iget-object p0, p0, Lij2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp3c;

    .line 4
    .line 5
    return-object p0
.end method

.method public d0(Lkw1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmw1;

    .line 4
    .line 5
    iget-object p0, p0, Lmw1;->X:Llw1;

    .line 6
    .line 7
    iput-object p1, p0, Llw1;->c:Lkw1;

    .line 8
    .line 9
    return-void
.end method

.method public e(Lml5;Landroid/media/metrics/LogSessionId;)Lxw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkl2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lkl2;->e(Lml5;Landroid/media/metrics/LogSessionId;)Lxw3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lxw3;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lij2;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1
.end method

.method public e0(Ln54;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmw1;

    .line 4
    .line 5
    iget-object p0, p0, Lmw1;->X:Llw1;

    .line 6
    .line 7
    iput-object p1, p0, Llw1;->a:Ln54;

    .line 8
    .line 9
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkl2;

    .line 4
    .line 5
    invoke-interface {p0}, Lkl2;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f0(Lbz7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmw1;

    .line 4
    .line 5
    iget-object p0, p0, Lmw1;->X:Llw1;

    .line 6
    .line 7
    iput-object p1, p0, Llw1;->b:Lbz7;

    .line 8
    .line 9
    return-void
.end method

.method public g(Ljava/lang/Object;Lfo6;)V
    .locals 3

    .line 1
    check-cast p1, Ljj2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lhj2;

    .line 10
    .line 11
    iget-object v0, p1, Ljj2;->X:Ld60;

    .line 12
    .line 13
    iget-object v1, p1, Ljj2;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0, v0, p2, v1}, Lhj2;-><init>(Ld60;Lfo6;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Ljj2;->Z:Lcq5;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhj2;->d:Llo1;

    .line 24
    .line 25
    iput-object v0, p1, Ljj2;->Q0:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object p0, p0, Lhj2;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge v0, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    check-cast v1, Lul6;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lul6;->a:Lbj2;

    .line 48
    .line 49
    iget-object v1, v1, Lul6;->b:Lg6e;

    .line 50
    .line 51
    invoke-interface {v2, p2, v1}, Lbj2;->F(Lfo6;Lg6e;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public g0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmw1;

    .line 4
    .line 5
    iget-object p0, p0, Lmw1;->X:Llw1;

    .line 6
    .line 7
    iput-wide p1, p0, Llw1;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lia0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "Using default AUDIO source: 5"

    .line 9
    .line 10
    const-string v1, "AudioConfigUtil"

    .line 11
    .line 12
    invoke-static {v1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Using default AUDIO source format: 2"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lij2;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lxd0;

    .line 23
    .line 24
    iget v1, v0, Lxd0;->e:I

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Resolved AUDIO channel count from AudioProfile: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "AudioSrcAdPrflRslvr"

    .line 41
    .line 42
    invoke-static {v3, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, v0, Lxd0;->d:I

    .line 46
    .line 47
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/util/Rational;

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lvzh;->f(IILandroid/util/Rational;)Lnx1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: Capture sample rate: "

    .line 58
    .line 59
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v4, p0, Lnx1;->a:I

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, "Hz. Encode sample rate: "

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget p0, p0, Lnx1;->b:I

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, "Hz. [AudioProfile sample rate: "

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "Hz]"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lid0;->f:Ljava/util/List;

    .line 98
    .line 99
    new-instance v0, Ldp;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v2, -0x1

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Ldp;->X:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v0, Ldp;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Ldp;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v0, Ldp;->Q0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, v0, Ldp;->R0:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Ldp;->X:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Ldp;->R0:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Ldp;->Q0:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Ldp;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iput-object p0, v0, Ldp;->Z:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v0}, Ldp;->p()Lid0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public synthetic getEncoderSelector()Llivekit/org/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getImplementations()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llbd;

    .line 4
    .line 5
    invoke-virtual {p0}, Llbd;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getKey()Ld60;
    .locals 0

    .line 1
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld60;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 1

    .line 1
    iget v0, p0, Lij2;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llbd;

    .line 9
    .line 10
    invoke-virtual {p0}, Llbd;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lvid;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvid;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lij2;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lg1f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg1f;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public h0(Lw33;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lv33;->b0:I

    .line 5
    .line 6
    iget v1, p1, Lv33;->c0:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Lv33;->b0:I

    .line 10
    .line 11
    iput v2, p1, Lv33;->c0:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lv33;->O(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lv33;->L(I)V

    .line 17
    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput v2, p1, Lv33;->b0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Lv33;->b0:I

    .line 25
    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iput v2, p1, Lv33;->c0:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Lv33;->c0:I

    .line 32
    .line 33
    :goto_1
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lw33;

    .line 36
    .line 37
    iput p2, p0, Lw33;->t0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lw33;->U()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public i()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public i0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbu6;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lbu6;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget v0, p1, Ly6c;->p:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput v0, p1, Ly6c;->q:I

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p1, Ly6c;->a:Landroid/view/View;

    .line 42
    .line 43
    sget-object v1, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    iput p0, p1, Ly6c;->p:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public j(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j0(Lw33;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lw33;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p1, Lw33;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lv33;

    .line 26
    .line 27
    iget-object v5, v4, Lv33;->p0:[I

    .line 28
    .line 29
    aget v6, v5, v1

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    aget v3, v5, v3

    .line 35
    .line 36
    if-ne v3, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p1, Lw33;->s0:Ly54;

    .line 45
    .line 46
    iput-boolean v3, p0, Ly54;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public k(F)F
    .locals 10

    .line 1
    iget-object v0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzf;->n()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lzf;->h()Lix3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lij2;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcq5;

    .line 16
    .line 17
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lx1;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_b

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    cmpl-float v4, v4, v5

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v6

    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    cmpl-float v8, p1, v5

    .line 44
    .line 45
    if-lez v8, :cond_1

    .line 46
    .line 47
    move v8, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v8, v6

    .line 50
    :goto_1
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lix3;->a(F)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lx1;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    cmpl-float p0, p1, p0

    .line 79
    .line 80
    if-ltz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v1, v8}, Lix3;->b(FZ)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v2, v1, v6}, Lix3;->b(FZ)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0}, Lix3;->f(Ljava/lang/Object;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v2, v1, v7}, Lix3;->b(FZ)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lix3;->f(Ljava/lang/Object;)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-float v9, p1, v2

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v3, v9}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move p1, v2

    .line 140
    :goto_2
    sub-float/2addr p1, v1

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    cmpl-float p1, p1, v3

    .line 146
    .line 147
    if-ltz p1, :cond_5

    .line 148
    .line 149
    move v6, v7

    .line 150
    :cond_5
    if-ne v6, v7, :cond_6

    .line 151
    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    if-nez v6, :cond_a

    .line 156
    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    :goto_3
    move-object p0, v4

    .line 161
    :cond_8
    :goto_4
    iget-object p1, v0, Lzf;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcq5;

    .line 164
    .line 165
    invoke-interface {p1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    iget-object p0, v0, Lzf;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lcta;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_5
    invoke-virtual {v0}, Lzf;->h()Lix3;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, p0}, Lix3;->f(Ljava/lang/Object;)F

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-float/2addr p0, v1

    .line 195
    return p0

    .line 196
    :cond_a
    invoke-static {}, Lxh3;->d()V

    .line 197
    .line 198
    .line 199
    return v5

    .line 200
    :cond_b
    const-string p0, "The offset provided to computeTarget must not be NaN."

    .line 201
    .line 202
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v5
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "https://platform.kik.com/content/files/"

    .line 6
    .line 7
    instance-of v3, v1, Lp11;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lp11;

    .line 13
    .line 14
    iget v4, v3, Lp11;->X0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lp11;->X0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lp11;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lp11;-><init>(Lij2;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lp11;->V0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lp11;->X0:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lfd3;->X:Lfd3;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v2, v3, Lp11;->Q0:Ljava/io/File;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_2
    iget-object v4, v3, Lp11;->U0:Lj7c;

    .line 69
    .line 70
    iget-object v6, v3, Lp11;->T0:Lj7c;

    .line 71
    .line 72
    iget-object v7, v3, Lp11;->S0:Lj7c;

    .line 73
    .line 74
    iget-object v10, v3, Lp11;->R0:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, v3, Lp11;->Q0:Ljava/io/File;

    .line 77
    .line 78
    iget-object v12, v3, Lp11;->Z:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v13, v3, Lp11;->Y:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v14, v3, Lp11;->X:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    iget-object v4, v3, Lp11;->Z:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v3, Lp11;->Y:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v10, v3, Lp11;->X:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v12, v4

    .line 99
    move-object v11, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lbb4;->a:Lm04;

    .line 105
    .line 106
    sget-object v1, Lty3;->Z:Lty3;

    .line 107
    .line 108
    new-instance v4, Lmz;

    .line 109
    .line 110
    invoke-direct {v4, v0, v8, v6}, Lmz;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v10, p1

    .line 114
    .line 115
    iput-object v10, v3, Lp11;->X:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v11, p2

    .line 118
    .line 119
    iput-object v11, v3, Lp11;->Y:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v12, p3

    .line 122
    .line 123
    iput-object v12, v3, Lp11;->Z:Ljava/lang/String;

    .line 124
    .line 125
    iput v7, v3, Lp11;->X0:I

    .line 126
    .line 127
    invoke-static {v1, v4, v3}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v9, :cond_5

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_5
    :goto_1
    move-object v14, v1

    .line 136
    check-cast v14, Ljava/io/File;

    .line 137
    .line 138
    new-instance v15, Lj7c;

    .line 139
    .line 140
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v16, Lj7c;

    .line 144
    .line 145
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v17, Lj7c;

    .line 149
    .line 150
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lbb4;->a:Lm04;

    .line 154
    .line 155
    sget-object v1, Lty3;->Z:Lty3;

    .line 156
    .line 157
    new-instance v13, Lq11;

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    invoke-direct/range {v13 .. v19}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v7, v16

    .line 167
    .line 168
    move-object/from16 v4, v17

    .line 169
    .line 170
    iput-object v10, v3, Lp11;->X:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v11, v3, Lp11;->Y:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v12, v3, Lp11;->Z:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v14, v3, Lp11;->Q0:Ljava/io/File;

    .line 177
    .line 178
    const-string v5, "com.kik.ext.gallery"

    .line 179
    .line 180
    iput-object v5, v3, Lp11;->R0:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v15, v3, Lp11;->S0:Lj7c;

    .line 183
    .line 184
    iput-object v7, v3, Lp11;->T0:Lj7c;

    .line 185
    .line 186
    iput-object v4, v3, Lp11;->U0:Lj7c;

    .line 187
    .line 188
    iput v6, v3, Lp11;->X0:I

    .line 189
    .line 190
    invoke-static {v1, v13, v3}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v9, :cond_6

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_6
    move-object v6, v7

    .line 199
    move-object v13, v11

    .line 200
    move-object v11, v14

    .line 201
    move-object v7, v15

    .line 202
    move-object v14, v10

    .line 203
    move-object v10, v5

    .line 204
    :goto_2
    :try_start_1
    iget-object v0, v0, Lij2;->Z:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lfo6;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Lgq6;

    .line 221
    .line 222
    invoke-direct {v2}, Lgq6;-><init>()V

    .line 223
    .line 224
    .line 225
    sget-object v5, Lqp6;->d:Lqp6;

    .line 226
    .line 227
    invoke-virtual {v2, v5}, Lgq6;->c(Lqp6;)V

    .line 228
    .line 229
    .line 230
    sget-object v15, Lhq6;->a:Ld60;

    .line 231
    .line 232
    iget-object v15, v2, Lgq6;->a:Ljaf;

    .line 233
    .line 234
    invoke-static {v15, v1}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "User-Agent"

    .line 238
    .line 239
    invoke-static {}, Lli6;->g()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v2, v1, v15}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "x-kik-jid"

    .line 247
    .line 248
    invoke-static {v14}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v2, v1, v14}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "x-kik-password"

    .line 256
    .line 257
    invoke-static {v2, v1, v12}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "x-kik-verification"

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v12, Lk94;->Z:Lk94;

    .line 269
    .line 270
    new-instance v14, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v15, "YA=57aSA!ztajE5"

    .line 273
    .line 274
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v12, v13}, Lk94;->c(Ljava/lang/String;)Lbac;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    iget-object v12, v12, Lbac;->Y:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v12, [B

    .line 294
    .line 295
    invoke-static {v12}, Lli6;->a([B)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v2, v1, v12}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "x-kik-app-id"

    .line 303
    .line 304
    invoke-static {v2, v1, v10}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "x-kik-content-chunks"

    .line 308
    .line 309
    const-string v10, "1"

    .line 310
    .line 311
    invoke-static {v2, v1, v10}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "x-kik-content-size"

    .line 315
    .line 316
    iget-object v4, v4, Lj7c;->X:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v2, v1, v4}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v1, "x-kik-content-md5"

    .line 322
    .line 323
    iget-object v4, v7, Lj7c;->X:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v2, v1, v4}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "x-kik-chunk-number"

    .line 329
    .line 330
    const-string v4, "0"

    .line 331
    .line 332
    invoke-static {v2, v1, v4}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const-string v1, "x-kik-chunk-md5"

    .line 336
    .line 337
    iget-object v4, v7, Lj7c;->X:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v2, v1, v4}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const-string v1, "x-kik-sha1-original"

    .line 343
    .line 344
    iget-object v4, v6, Lj7c;->X:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v2, v1, v4}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "x-kik-sha1-scaled"

    .line 350
    .line 351
    iget-object v4, v6, Lj7c;->X:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v2, v1, v4}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "x-kik-content-extension"

    .line 357
    .line 358
    const-string v4, ".jpg"

    .line 359
    .line 360
    invoke-static {v2, v1, v4}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lu19;

    .line 364
    .line 365
    sget-object v4, Li93;->a:Lm93;

    .line 366
    .line 367
    invoke-direct {v1, v11, v4}, Lu19;-><init>(Ljava/io/File;Lm93;)V

    .line 368
    .line 369
    .line 370
    iput-object v1, v2, Lgq6;->d:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v2, v8}, Lgq6;->a(Ld8f;)V

    .line 373
    .line 374
    .line 375
    iput-object v5, v2, Lgq6;->b:Lqp6;

    .line 376
    .line 377
    new-instance v1, Lx24;

    .line 378
    .line 379
    invoke-direct {v1, v2, v0}, Lx24;-><init>(Lgq6;Lfo6;)V

    .line 380
    .line 381
    .line 382
    iput-object v8, v3, Lp11;->X:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v8, v3, Lp11;->Y:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v8, v3, Lp11;->Z:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v11, v3, Lp11;->Q0:Ljava/io/File;

    .line 389
    .line 390
    iput-object v8, v3, Lp11;->R0:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v8, v3, Lp11;->S0:Lj7c;

    .line 393
    .line 394
    iput-object v8, v3, Lp11;->T0:Lj7c;

    .line 395
    .line 396
    iput-object v8, v3, Lp11;->U0:Lj7c;

    .line 397
    .line 398
    const/4 v0, 0x3

    .line 399
    iput v0, v3, Lp11;->X0:I

    .line 400
    .line 401
    invoke-virtual {v1, v3}, Lx24;->X(Lga3;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 405
    if-ne v1, v9, :cond_7

    .line 406
    .line 407
    :goto_3
    return-object v9

    .line 408
    :cond_7
    move-object v2, v11

    .line 409
    :goto_4
    :try_start_2
    check-cast v1, Lqq6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lqq6;->f()Lkr6;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lsu3;->h(Lkr6;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_8

    .line 423
    .line 424
    sget-object v0, Lsbf;->a:Lsbf;

    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_8
    invoke-virtual {v1}, Lqq6;->f()Lkr6;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget v0, v0, Lkr6;->X:I

    .line 432
    .line 433
    const-string v1, "AuthCaUpload: bad response code "

    .line 434
    .line 435
    invoke-static {v0, v1}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v8

    .line 443
    :catchall_1
    move-exception v0

    .line 444
    move-object v2, v11

    .line 445
    goto :goto_6

    .line 446
    :catch_1
    move-exception v0

    .line 447
    move-object v2, v11

    .line 448
    :goto_5
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 449
    .line 450
    const-string v3, "AuthCaUpload: failed to upload"

    .line 451
    .line 452
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 456
    :goto_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 457
    .line 458
    .line 459
    throw v0
.end method

.method public declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lij2;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lg1f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg1f;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public m(Lr46;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgsf;

    .line 4
    .line 5
    new-instance v1, Lk22;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lk22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, v1, p0}, Lgsf;->f(Lfsf;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Lcq5;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljj2;

    .line 13
    .line 14
    iget-object v1, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ld60;

    .line 17
    .line 18
    iget-object p0, p0, Lij2;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcq5;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0, p0}, Ljj2;-><init>(Ld60;Ljava/lang/Object;Lcq5;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkl2;

    .line 4
    .line 5
    invoke-interface {p0}, Lkl2;->o()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public p()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lij2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public q(Lml5;Landroid/media/metrics/LogSessionId;)Lxw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljl2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljl2;->q(Lml5;Landroid/media/metrics/LogSessionId;)Lxw3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lxw3;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lij2;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1
.end method

.method public r(Loff;)Lp34;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    .line 6
    invoke-static {p0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Loff;->h(Ljava/util/List;)Lp34;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public s()Lqp3;
    .locals 8

    .line 1
    iget-object v0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Luf1;->s()Lqp3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v1

    .line 15
    :goto_0
    iget-object v0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lzid;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :goto_1
    move-object v6, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v1, Ltj1;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ltj1;-><init>(Lzid;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    new-instance v2, Luj1;

    .line 34
    .line 35
    iget-object p0, p0, Lij2;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lv1i;

    .line 38
    .line 39
    invoke-virtual {p0}, Lv1i;->s()Lqp3;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v2 .. v7}, Luj1;-><init>(Lzid;Lqp3;Lqp3;Ltj1;I)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public declared-synchronized t()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lij2;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lg1f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg1f;->t()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lgsf;

    .line 12
    .line 13
    iget-object v1, p0, Lij2;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp46;

    .line 16
    .line 17
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ll22;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v3}, Ll22;-><init>(Lp46;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v2, v1}, Lgsf;->f(Lfsf;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lij2;->X:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "[ClassStack (self-refs: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "0"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_1
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lij2;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lij2;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 p0, 0x5d

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lij2;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ltn;

    .line 84
    .line 85
    invoke-virtual {v1}, Ltn;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", hidden list:"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(FLoff;)Lp34;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-double v1, v1

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->ulp(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    float-to-double v3, v3

    .line 22
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    mul-double/2addr v3, v5

    .line 25
    cmpg-double v1, v1, v3

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ltfh;->D()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "ZoomCompat: Invalid zoom ratio of 0.0f passed in, defaulting to 1.0f"

    .line 36
    .line 37
    const-string v1, "CXCP"

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v1, p1

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v2, p1

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    sub-float/2addr p1, v1

    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p1, v3

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v0, v2

    .line 71
    div-float/2addr v0, v3

    .line 72
    new-instance v3, Landroid/graphics/Rect;

    .line 73
    .line 74
    float-to-int v4, p1

    .line 75
    float-to-int v5, v0

    .line 76
    add-float/2addr p1, v1

    .line 77
    float-to-int p1, p1

    .line 78
    add-float/2addr v0, v2

    .line 79
    float-to-int v0, v0

    .line 80
    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lij2;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 86
    .line 87
    invoke-static {p0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lmff;->b:Lkz2;

    .line 95
    .line 96
    invoke-interface {p2, p0, p1}, Loff;->k(Ljava/util/Map;Lkz2;)Lp34;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public v(Lml5;Landroid/media/metrics/LogSessionId;)Lxw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkl2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lkl2;->v(Lml5;Landroid/media/metrics/LogSessionId;)Lxw3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lxw3;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1
.end method

.method public w()Likd;
    .locals 0

    .line 1
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo3c;

    .line 4
    .line 5
    return-object p0
.end method

.method public declared-synchronized x(Lr46;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lij2;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lg1f;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lg1f;->k(Lr46;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public y(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbu6;

    .line 4
    .line 5
    iget-object v0, v0, Lbu6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lij2;->Q(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lij2;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ltn;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Ltn;->I(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lij2;->U(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public z(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbu6;

    .line 4
    .line 5
    iget-object v0, v0, Lbu6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lij2;->Q(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lij2;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ltn;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4}, Ltn;->I(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lij2;->U(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Ly6c;->j()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ly6c;->o()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "Called attach on a child which is not detached: "

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    iget p4, p0, Ly6c;->j:I

    .line 79
    .line 80
    and-int/lit16 p4, p4, -0x101

    .line 81
    .line 82
    iput p4, p0, Ly6c;->j:I

    .line 83
    .line 84
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
