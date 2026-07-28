.class public final Lapp/rive/RiveCanvasSession;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/RiveCanvasSession$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/RiveCanvasSession$Companion;

.field private static final TAG:Ljava/lang/String; = "Rive/CanvasSession"


# instance fields
.field private final _frameAvailable:Lh0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0a;"
        }
    .end annotation
.end field

.field private final artboard:Lapp/rive/Artboard;

.field private final clearColor:I

.field private final clearPaint:Landroid/graphics/Paint;

.field private final closeSignal:Lft2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft2;"
        }
    .end annotation
.end field

.field private final closer:Lapp/rive/core/CloseOnce;

.field private final fit:Lapp/rive/Fit;

.field private final frameAvailable:Lcfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcfd;"
        }
    .end annotation
.end field

.field private isPlaying:Z

.field private latestBitmap:Landroid/graphics/Bitmap;

.field private final pointerDownFn:Lwq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq5;"
        }
    .end annotation
.end field

.field private final pointerExitFn:Lwq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq5;"
        }
    .end annotation
.end field

.field private final pointerMoveFn:Lwq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq5;"
        }
    .end annotation
.end field

.field private final pointerUpFn:Lwq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq5;"
        }
    .end annotation
.end field

.field private renderBuffer:Lapp/rive/HardwareRenderBuffer;

.field private final renderBufferState:Ll0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0a;"
        }
    .end annotation
.end field

.field private final renderRegion:Landroid/graphics/Rect;

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private settled:Z

.field private final stateMachine:Lapp/rive/StateMachine;

