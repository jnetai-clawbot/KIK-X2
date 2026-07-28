.class public final Lsqa;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ln54;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsqa;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic C(J)F
    .locals 1

    .line 1
    iget v0, p0, Lsqa;->X:I

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lok5;->l(JLn54;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M(F)J
    .locals 1

    .line 1
    iget v0, p0, Lsqa;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-virtual {p0, p1}, Lsqa;->T(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lsqa;->a(F)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final R(I)F
    .locals 0

    .line 1
    iget p0, p0, Lsqa;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    return p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T(F)F
    .locals 0

    .line 1
    iget p0, p0, Lsqa;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    div-float/2addr p1, p0

    .line 9
    return p1

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W()F
    .locals 0

    .line 1
    iget p0, p0, Lsqa;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(F)J
    .locals 1

    .line 1
    iget v0, p0, Lsqa;->X:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lok5;->m(Ln54;F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a0(F)F
    .locals 0

    .line 1
    iget p0, p0, Lsqa;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float/2addr p0, p1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lsqa;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f0(J)I
    .locals 1

    .line 1
    iget v0, p0, Lsqa;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsqa;->t0(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic l0(F)I
    .locals 1

    .line 1
    iget v0, p0, Lsqa;->X:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lec3;->b(Ln54;F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic r0(J)J
    .locals 1

    .line 1
    iget v0, p0, Lsqa;->X:I

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lec3;->e(JLn54;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final synthetic s(J)J
    .locals 1

    .line 1
    iget v0, p0, Lsqa;->X:I

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lec3;->c(JLn54;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final synthetic t0(J)F
    .locals 1

    .line 1
    iget v0, p0, Lsqa;->X:I

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lec3;->d(JLn54;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
