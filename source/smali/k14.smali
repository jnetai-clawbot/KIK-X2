.class public final Lk14;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljdd;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk14;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLbz7;Ln54;)Lzth;
    .locals 1

    .line 1
    invoke-static {}, Lfl;->a()Ldl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide p2, p0, Lk14;->a:J

    .line 6
    .line 7
    invoke-static {p2, p3}, Lmd4;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p4, p0}, Ln54;->a0(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p3}, Lmd4;->a(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p4, p2}, Ln54;->a0(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p3, p3}, Ldl;->c(FF)V

    .line 25
    .line 26
    .line 27
    const/high16 p4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v0, p0, p4

    .line 30
    .line 31
    invoke-virtual {p1, v0, p3}, Ldl;->b(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3, p2}, Ldl;->b(FF)V

    .line 35
    .line 36
    .line 37
    neg-float p0, p0

    .line 38
    div-float/2addr p0, p4

    .line 39
    invoke-virtual {p1, p0, p3}, Ldl;->b(FF)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Ldl;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lama;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lama;-><init>(Ldl;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
