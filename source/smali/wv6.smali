.class public abstract Lwv6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lh45;

.field public static final b:Lh45;

.field public static final c:Lh45;

.field public static final d:Lh45;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh45;

    .line 2
    .line 3
    sget-object v1, Lfq4;->X:Lfq4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh45;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwv6;->a:Lh45;

    .line 9
    .line 10
    new-instance v0, Lh45;

    .line 11
    .line 12
    const/16 v1, 0x1000

    .line 13
    .line 14
    invoke-static {v1, v1}, Lpbh;->a(II)Lkkd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lh45;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lwv6;->b:Lh45;

    .line 22
    .line 23
    new-instance v0, Lh45;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lh45;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lwv6;->c:Lh45;

    .line 31
    .line 32
    new-instance v0, Lh45;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lh45;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lwv6;->d:Lh45;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lqv6;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0xc8

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    sget-object v0, Law6;->a:Lh45;

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lpf3;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lpf3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lc3f;->a:Lv8a;

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0}, Lqv6;->b()Lg45;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Law6;->a:Lh45;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lg45;->a(Lh45;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final b(Lqv6;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqv6;->b()Lg45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwv6;->a:Lh45;

    .line 6
    .line 7
    invoke-static {p1}, Ledh;->i(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lg45;->a(Lh45;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lh7c;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lpv6;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-direct {v5, v7, v0}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v6}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lqv6;->g:Ljava/util/Map;

    .line 36
    .line 37
    iget-boolean v1, p0, Lqv6;->f:Z

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Lok5;->D(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lqv6;->g:Ljava/util/Map;

    .line 62
    .line 63
    iput-boolean v7, p0, Lqv6;->f:Z

    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Le8f;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "coil#transformations"

    .line 74
    .line 75
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
