.class public final Lapp/rive/AudioAsset;
.super Lapp/rive/Asset;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/AudioAsset$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/rive/Asset<",
        "Lapp/rive/core/AudioHandle;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/AudioAsset$Companion;

.field private static final label:Ljava/lang/String;

.field private static final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/AudioAsset$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/AudioAsset$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/AudioAsset;->Companion:Lapp/rive/AudioAsset$Companion;

    .line 8
    .line 9
    const-string v0, "Rive/Audio"

    .line 10
    .line 11
    sput-object v0, Lapp/rive/AudioAsset;->tag:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "audio"

    .line 14
    .line 15
    sput-object v0, Lapp/rive/AudioAsset;->label:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lapp/rive/core/AudioHandle;->box-impl(J)Lapp/rive/core/AudioHandle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lapp/rive/AudioAsset;->Companion:Lapp/rive/AudioAsset$Companion;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p3, p2, v0}, Lapp/rive/Asset;-><init>(Ljava/lang/Object;Lapp/rive/core/CommandQueue;Lapp/rive/AssetOps;Lzw3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;Lzw3;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/AudioAsset;-><init>(JLapp/rive/core/CommandQueue;)V

    return-void
.end method

.method public static final synthetic access$getLabel$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/AudioAsset;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTag$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/AudioAsset;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
