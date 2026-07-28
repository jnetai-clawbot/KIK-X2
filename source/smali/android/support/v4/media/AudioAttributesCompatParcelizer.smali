.class public final Landroid/support/v4/media/AudioAttributesCompatParcelizer;
.super Landroidx/media/AudioAttributesCompatParcelizer;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/AudioAttributesCompatParcelizer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static read(Lkpf;)Landroidx/media/AudioAttributesCompat;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media/AudioAttributesCompatParcelizer;->read(Lkpf;)Landroidx/media/AudioAttributesCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Lkpf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media/AudioAttributesCompatParcelizer;->write(Landroidx/media/AudioAttributesCompat;Lkpf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
