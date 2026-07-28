.class public abstract Lpf4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ltk1;

.field public static final b:Ltk1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltk1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1}, Ltk1;-><init>(ILea3;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpf4;->a:Ltk1;

    .line 10
    .line 11
    new-instance v0, Ltk1;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v2, v3, v1}, Ltk1;-><init>(ILea3;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpf4;->b:Ltk1;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lpu9;Lrf4;Lska;ZLhz9;ZLsq5;ZI)Lpu9;
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    move v3, p3

    .line 9
    and-int/lit8 p3, v0, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, v0, 0x10

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v5, p4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v5, p5

    .line 23
    :goto_0
    and-int/lit16 p3, v0, 0x80

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    move v8, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move/from16 v8, p7

    .line 30
    .line 31
    :goto_1
    new-instance v0, Lif4;

    .line 32
    .line 33
    sget-object v6, Lpf4;->a:Ltk1;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v7, p6

    .line 38
    invoke-direct/range {v0 .. v8}, Lif4;-><init>(Lrf4;Lska;ZLhz9;ZLsq5;Lsq5;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final b(Lgx2;Lcq5;)Lrf4;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Lft5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lft5;->Q()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lfx2;->a:Lph6;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lb92;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lb92;-><init>(Lk0a;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lkx3;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lkx3;-><init>(Lb92;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p1

    .line 31
    :cond_0
    check-cast v0, Lrf4;

    .line 32
    .line 33
    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lxof;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lxof;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lxof;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lxof;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, Lcvh;->F(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
