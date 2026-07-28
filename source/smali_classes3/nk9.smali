.class public abstract Lnk9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:F

.field public static final b:Lpoa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt9b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lt9b;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget v0, Ltih;->b:F

    .line 10
    .line 11
    sput v0, Lnk9;->a:F

    .line 12
    .line 13
    const/high16 v0, 0x41400000    # 12.0f

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbkh;->a(FF)Lpoa;

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x40800000    # 4.0f

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v4, v2, v4, v3}, Lbkh;->d(FFFFI)Lpoa;

    .line 26
    .line 27
    .line 28
    sget v2, Lzk9;->a:F

    .line 29
    .line 30
    new-instance v2, Lpoa;

    .line 31
    .line 32
    invoke-direct {v2, v0, v4, v0, v4}, Lpoa;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lnk9;->b:Lpoa;

    .line 36
    .line 37
    invoke-static {v4, v1}, Lbkh;->a(FF)Lpoa;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static a(Lvn2;)Lsk9;
    .locals 14

    .line 1
    iget-object v0, p0, Lvn2;->f0:Lsk9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lsk9;

    .line 6
    .line 7
    sget-object v0, Lfih;->g:Lwn2;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lfih;->h:Lwn2;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Lfih;->j:Lwn2;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget-object v0, Lfih;->a:Lwn2;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    sget v0, Lfih;->b:F

    .line 32
    .line 33
    invoke-static {v8, v9, v0}, Ldn2;->b(JF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sget-object v0, Lfih;->c:Lwn2;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    sget v0, Lfih;->d:F

    .line 44
    .line 45
    invoke-static {v10, v11, v0}, Ldn2;->b(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    sget-object v0, Lfih;->e:Lwn2;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    sget v0, Lfih;->f:F

    .line 56
    .line 57
    invoke-static {v12, v13, v0}, Ldn2;->b(JF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-direct/range {v1 .. v13}, Lsk9;-><init>(JJJJJJ)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lvn2;->f0:Lsk9;

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    return-object v0
.end method
