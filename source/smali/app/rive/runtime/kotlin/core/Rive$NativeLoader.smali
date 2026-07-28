.class final Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/core/Rive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeLoader"
.end annotation


# static fields
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;

    .line 7
    .line 8
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

.method private final loadWithReLinker(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "Beginning load of %s..."

    .line 2
    .line 3
    const-string v1, "ReLinker"

    .line 4
    .line 5
    const-string v2, "c++_shared"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lxza;

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lxza;-><init>(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    new-array v6, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    aput-object v2, v6, v7

    .line 21
    .line 22
    invoke-static {v0, v6}, Lxza;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1, v2}, Lxza;->K(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance v2, Lxza;

    .line 29
    .line 30
    invoke-direct {v2, v4}, Lxza;-><init>(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-array v3, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, v3, v7

    .line 44
    .line 45
    invoke-static {v0, v3}, Lxza;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1, p2}, Lxza;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Given library is either null or empty"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-direct {p0, p2, v1, p1}, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;->logLoadFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Given context is null"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    invoke-direct {p0, v2, v1, p1}, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;->logLoadFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private final loadWithSystemLoader(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "System.loadLibrary"

    .line 7
    .line 8
    invoke-direct {p0, p1, v1, v0}, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;->logLoadFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private final logLoadFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)V
    .locals 4

    .line 1
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x39

    .line 8
    .line 9
    const-string v2, "["

    .line 10
    .line 11
    const-string v3, "]"

    .line 12
    .line 13
    invoke-static {p0, v2, v3, v0, v1}, La20;->E([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lvr3;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader$logLoadFailure$1;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2, p0, v0}, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader$logLoadFailure$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 27
    .line 28
    invoke-virtual {p0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Rive"

    .line 33
    .line 34
    invoke-interface {p0, p1, p3, v1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final loadLibrary(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;->loadWithSystemLoader(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
