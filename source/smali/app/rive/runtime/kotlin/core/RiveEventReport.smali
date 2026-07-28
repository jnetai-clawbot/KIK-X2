.class public final Lapp/rive/runtime/kotlin/core/RiveEventReport;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/RiveEventReport$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final event:Lapp/rive/runtime/kotlin/core/RiveEvent;

.field private final unsafeCppPointer:J


# direct methods
.method public constructor <init>(JF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lapp/rive/runtime/kotlin/core/RiveEventReport;->unsafeCppPointer:J

    .line 5
    .line 6
    new-instance v0, Lapp/rive/runtime/kotlin/core/RiveEvent;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/RiveEvent;-><init>(JF)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/RiveEventReport;->convertEvent(Lapp/rive/runtime/kotlin/core/RiveEvent;)Lapp/rive/runtime/kotlin/core/RiveEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/RiveEventReport;->event:Lapp/rive/runtime/kotlin/core/RiveEvent;

    .line 16
    .line 17
    return-void
.end method

.method private final convertEvent(Lapp/rive/runtime/kotlin/core/RiveEvent;)Lapp/rive/runtime/kotlin/core/RiveEvent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/RiveEvent;->getType()Lapp/rive/runtime/kotlin/core/EventType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lapp/rive/runtime/kotlin/core/RiveEventReport$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lapp/rive/runtime/kotlin/core/RiveGeneralEvent;

    .line 20
    .line 21
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/RiveEvent;->getDelay()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/RiveGeneralEvent;-><init>(JF)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;

    .line 39
    .line 40
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/RiveEvent;->getDelay()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;-><init>(JF)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final getEvent()Lapp/rive/runtime/kotlin/core/RiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/RiveEventReport;->event:Lapp/rive/runtime/kotlin/core/RiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnsafeCppPointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/runtime/kotlin/core/RiveEventReport;->unsafeCppPointer:J

    .line 2
    .line 3
    return-wide v0
.end method
