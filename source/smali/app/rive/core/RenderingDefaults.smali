.class public final Lapp/rive/core/RenderingDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I

.field public static final CLEAR_COLOR:I

.field public static final INSTANCE:Lapp/rive/core/RenderingDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/core/RenderingDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/core/RenderingDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/core/RenderingDefaults;->INSTANCE:Lapp/rive/core/RenderingDefaults;

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
.method public final defaultFit()Lapp/rive/Fit;
    .locals 2

    .line 1
    new-instance p0, Lapp/rive/Fit$Contain;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v0}, Lapp/rive/Fit$Contain;-><init>(Lapp/rive/Alignment;ILzw3;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
