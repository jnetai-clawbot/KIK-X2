.class public final Lxqa;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p2, p1

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p5, 0x1

    .line 11
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 12
    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    mul-int/lit8 p3, p1, 0x3

    .line 16
    .line 17
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lxqa;->a:I

    .line 21
    .line 22
    iput p2, p0, Lxqa;->b:I

    .line 23
    .line 24
    iput-boolean p5, p0, Lxqa;->c:Z

    .line 25
    .line 26
    iput p3, p0, Lxqa;->d:I

    .line 27
    .line 28
    if-nez p5, :cond_4

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string p0, "Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0."

    .line 34
    .line 35
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_4
    :goto_0
    return-void
.end method
