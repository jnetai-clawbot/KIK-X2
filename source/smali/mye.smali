.class public abstract Lmye;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lpoa;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpoa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lpoa;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmye;->a:Lpoa;

    .line 8
    .line 9
    const/high16 v0, 0x42800000    # 64.0f

    .line 10
    .line 11
    sput v0, Lmye;->b:F

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lvn2;)Llye;
    .locals 14

    .line 1
    iget-object v0, p0, Lvn2;->b0:Llye;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Llye;

    .line 6
    .line 7
    sget-object v0, Lb57;->a:Lwn2;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lb57;->c:Lwn2;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Lb57;->b:Lwn2;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget-object v0, Lb57;->e:Lwn2;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    sget-object v0, Lb57;->f:Lwn2;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    sget-object v0, Lb57;->d:Lwn2;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    invoke-direct/range {v1 .. v13}, Llye;-><init>(JJJJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lvn2;->b0:Llye;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method

.method public static b(Lgx2;)Lb98;
    .locals 2

    .line 1
    sget-object v0, Ld6g;->w:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Li9d;->d(Lgx2;)Ld6g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ld6g;->g:Lmo;

    .line 8
    .line 9
    invoke-static {p0}, Li9d;->d(Lgx2;)Ld6g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Ld6g;->b:Lmo;

    .line 14
    .line 15
    new-instance v1, Lpbf;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lpbf;-><init>(Lv4g;Lv4g;)V

    .line 18
    .line 19
    .line 20
    sget p0, Lcyh;->e:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x10

    .line 23
    .line 24
    new-instance v0, Lb98;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lb98;-><init>(Lv4g;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static c(JJLgx2;I)Llye;
    .locals 13

    .line 1
    sget-wide v3, Ldn2;->n:J

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v7, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v7, p2

    .line 10
    :goto_0
    sget-object v0, Lve9;->a:Llvd;

    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    check-cast v1, Lft5;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lte9;

    .line 21
    .line 22
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 23
    .line 24
    invoke-static {v0}, Lmye;->a(Lvn2;)Llye;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-wide v5, v3

    .line 29
    move-wide v9, v3

    .line 30
    move-wide v11, v3

    .line 31
    move-wide v1, p0

    .line 32
    invoke-virtual/range {v0 .. v12}, Llye;->a(JJJJJJ)Llye;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
