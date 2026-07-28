.class public abstract Le7h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:Lfv2;

.field public static final d:Lfv2;

.field public static e:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltv2;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x2efefc6e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Le7h;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Ltv2;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ltv2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, 0x254454e6

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Le7h;->b:Lfv2;

    .line 35
    .line 36
    new-instance v0, Ltv2;

    .line 37
    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ltv2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfv2;

    .line 44
    .line 45
    const v2, 0x5c38175f

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Le7h;->c:Lfv2;

    .line 52
    .line 53
    new-instance v0, Ltv2;

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ltv2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfv2;

    .line 61
    .line 62
    const v2, 0x12d40ee0

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Le7h;->d:Lfv2;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Z)Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Ll95;->a:Lo8e;

    .line 2
    .line 3
    invoke-static {}, Ll95;->j()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-array v0, v1, [Ljava/io/File;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, La20;->f([Ljava/lang/Object;)Ls7d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lnr6;

    .line 21
    .line 22
    const/16 v3, 0x15

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lnr6;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lm5c;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-direct {v3, v4, v2}, Lm5c;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lx2f;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lx2f;-><init>(Ls7d;Lcq5;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lnr6;

    .line 40
    .line 41
    const/16 v3, 0x16

    .line 42
    .line 43
    invoke-direct {v0, v3}, Lnr6;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lw95;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v2, v4, v0}, Lw95;-><init>(Ls7d;ZLcq5;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Log6;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v0, v2}, Log6;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ldc4;

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    invoke-direct {v2, v4, v3, v0}, Ldc4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lnr6;

    .line 65
    .line 66
    const/16 v3, 0x17

    .line 67
    .line 68
    invoke-direct {v0, v3}, Lnr6;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ldc4;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2, v0}, Ldc4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, La93;

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-direct {v0, v1, p0}, La93;-><init>(IZ)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lx2f;

    .line 83
    .line 84
    invoke-direct {p0, v3, v0}, Lx2f;-><init>(Ls7d;Lcq5;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, La8d;->g(Ls7d;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static final b(Laz7;)Lu5c;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Loah;->h(Laz7;Z)Lu5c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lu5c;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0, v1, v2}, Laz7;->A(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, v0, Lu5c;->c:F

    .line 15
    .line 16
    iget v0, v0, Lu5c;->d:F

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v5, v0

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v0

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v7

    .line 37
    or-long/2addr v3, v5

    .line 38
    invoke-interface {p0, v3, v4}, Laz7;->A(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v1, v2, v3, v4}, Lu1i;->a(JJ)Lu5c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