.field private final viewModelInstance:Lapp/rive/ViewModelInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/RiveCanvasSession$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/RiveCanvasSession$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/RiveCanvasSession;->Companion:Lapp/rive/RiveCanvasSession$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/RiveCanvasSession;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 17
    .line 18
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->artboard:Lapp/rive/Artboard;

    .line 19
    .line 20
    iput-object p3, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 21
    .line 22
    iput-object p4, p0, Lapp/rive/RiveCanvasSession;->viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 23
    .line 24
    iput-object p5, p0, Lapp/rive/RiveCanvasSession;->fit:Lapp/rive/Fit;

    .line 25
    .line 26
    iput p6, p0, Lapp/rive/RiveCanvasSession;->clearColor:I

    .line 27
    .line 28
    sget-object p5, Lapp/rive/RiveCanvasSession;->Companion:Lapp/rive/RiveCanvasSession$Companion;

    .line 29
    .line 30
    invoke-virtual {p5}, Lapp/rive/RiveCanvasSession$Companion;->isSupported()Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p5, :cond_6

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lapp/rive/Artboard;->isOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lapp/rive/StateMachine;->isOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-eqz p5, :cond_4

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Lapp/rive/StateMachine;->isFromArtboard$kotlin_release(Lapp/rive/Artboard;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p4, p1}, Lapp/rive/ViewModelInstance;->isOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "RiveCanvasSession view model instance must use the same RiveWorker"

    .line 65
    .line 66
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_0
    new-instance p2, Lapp/rive/RiveCanvasSession$6;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lapp/rive/RiveCanvasSession$6;-><init>(Lapp/rive/RiveCanvasSession;)V

    .line 73
    .line 74
    .line 75
    sget-object p5, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 76
    .line 77
    invoke-virtual {p5}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "Rive/CanvasSession"

    .line 82
    .line 83
    invoke-interface {v1, v2, p2}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Landroid/graphics/Paint;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->clearPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    new-instance p2, Lapp/rive/RiveCanvasSession$pointerDownFn$1;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lapp/rive/RiveCanvasSession$pointerDownFn$1;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->pointerDownFn:Lwq5;

    .line 108
    .line 109
    new-instance p2, Lapp/rive/RiveCanvasSession$pointerMoveFn$1;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lapp/rive/RiveCanvasSession$pointerMoveFn$1;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->pointerMoveFn:Lwq5;

    .line 115
    .line 116
    new-instance p2, Lapp/rive/RiveCanvasSession$pointerUpFn$1;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lapp/rive/RiveCanvasSession$pointerUpFn$1;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->pointerUpFn:Lwq5;

    .line 122
    .line 123
    new-instance p2, Lapp/rive/RiveCanvasSession$pointerExitFn$1;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lapp/rive/RiveCanvasSession$pointerExitFn$1;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->pointerExitFn:Lwq5;

    .line 129
    .line 130
    invoke-static {}, Lteh;->b()Lgt2;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->closeSignal:Lft2;

    .line 135
    .line 136
    new-instance p2, Lapp/rive/core/CloseOnce;

    .line 137
    .line 138
    new-instance p6, Lapp/rive/RiveCanvasSession$closer$1;

    .line 139
    .line 140
    invoke-direct {p6, p0}, Lapp/rive/RiveCanvasSession$closer$1;-><init>(Lapp/rive/RiveCanvasSession;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "RiveCanvasSession"

    .line 144
    .line 145
    invoke-direct {p2, v3, p6}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 149
    .line 150
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->renderBufferState:Ll0a;

    .line 155
    .line 156
    sget-object p2, Ljd1;->Y:Ljd1;

    .line 157
    .line 158
    const/4 p6, 0x0

    .line 159
    invoke-static {p6, v1, p2}, Lgfd;->a(IILjd1;)Lffd;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->_frameAvailable:Lh0a;

    .line 164
    .line 165
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->frameAvailable:Lcfd;

    .line 166
    .line 167
    new-instance p2, Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 173
    .line 174
    if-eqz p4, :cond_2

    .line 175
    .line 176
    new-instance p0, Lapp/rive/RiveCanvasSession$7$1;

    .line 177
    .line 178
    invoke-direct {p0, p4}, Lapp/rive/RiveCanvasSession$7$1;-><init>(Lapp/rive/ViewModelInstance;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p5}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p2, v2, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 189
    .line 190
    .line 191
    move-result-wide p2

    .line 192
    invoke-virtual {p4}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 193
    .line 194
    .line 195
    move-result-wide p4

    .line 196
    invoke-virtual {p1, p2, p3, p4, p5}, Lapp/rive/core/CommandQueue;->bindViewModelInstance-ei-yHz8(JJ)V

    .line 197
    .line 198
    .line 199
    :cond_2
    return-void

    .line 200
    :cond_3
    const-string p0, "RiveCanvasSession state machine must be created from the supplied artboard"

    .line 201
    .line 202
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_4
    const-string p0, "RiveCanvasSession state machine must use the same RiveWorker"

    .line 207
    .line 208
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_5
    const-string p0, "RiveCanvasSession artboard must use the same RiveWorker"

    .line 213
    .line 214
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_6
    const-string p0, "RiveCanvasSession requires API 29+ hardware bitmap support"

    .line 219
    .line 220
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public synthetic constructor <init>(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;IILzw3;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 224
    sget-object p4, Lapp/rive/core/RenderingDefaults;->INSTANCE:Lapp/rive/core/RenderingDefaults;

    invoke-virtual {p4}, Lapp/rive/core/RenderingDefaults;->defaultFit()Lapp/rive/Fit;

    move-result-object p5

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    .line 225
    invoke-direct/range {v0 .. v6}, Lapp/rive/RiveCanvasSession;-><init>(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;I)V

    return-void
.end method

.method public static final synthetic access$getArtboard$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/Artboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->artboard:Lapp/rive/Artboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClearColor$p(Lapp/rive/RiveCanvasSession;)I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/RiveCanvasSession;->clearColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCloseSignal$p(Lapp/rive/RiveCanvasSession;)Lft2;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->closeSignal:Lft2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCloser$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/core/CloseOnce;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFit$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/Fit;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->fit:Lapp/rive/Fit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLatestBitmap$p(Lapp/rive/RiveCanvasSession;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRenderBuffer$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/HardwareRenderBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRenderBufferState$p(Lapp/rive/RiveCanvasSession;)Ll0a;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->renderBufferState:Ll0a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRenderRegion$p(Lapp/rive/RiveCanvasSession;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRiveWorker$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/core/CommandQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettled$p(Lapp/rive/RiveCanvasSession;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/rive/RiveCanvasSession;->settled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getStateMachine$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/StateMachine;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModelInstance$p(Lapp/rive/RiveCanvasSession;)Lapp/rive/ViewModelInstance;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->viewModelInstance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_frameAvailable$p(Lapp/rive/RiveCanvasSession;)Lh0a;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->_frameAvailable:Lh0a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLatestBitmap$p(Lapp/rive/RiveCanvasSession;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPlaying$p(Lapp/rive/RiveCanvasSession;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/RiveCanvasSession;->isPlaying:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRenderBuffer$p(Lapp/rive/RiveCanvasSession;Lapp/rive/HardwareRenderBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSettled$p(Lapp/rive/RiveCanvasSession;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/RiveCanvasSession;->settled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic beginPlaying$default(Lapp/rive/RiveCanvasSession;Ly78;Lapp/rive/core/FrameTicker;Lea3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lapp/rive/core/FrameTickerKt;->getChoreographerFrameTicker()Lapp/rive/core/FrameTicker;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/RiveCanvasSession;->beginPlaying(Ly78;Lapp/rive/core/FrameTicker;Lea3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final onTouchEvent$containsInRegion(Lapp/rive/RiveCanvasSession;FF)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    cmpl-float p1, p2, p1

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    cmpg-float p0, p2, p0

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static final onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILwq5;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lapp/rive/RiveCanvasSession;",
            "FFI",
            "Lwq5;",
            ")V"
        }
    .end annotation

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    sub-float/2addr v1, v2

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p1, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    sub-float/2addr v2, v3

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget-object v0, p1, Lapp/rive/RiveCanvasSession;->stateMachine:Lapp/rive/StateMachine;

    .line 28
    .line 29
    invoke-virtual {v0}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p1, Lapp/rive/RiveCanvasSession;->fit:Lapp/rive/Fit;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    move-object/from16 v5, p5

    .line 60
    .line 61
    invoke-interface/range {v5 .. v12}, Lwq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final beginPlaying(Ly78;Lapp/rive/core/FrameTicker;Lea3;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly78;",
            "Lapp/rive/core/FrameTicker;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lapp/rive/RiveCanvasSession$beginPlaying$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->label:I

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
    iput v1, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lapp/rive/RiveCanvasSession$beginPlaying$1;-><init>(Lapp/rive/RiveCanvasSession;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lapp/rive/RiveCanvasSession;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 56
    .line 57
    invoke-virtual {p3}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_5

    .line 62
    .line 63
    iget-boolean p3, p0, Lapp/rive/RiveCanvasSession;->isPlaying:Z

    .line 64
    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    iput-boolean v4, p0, Lapp/rive/RiveCanvasSession;->isPlaying:Z

    .line 68
    .line 69
    :try_start_1
    new-instance p3, Lapp/rive/RiveCanvasSession$beginPlaying$4;

    .line 70
    .line 71
    invoke-direct {p3, p0, p1, p2, v2}, Lapp/rive/RiveCanvasSession$beginPlaying$4;-><init>(Lapp/rive/RiveCanvasSession;Ly78;Lapp/rive/core/FrameTicker;Lea3;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lapp/rive/RiveCanvasSession$beginPlaying$1;->label:I

    .line 77
    .line 78
    invoke-static {p3, v0}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    sget-object p2, Lfd3;->X:Lfd3;

    .line 83
    .line 84
    if-ne p1, p2, :cond_3

    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lapp/rive/RiveCanvasSession;->isPlaying:Z

    .line 88
    .line 89
    sget-object p0, Lsbf;->a:Lsbf;

    .line 90
    .line 91
    return-object p0

    .line 92
    :goto_2
    iput-boolean v3, p0, Lapp/rive/RiveCanvasSession;->isPlaying:Z

    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    const-string p0, "beginPlaying() is already running for this RiveCanvasSession"

    .line 96
    .line 97
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_5
    const-string p0, "RiveCanvasSession is closed"

    .line 102
    .line 103
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v1, p0, Lapp/rive/RiveCanvasSession;->clearPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    const-string v0, "Rive/Frame/Present/DrawBitmap"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    const-string p0, "RiveCanvasSession requires a hardware-accelerated canvas to draw hardware bitmaps"

    .line 64
    .line 65
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const-string p0, "RiveCanvasSession is closed"

    .line 70
    .line 71
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final getFrameAvailable()Lcfd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcfd;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/RiveCanvasSession;->frameAvailable:Lcfd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v4, v0

    .line 29
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v5, v0

    .line 36
    const-string v0, "Rive/PointerInput"

    .line 37
    .line 38
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v8, 0x1

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    move-object v3, p0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v6, v1

    .line 57
    :goto_0
    if-ge v6, v0, :cond_1

    .line 58
    .line 59
    iget-object v7, p0, Lapp/rive/RiveCanvasSession;->pointerExitFn:Lwq5;

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    move-object v2, p1

    .line 63
    invoke-static/range {v2 .. v7}, Lapp/rive/RiveCanvasSession;->onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILwq5;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    move-object p1, v2

    .line 69
    move-object p0, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v3, p0

    .line 72
    goto :goto_5

    .line 73
    :pswitch_1
    move-object v3, p0

    .line 74
    move-object v2, p1

    .line 75
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    move v6, v1

    .line 80
    :goto_1
    if-ge v6, p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v3, p1, v0}, Lapp/rive/RiveCanvasSession;->onTouchEvent$containsInRegion(Lapp/rive/RiveCanvasSession;FF)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p1, v3, Lapp/rive/RiveCanvasSession;->pointerMoveFn:Lwq5;

    .line 97
    .line 98
    :goto_2
    move-object v7, p1

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    iget-object p1, v3, Lapp/rive/RiveCanvasSession;->pointerExitFn:Lwq5;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    invoke-static/range {v2 .. v7}, Lapp/rive/RiveCanvasSession;->onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILwq5;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_2
    move-object v3, p0

    .line 110
    move-object v2, p1

    .line 111
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget-object v7, v3, Lapp/rive/RiveCanvasSession;->pointerUpFn:Lwq5;

    .line 116
    .line 117
    invoke-static/range {v2 .. v7}, Lapp/rive/RiveCanvasSession;->onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILwq5;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget-object v7, v3, Lapp/rive/RiveCanvasSession;->pointerExitFn:Lwq5;

    .line 125
    .line 126
    invoke-static/range {v2 .. v7}, Lapp/rive/RiveCanvasSession;->onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILwq5;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :pswitch_3
    move-object v3, p0

    .line 131
    move-object v2, p1

    .line 132
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {v2, p0}, Landroid/view/MotionEvent;->getX(I)F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {v3, p0, p1}, Lapp/rive/RiveCanvasSession;->onTouchEvent$containsInRegion(Lapp/rive/RiveCanvasSession;FF)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    :goto_4
    move v8, v1

    .line 155
    goto :goto_5

    .line 156
    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iget-object v7, v3, Lapp/rive/RiveCanvasSession;->pointerDownFn:Lwq5;

    .line 161
    .line 162
    invoke-static/range {v2 .. v7}, Lapp/rive/RiveCanvasSession;->onTouchEvent$dispatchPointer(Landroid/view/MotionEvent;Lapp/rive/RiveCanvasSession;FFILwq5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    iput-boolean v1, v3, Lapp/rive/RiveCanvasSession;->settled:Z

    .line 171
    .line 172
    :cond_5
    return v8

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_6
    const-string p0, "RiveCanvasSession is closed"

    .line 180
    .line 181
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final setRegion(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_d

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_d

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "Rive/CanvasSession"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    iget-object v5, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-static {v5, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    iget-object v5, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v5, v0, :cond_3

    .line 59
    .line 60
    iget-object v5, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eq v5, v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v5, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 72
    :goto_1
    if-eqz v5, :cond_4

    .line 73
    .line 74
    new-instance v6, Lapp/rive/RiveCanvasSession$setRegion$5;

    .line 75
    .line 76
    invoke-direct {v6, p1}, Lapp/rive/RiveCanvasSession$setRegion$5;-><init>(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    sget-object v7, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 80
    .line 81
    invoke-virtual {v7}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v7, v2, v6}, Lapp/rive/RiveLog$Logger;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v2, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    new-instance v6, Lapp/rive/HardwareRenderBuffer;

    .line 93
    .line 94
    iget-object v7, p0, Lapp/rive/RiveCanvasSession;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 95
    .line 96
    invoke-direct {v6, v0, v1, v7}, Lapp/rive/HardwareRenderBuffer;-><init>(IILapp/rive/core/CommandQueue;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v6, v2

    .line 101
    :goto_2
    iput-object v6, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 102
    .line 103
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderBufferState:Ll0a;

    .line 104
    .line 105
    invoke-interface {v0, v6}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lapp/rive/RiveCanvasSession;->fit:Lapp/rive/Fit;

    .line 116
    .line 117
    instance-of p1, p1, Lapp/rive/Fit$Layout;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    const-string p1, "Rive/Layout/ResizeArtboard"

    .line 122
    .line 123
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    :try_start_0
    iget-object p1, p0, Lapp/rive/RiveCanvasSession;->artboard:Lapp/rive/Artboard;

    .line 129
    .line 130
    invoke-virtual {v6}, Lapp/rive/HardwareRenderBuffer;->getSurface()Lapp/rive/core/RiveSurface;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lapp/rive/RiveCanvasSession;->fit:Lapp/rive/Fit;

    .line 135
    .line 136
    invoke-virtual {v1}, Lapp/rive/Fit;->getScaleFactor()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1, v0, v1}, Lapp/rive/Artboard;->resizeArtboard(Lapp/rive/core/RiveSurface;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    :cond_7
    iput-boolean v3, p0, Lapp/rive/RiveCanvasSession;->settled:Z

    .line 153
    .line 154
    iput-object v4, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    :cond_8
    if-eqz v2, :cond_a

    .line 157
    .line 158
    if-eq v2, v6, :cond_a

    .line 159
    .line 160
    invoke-virtual {v2}, Lapp/rive/HardwareRenderBuffer;->close()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    :goto_4
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-static {v0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    :cond_a
    :goto_5
    return-void

    .line 181
    :cond_b
    new-instance v0, Lapp/rive/RiveCanvasSession$setRegion$3;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lapp/rive/RiveCanvasSession$setRegion$3;-><init>(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 187
    .line 188
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lapp/rive/RiveCanvasSession;->renderRegion:Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lapp/rive/RiveCanvasSession;->renderBufferState:Ll0a;

    .line 201
    .line 202
    invoke-interface {p1, v4}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 206
    .line 207
    iput-object v4, p0, Lapp/rive/RiveCanvasSession;->renderBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 208
    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    invoke-virtual {p1}, Lapp/rive/HardwareRenderBuffer;->close()V

    .line 212
    .line 213
    .line 214
    :cond_c
    iput-object v4, p0, Lapp/rive/RiveCanvasSession;->latestBitmap:Landroid/graphics/Bitmap;

    .line 215
    .line 216
    iput-boolean v3, p0, Lapp/rive/RiveCanvasSession;->settled:Z

    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    const-string p0, "Region must have non-negative dimensions: "

    .line 220
    .line 221
    invoke-static {p1, p0}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_e
    const-string p0, "RiveCanvasSession is closed"

    .line 226
    .line 227
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
