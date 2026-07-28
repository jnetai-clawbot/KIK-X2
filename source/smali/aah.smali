.class public abstract Laah;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:Lfv2;

.field public static final d:Lfv2;

.field public static e:Ljw6;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxv2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x37add617

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Laah;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Lyv2;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lyv2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, 0x7384dbf0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Laah;->b:Lfv2;

    .line 35
    .line 36
    new-instance v0, Lyv2;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lyv2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfv2;

    .line 44
    .line 45
    const v2, 0x46ec7bac

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Laah;->c:Lfv2;

    .line 52
    .line 53
    new-instance v0, Lyv2;

    .line 54
    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lyv2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfv2;

    .line 61
    .line 62
    const v2, -0x28d9eba9

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Laah;->d:Lfv2;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Lpu9;FLjdd;JI)Lpu9;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lklh;->a:Lfh2;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Ljd4;->a(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    move v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    sget-wide v4, Lq96;->a:J

    .line 21
    .line 22
    and-int/lit8 p5, p5, 0x10

    .line 23
    .line 24
    if-eqz p5, :cond_2

    .line 25
    .line 26
    move-wide v6, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-wide v6, p3

    .line 29
    :goto_2
    invoke-static {p1, p2}, Ljd4;->a(FF)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-gtz p2, :cond_4

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    return-object p0

    .line 39
    :cond_4
    :goto_3
    new-instance v0, Lgdd;

    .line 40
    .line 41
    move v1, p1

    .line 42
    invoke-direct/range {v0 .. v7}, Lgdd;-><init>(FLjdd;ZJJ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
