.class public final Lapp/rive/Fit$Fill;
.super Lapp/rive/Fit;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Fit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fill"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lapp/rive/Fit$Fill;

.field private static final nativeMapping:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/Fit$Fill;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/Fit$Fill;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/Fit$Fill;->INSTANCE:Lapp/rive/Fit$Fill;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lapp/rive/Fit;-><init>(Lzw3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getNativeMapping$kotlin_release()B
    .locals 0

    .line 1
    sget-byte p0, Lapp/rive/Fit$Fill;->nativeMapping:B

    .line 2
    .line 3
    return p0
.end method
