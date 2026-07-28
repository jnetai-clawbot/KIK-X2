.class public final Lapp/rive/RiveFileSource$RawRes$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/RiveFileSource$RawRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/RiveFileSource$RawRes$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final from(ILgx2;I)Lapp/rive/RiveFileSource$RawRes;
    .locals 0

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    const p0, 0x4eed921f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lft5;->c0(I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lapp/rive/RiveFileSource$RawRes;

    .line 10
    .line 11
    sget-object p3, Lei;->b:Llvd;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lapp/rive/RiveFileSource$RawRes;-><init>(ILandroid/content/res/Resources;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p2, p1}, Lft5;->q(Z)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
