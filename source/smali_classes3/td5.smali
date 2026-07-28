.class public abstract Ltd5;
.super Lrd5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Lod;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrd5;-><init>(Lod;II)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p2, p3

    .line 5
    invoke-static {p1, p2, p3}, Lefh;->k(Lod;II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    iput p1, p0, Ltd5;->e:I

    .line 11
    .line 12
    return-void
.end method
