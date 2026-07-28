.class public final Llj9;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ldd3;

.field public final synthetic X:Lwo;

.field public final synthetic Y:F

.field public final synthetic Z:Lmj9;


# direct methods
.method public constructor <init>(Lwo;FLmj9;Ldd3;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj9;->X:Lwo;

    .line 2
    .line 3
    iput p2, p0, Llj9;->Y:F

    .line 4
    .line 5
    iput-object p3, p0, Llj9;->Z:Lmj9;

    .line 6
    .line 7
    iput-object p4, p0, Llj9;->Q0:Ldd3;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lea3;

    .line 10
    .line 11
    new-instance v0, Llj9;

    .line 12
    .line 13
    iget-object v3, p0, Llj9;->Z:Lmj9;

    .line 14
    .line 15
    iget-object v4, p0, Llj9;->Q0:Ldd3;

    .line 16
    .line 17
    iget-object v1, p0, Llj9;->X:Lwo;

    .line 18
    .line 19
    iget v2, p0, Llj9;->Y:F

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Llj9;-><init>(Lwo;FLmj9;Ldd3;Lea3;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lsbf;->a:Lsbf;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Llj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llj9;->X:Lwo;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwo;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Llj9;->Y:F

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    sget p1, Lmj9;->Y0:I

    .line 27
    .line 28
    iget-object p0, p0, Llj9;->Z:Lmj9;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcgc;->i()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lu70;

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p1, v2, v1}, Lu70;-><init>(Lwo;Lea3;I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    iget-object p0, p0, Llj9;->Q0:Ldd3;

    .line 44
    .line 45
    invoke-static {p0, v2, v2, v0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 49
    .line 50
    return-object p0
.end method
