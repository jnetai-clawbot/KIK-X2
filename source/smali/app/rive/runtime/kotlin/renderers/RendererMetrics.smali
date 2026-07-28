.class public final Lapp/rive/runtime/kotlin/renderers/RendererMetrics;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/renderers/RendererMetrics$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/runtime/kotlin/renderers/RendererMetrics$Companion;

.field private static final ONE_MS_IN_NS:D = 1000000.0

.field public static final SAMPLES:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "RiveL/RendererMetrics"


# instance fields
.field private allFrames:I

.field private jankyFrames:I

.field private final refreshRateMs:F

.field private sampleCount:I

.field private totalTime:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/renderers/RendererMetrics$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->Companion:Lapp/rive/runtime/kotlin/renderers/RendererMetrics$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/math/BigDecimal;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->totalTime:Ljava/math/BigDecimal;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lg7c;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    iput p1, v0, Lg7c;->X:F

    .line 57
    .line 58
    new-instance p1, Lapp/rive/runtime/kotlin/renderers/RendererMetrics$1;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lapp/rive/runtime/kotlin/renderers/RendererMetrics$1;-><init>(Lg7c;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 64
    .line 65
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "RiveL/RendererMetrics"

    .line 70
    .line 71
    invoke-interface {v1, v2, p1}, Lapp/rive/RiveLog$Logger;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 75
    .line 76
    iget v0, v0, Lg7c;->X:F

    .line 77
    .line 78
    div-float/2addr p1, v0

    .line 79
    iput p1, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->refreshRateMs:F

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 12

    .line 1
    const-string p3, "RiveL/RendererMetrics"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics$onFrameMetricsAvailable$1;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/RendererMetrics$onFrameMetricsAvailable$1;

    .line 6
    .line 7
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p3, p0}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics$onFrameMetricsAvailable$2;->INSTANCE:Lapp/rive/runtime/kotlin/renderers/RendererMetrics$onFrameMetricsAvailable$2;

    .line 20
    .line 21
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 22
    .line 23
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p3, p0}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Landroid/view/FrameMetrics;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Landroid/view/FrameMetrics;-><init>(Landroid/view/FrameMetrics;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->allFrames:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    add-int/2addr p2, v0

    .line 40
    iput p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->allFrames:I

    .line 41
    .line 42
    iget p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->sampleCount:I

    .line 43
    .line 44
    add-int/2addr p2, v0

    .line 45
    iput p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->sampleCount:I

    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-double v1, v1

    .line 54
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    div-double/2addr v1, v3

    .line 60
    iget-object p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->totalTime:Ljava/math/BigDecimal;

    .line 61
    .line 62
    new-instance v5, Ljava/math/BigDecimal;

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->totalTime:Ljava/math/BigDecimal;

    .line 79
    .line 80
    new-instance v5, Ljava/math/BigDecimal;

    .line 81
    .line 82
    iget v6, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->refreshRateMs:F

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-lez p2, :cond_2

    .line 96
    .line 97
    iget p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->jankyFrames:I

    .line 98
    .line 99
    add-int/2addr p2, v0

    .line 100
    iput p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->jankyFrames:I

    .line 101
    .line 102
    :cond_2
    iget p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->sampleCount:I

    .line 103
    .line 104
    const/16 v5, 0x1e

    .line 105
    .line 106
    if-ne p2, v5, :cond_3

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    iput p2, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->sampleCount:I

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    invoke-virtual {p1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    long-to-double v6, v6

    .line 117
    div-double/2addr v6, v3

    .line 118
    const/4 v8, 0x7

    .line 119
    invoke-virtual {p1, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    long-to-double v8, v8

    .line 124
    div-double/2addr v8, v3

    .line 125
    const/4 v10, 0x6

    .line 126
    invoke-virtual {p1, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    long-to-double v10, v10

    .line 131
    div-double/2addr v10, v3

    .line 132
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v6, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->totalTime:Ljava/math/BigDecimal;

    .line 151
    .line 152
    iget p0, p0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;->allFrames:I

    .line 153
    .line 154
    int-to-long v7, p0

    .line 155
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 163
    .line 164
    const/4 v8, 0x2

    .line 165
    invoke-virtual {v6, p0, v8, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/4 v6, 0x5

    .line 170
    new-array v6, v6, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v1, v6, p2

    .line 173
    .line 174
    aput-object v2, v6, v0

    .line 175
    .line 176
    aput-object v3, v6, v8

    .line 177
    .line 178
    const/4 p2, 0x3

    .line 179
    aput-object v4, v6, p2

    .line 180
    .line 181
    aput-object p0, v6, v5

    .line 182
    .line 183
    const-string p0, "\\n\n============ FrameMetrics ============\n=== Frame issued in:        %.2fms ===\n=== Draw Time:              %.2fms ===\n=== Swap Buffers Duration:  %.2fms ===\n=== GPU commands sent in:   %.2fms ===\n======================================\n=== Overall average:        %.2fms ==="

    .line 184
    .line 185
    invoke-static {p1, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance p1, Lapp/rive/runtime/kotlin/renderers/RendererMetrics$onFrameMetricsAvailable$3;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/renderers/RendererMetrics$onFrameMetricsAvailable$3;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 195
    .line 196
    invoke-virtual {p0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p0, p3, p1}, Lapp/rive/RiveLog$Logger;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    return-void
.end method
