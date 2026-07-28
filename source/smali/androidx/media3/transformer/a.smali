.class public final synthetic Landroidx/media3/transformer/a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lp43;


# instance fields
.field public final synthetic X:Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/a;->X:Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/a;->X:Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;

    .line 2
    .line 3
    check-cast p1, Lm05;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->onError(Lm05;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
