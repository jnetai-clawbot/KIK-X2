.class public final Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;
.super Lapp/rive/runtime/kotlin/ResourceType;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/ResourceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceBytes"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/ResourceType;-><init>(Lzw3;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;->bytes:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;->bytes:[B

    .line 2
    .line 3
    return-object p0
.end method
