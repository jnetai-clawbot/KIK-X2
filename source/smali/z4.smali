.class public final Lz4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz4;->a:I

    .line 6
    .line 7
    iput v0, p0, Lz4;->b:I

    .line 8
    .line 9
    iput v0, p0, Lz4;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 12
    iput p1, p0, Lz4;->a:I

    iput p2, p0, Lz4;->b:I

    iput p3, p0, Lz4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
