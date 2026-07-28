.class public final Lydd;
.super Lqu0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final D:Lw73;

.field public final E:Lhy2;

.field public final F:Lch4;


# direct methods
.method public constructor <init>(Li99;Luy7;Lhy2;Lt89;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lqu0;-><init>(Li99;Luy7;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lydd;->E:Lhy2;

    .line 5
    .line 6
    new-instance p3, Ludd;

    .line 7
    .line 8
    iget-object p2, p2, Luy7;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 12
    .line 13
    invoke-direct {p3, p2, v1, v0}, Ludd;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lw73;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lw73;-><init>(Li99;Lqu0;Ludd;Lt89;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lydd;->D:Lw73;

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p1}, Lw73;->b(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lqu0;->p:Luy7;

    .line 29
    .line 30
    iget-object p1, p1, Luy7;->x:Ldp;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p2, Lch4;

    .line 35
    .line 36
    invoke-direct {p2, p0, p0, p1}, Lch4;-><init>(Lqu0;Lqu0;Ldp;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lydd;->F:Lch4;

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqu0;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lydd;->D:Lw73;

    .line 5
    .line 6
    iget-object p0, p0, Lqu0;->n:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0, p3}, Lw73;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILah4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lydd;->F:Lch4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lch4;->b(Landroid/graphics/Matrix;I)Lah4;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object p0, p0, Lydd;->D:Lw73;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lw73;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILah4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()Lbac;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0;->p:Luy7;

    .line 2
    .line 3
    iget-object v0, v0, Luy7;->w:Lbac;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lydd;->E:Lhy2;

    .line 9
    .line 10
    iget-object p0, p0, Lqu0;->p:Luy7;

    .line 11
    .line 12
    iget-object p0, p0, Luy7;->w:Lbac;

    .line 13
    .line 14
    return-object p0
.end method
