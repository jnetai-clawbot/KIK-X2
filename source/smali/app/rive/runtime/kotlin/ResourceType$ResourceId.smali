.class public final Lapp/rive/runtime/kotlin/ResourceType$ResourceId;
.super Lapp/rive/runtime/kotlin/ResourceType;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/ResourceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceId"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final id:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/ResourceType;-><init>(Lzw3;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lapp/rive/runtime/kotlin/ResourceType$ResourceId;->id:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/runtime/kotlin/ResourceType$ResourceId;->id:I

    .line 2
    .line 3
    return p0
.end method
