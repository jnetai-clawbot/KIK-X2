.class public final Lzg4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ls7d;
.implements Leh4;


# instance fields
.field public final a:Ls7d;

.field public final b:I


# direct methods
.method public constructor <init>(Ls7d;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzg4;->a:Ls7d;

    .line 8
    .line 9
    iput p2, p0, Lzg4;->b:I

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "count must be non-negative, but was "

    .line 15
    .line 16
    const/16 p1, 0x2e

    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Ln6d;->s(Ljava/lang/String;IC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(I)Ls7d;
    .locals 1

    .line 1
    iget v0, p0, Lzg4;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lzg4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lzg4;-><init>(Ls7d;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Lzg4;

    .line 13
    .line 14
    iget-object p0, p0, Lzg4;->a:Ls7d;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lzg4;-><init>(Ls7d;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lyg4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyg4;-><init>(Lzg4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
