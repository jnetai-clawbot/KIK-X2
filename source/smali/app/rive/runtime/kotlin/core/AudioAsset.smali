.class public final Lapp/rive/runtime/kotlin/core/AudioAsset;
.super Lapp/rive/runtime/kotlin/core/FileAsset;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lapp/rive/runtime/kotlin/core/FileAsset;-><init>(JILzw3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final native cppGetAudio(J)J
.end method

.method private final native cppSetAudio(JJ)V
.end method


# virtual methods
.method public final getAudio()Lapp/rive/runtime/kotlin/core/RiveAudio;
    .locals 3

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/RiveAudio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v1, v2}, Lapp/rive/runtime/kotlin/core/AudioAsset;->cppGetAudio(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/RiveAudio;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final setAudio(Lapp/rive/runtime/kotlin/core/RiveAudio;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/AudioAsset;->cppSetAudio(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
