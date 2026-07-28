.class public final Lapp/rive/runtime/kotlin/core/Rive;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CXX_SHARED:Ljava/lang/String; = "c++_shared"

.field public static final INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

.field private static final RIVE_ANDROID:Ljava/lang/String; = "rive-android"

.field private static final TAG:Ljava/lang/String; = "Rive"

.field private static defaultRendererType:Lapp/rive/runtime/kotlin/core/RendererType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/Rive;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/core/Rive;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    .line 7
    .line 8
    sget-object v0, Lapp/rive/runtime/kotlin/core/RendererType;->Rive:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 9
    .line 10
    sput-object v0, Lapp/rive/runtime/kotlin/core/Rive;->defaultRendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    sput v0, Lapp/rive/runtime/kotlin/core/Rive;->$stable:I

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic calculateRequiredBounds$default(Lapp/rive/runtime/kotlin/core/Rive;Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;FILjava/lang/Object;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/high16 p5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/core/Rive;->calculateRequiredBounds(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final native cppCalculateRequiredBounds(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
.end method

.method private final native cppInitialize()V
.end method

.method public static synthetic init$default(Lapp/rive/runtime/kotlin/core/Rive;Landroid/content/Context;Lapp/rive/runtime/kotlin/core/RendererType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lapp/rive/runtime/kotlin/core/RendererType;->Rive:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/Rive;->init(Landroid/content/Context;Lapp/rive/runtime/kotlin/core/RendererType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final initializeCppEnvironment()V
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/core/Rive;->cppInitialize()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic setFallbackFont$default(Lapp/rive/runtime/kotlin/core/Rive;Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/Rive;->setFallbackFont(Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final calculateRequiredBounds(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 7

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v5, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move v6, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Lapp/rive/runtime/kotlin/core/Rive;->cppCalculateRequiredBounds(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 25
    .line 26
    .line 27
    return-object v5
.end method

.method public final getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;
    .locals 0

    .line 1
    sget-object p0, Lapp/rive/runtime/kotlin/core/Rive;->defaultRendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final init(Landroid/content/Context;Lapp/rive/runtime/kotlin/core/RendererType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lapp/rive/runtime/kotlin/core/Rive$init$1;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive$init$1;

    .line 8
    .line 9
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Rive"

    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Lapp/rive/RiveLog$Logger;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sput-object p2, Lapp/rive/runtime/kotlin/core/Rive;->defaultRendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 21
    .line 22
    :try_start_0
    sget-object p0, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;

    .line 23
    .line 24
    const-string p2, "rive-android"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lapp/rive/runtime/kotlin/core/Rive;->initializeCppEnvironment()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    sget-object p1, Lapp/rive/runtime/kotlin/core/Rive$init$2;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive$init$2;

    .line 36
    .line 37
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 38
    .line 39
    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p2, v1, v0, p1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final setFallbackFont(Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)Z
    .locals 1
    .annotation runtime La64;
    .end annotation

    .line 1
    sget-object p0, Lapp/rive/runtime/kotlin/fonts/FontHelper;->Companion:Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/fonts/FontHelper$Companion;->getFallbackFontBytes(Lapp/rive/runtime/kotlin/fonts/Fonts$FontOpts;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lapp/rive/runtime/kotlin/fonts/NativeFontHelper;->INSTANCE:Lapp/rive/runtime/kotlin/fonts/NativeFontHelper;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lapp/rive/runtime/kotlin/fonts/NativeFontHelper;->cppRegisterFallbackFont([B)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return p1
.end method

.method public final setFallbackFont([B)Z
    .locals 0
    .annotation runtime La64;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p0, Lapp/rive/runtime/kotlin/fonts/NativeFontHelper;->INSTANCE:Lapp/rive/runtime/kotlin/fonts/NativeFontHelper;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/fonts/NativeFontHelper;->cppRegisterFallbackFont([B)Z

    move-result p0

    return p0
.end method
