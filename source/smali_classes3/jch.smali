.class public abstract Ljch;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:Lfv2;

.field public static final d:Lfv2;

.field public static final e:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfw2;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfw2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x6b2fb069

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljch;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Lfw2;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lfw2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, 0x62f6c845

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ljch;->b:Lfv2;

    .line 35
    .line 36
    new-instance v0, Lfw2;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lfw2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfv2;

    .line 44
    .line 45
    const v2, 0x48b82880    # 377156.0f

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Ljch;->c:Lfv2;

    .line 52
    .line 53
    new-instance v0, Lfw2;

    .line 54
    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lfw2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfv2;

    .line 61
    .line 62
    const v2, 0x37267ba4

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Ljch;->d:Lfv2;

    .line 69
    .line 70
    new-instance v0, Lfw2;

    .line 71
    .line 72
    const/16 v1, 0x12

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lfw2;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lfv2;

    .line 78
    .line 79
    const v2, 0x358af70d

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Ljch;->e:Lfv2;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lpu9;Lkotlin/jvm/functions/Function0;Lgx2;)Lpu9;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Lft5;

    .line 8
    .line 9
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lfx2;->a:Lph6;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lrr1;->j(Lft5;)Lhz9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    check-cast v2, Lhz9;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0xfc

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/high16 v4, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    invoke-static/range {v3 .. v8}, Lwjc;->a(ZFJLjdd;I)Lkkc;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v7, 0x18

    .line 38
    .line 39
    sget-object v1, Lmu9;->b:Lmu9;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    move-object v6, p1

    .line 43
    invoke-static/range {v1 .. v7}, Lejd;->c(Lpu9;Lhz9;Lkkc;ZLrkc;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Lpu9;->then(Lpu9;)Lpu9;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final b(Ln48;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ln48;->a(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    return-object v0
.end method
