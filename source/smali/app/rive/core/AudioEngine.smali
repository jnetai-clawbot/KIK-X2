.class public final Lapp/rive/core/AudioEngine;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lapp/rive/core/AudioEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/core/AudioEngine;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/core/AudioEngine;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/core/AudioEngine;->INSTANCE:Lapp/rive/core/AudioEngine;

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


# virtual methods
.method public final native acquire()V
.end method

.method public final native release()V
.end method
