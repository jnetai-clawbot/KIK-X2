.class public final Ljah;
.super Lcn2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public final M(JLjava/lang/Object;)D
    .locals 0

    .line 1
    iget-object p0, p0, Lcn2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final N(JLjava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcn2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final O(ZLjava/lang/Object;J)V
    .locals 0

    .line 1
    sget-boolean p0, Ltah;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p3, p4, p1}, Ltah;->c(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p2, p3, p4, p1}, Ltah;->d(Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    sget-boolean p0, Ltah;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Ltah;->c(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ltah;->d(Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Q(Ljava/lang/Object;JD)V
    .locals 0

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p4

    .line 5
    iget-object p0, p0, Lcn2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final R(Ljava/lang/Object;JF)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget-object p0, p0, Lcn2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S(JLjava/lang/Object;)Z
    .locals 0

    .line 1
    sget-boolean p0, Ltah;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Ltah;->m(JLjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Ltah;->n(JLjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
