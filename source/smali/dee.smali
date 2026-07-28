.class public final Ldee;
.super Lqih;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/text/TextPaint;

.field public final synthetic d:Lqih;

.field public final synthetic e:Leee;


# direct methods
.method public constructor <init>(Leee;Landroid/content/Context;Landroid/text/TextPaint;Lqih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldee;->e:Leee;

    .line 5
    .line 6
    iput-object p2, p0, Ldee;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ldee;->c:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Ldee;->d:Lqih;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldee;->d:Lqih;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqih;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldee;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ldee;->c:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Ldee;->e:Leee;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Leee;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldee;->d:Lqih;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqih;->g(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
