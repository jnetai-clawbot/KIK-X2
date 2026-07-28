.class public abstract Lapp/rive/Fit;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/Fit$Contain;,
        Lapp/rive/Fit$Cover;,
        Lapp/rive/Fit$Fill;,
        Lapp/rive/Fit$FitHeight;,
        Lapp/rive/Fit$FitWidth;,
        Lapp/rive/Fit$Layout;,
        Lapp/rive/Fit$None;,
        Lapp/rive/Fit$ScaleDown;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alignment:Lapp/rive/Alignment;

.field private final scaleFactor:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/rive/Alignment;->Center:Lapp/rive/Alignment;

    .line 5
    .line 6
    iput-object v0, p0, Lapp/rive/Fit;->alignment:Lapp/rive/Alignment;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lapp/rive/Fit;->scaleFactor:F

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lzw3;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lapp/rive/Fit;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlignment()Lapp/rive/Alignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/Fit;->alignment:Lapp/rive/Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getNativeMapping$kotlin_release()B
.end method

.method public getScaleFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/Fit;->scaleFactor:F

    .line 2
    .line 3
    return p0
.end method
