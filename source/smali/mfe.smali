.class public abstract Lmfe;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Lx0e;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmfe;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lfje;Ln54;Lqj5;)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lmfe;->b(Lfje;Ln54;Lqj5;I)Lyk;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p0, Lyk;->a:Lcl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcl;->d()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ltih;->a(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lyk;->b()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ltih;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p1, p1

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    shl-long/2addr p1, v0

    .line 28
    int-to-long v0, p0

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr p1, v0

    .line 36
    return-wide p1
.end method

.method public static final b(Lfje;Ln54;Lqj5;I)Lyk;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v3, p3

    .line 3
    .line 4
    invoke-static {v0, v3}, Ly0i;->p(II)Lx27;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v8, Lgzd;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v8, v1}, Lgzd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v9, 0x1e

    .line 16
    .line 17
    const-string v5, "\n"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v4 .. v9}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v2, Lcl;

    .line 26
    .line 27
    sget-object v13, Lfq4;->X:Lfq4;

    .line 28
    .line 29
    move-object v14, v13

    .line 30
    move-object/from16 v12, p0

    .line 31
    .line 32
    move-object/from16 v16, p1

    .line 33
    .line 34
    move-object/from16 v15, p2

    .line 35
    .line 36
    move-object v10, v2

    .line 37
    invoke-direct/range {v10 .. v16}, Lcl;-><init>(Ljava/lang/String;Lfje;Ljava/util/List;Ljava/util/List;Lqj5;Ln54;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-static {v0, v0, v0, v0, v1}, Lb43;->b(IIIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    new-instance v1, Lyk;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct/range {v1 .. v6}, Lyk;-><init>(Lcl;IIJ)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
