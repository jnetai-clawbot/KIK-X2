.class public abstract Lu8h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final X:Lfv2;

.field public static final Y:Lfv2;

.field public static final synthetic Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvv2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvv2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfv2;

    .line 8
    .line 9
    const v2, 0x49dfb7ce

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lu8h;->X:Lfv2;

    .line 17
    .line 18
    new-instance v0, Lvv2;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lvv2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfv2;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lu8h;->Y:Lfv2;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(JLgx2;)Lqz1;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p2}, Lxn2;->b(JLgx2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Ldn2;->n:J

    .line 6
    .line 7
    const v4, 0x3ec28f5c    # 0.38f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v4}, Ldn2;->b(JF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sget-object v6, Lve9;->a:Llvd;

    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    check-cast v7, Lft5;

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lte9;

    .line 25
    .line 26
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 27
    .line 28
    invoke-static {v6}, Lu8h;->e(Lvn2;)Lqz1;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-wide/16 v7, 0x10

    .line 33
    .line 34
    cmp-long v9, p0, v7

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    move-wide/from16 v12, p0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v9, v6, Lqz1;->a:J

    .line 42
    .line 43
    move-wide v12, v9

    .line 44
    :goto_0
    cmp-long v9, v0, v7

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    :goto_1
    move-wide v14, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-wide v0, v6, Lqz1;->b:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    cmp-long v0, v2, v7

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :goto_3
    move-wide/from16 v16, v2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    iget-wide v2, v6, Lqz1;->c:J

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_4
    cmp-long v0, v4, v7

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :goto_5
    move-wide/from16 v18, v4

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_3
    iget-wide v4, v6, Lqz1;->d:J

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :goto_6
    new-instance v11, Lqz1;

    .line 74
    .line 75
    invoke-direct/range {v11 .. v19}, Lqz1;-><init>(JJJJ)V

    .line 76
    .line 77
    .line 78
    return-object v11
.end method

.method public static b(I)Lrz1;
    .locals 3

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 8
    .line 9
    :goto_0
    new-instance v0, Lrz1;

    .line 10
    .line 11
    sget v1, Lyeh;->f:F

    .line 12
    .line 13
    sget v2, Lyeh;->e:F

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lrz1;-><init>(FFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static e(Lvn2;)Lqz1;
    .locals 10

    .line 1
    iget-object v0, p0, Lvn2;->Z:Lqz1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lqz1;

    .line 6
    .line 7
    sget-object v0, Lyeh;->a:Lwn2;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p0, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {p0, v4, v5}, Lxn2;->a(Lvn2;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v6, Lyeh;->c:Lwn2;

    .line 22
    .line 23
    invoke-static {p0, v6}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sget v8, Lyeh;->d:F

    .line 28
    .line 29
    invoke-static {v6, v7, v8}, Ldn2;->b(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {p0, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v6, v7, v8, v9}, Lhdh;->f(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {p0, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-static {p0, v8, v9}, Lxn2;->a(Lvn2;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const v0, 0x3ec28f5c    # 0.38f

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v9, v0}, Ldn2;->b(JF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-direct/range {v1 .. v9}, Lqz1;-><init>(JJJJ)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lvn2;->Z:Lqz1;

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract c(Lx8d;Lw7f;)Lsd7;
.end method

.method public abstract d(Ln8d;Lw7f;)Lm8f;
.end method
