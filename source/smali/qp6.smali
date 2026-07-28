.class public final Lqp6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final b:Lqp6;

.field public static final c:Lqp6;

.field public static final d:Lqp6;

.field public static final e:Lqp6;

.field public static final f:Lqp6;

.field public static final g:Lqp6;

.field public static final h:Lqp6;

.field public static final i:Lqp6;

.field public static final j:Lqp6;

.field public static final k:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqp6;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqp6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqp6;->b:Lqp6;

    .line 9
    .line 10
    new-instance v1, Lqp6;

    .line 11
    .line 12
    const-string v2, "POST"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lqp6;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqp6;->c:Lqp6;

    .line 18
    .line 19
    new-instance v2, Lqp6;

    .line 20
    .line 21
    const-string v3, "PUT"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lqp6;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lqp6;->d:Lqp6;

    .line 27
    .line 28
    new-instance v3, Lqp6;

    .line 29
    .line 30
    const-string v4, "PATCH"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lqp6;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lqp6;->e:Lqp6;

    .line 36
    .line 37
    new-instance v4, Lqp6;

    .line 38
    .line 39
    const-string v5, "DELETE"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lqp6;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lqp6;->f:Lqp6;

    .line 45
    .line 46
    new-instance v5, Lqp6;

    .line 47
    .line 48
    const-string v6, "HEAD"

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lqp6;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lqp6;->g:Lqp6;

    .line 54
    .line 55
    new-instance v6, Lqp6;

    .line 56
    .line 57
    const-string v7, "OPTIONS"

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lqp6;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lqp6;->h:Lqp6;

    .line 63
    .line 64
    new-instance v7, Lqp6;

    .line 65
    .line 66
    const-string v8, "TRACE"

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lqp6;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lqp6;->i:Lqp6;

    .line 72
    .line 73
    new-instance v7, Lqp6;

    .line 74
    .line 75
    const-string v8, "QUERY"

    .line 76
    .line 77
    invoke-direct {v7, v8}, Lqp6;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v7, Lqp6;->j:Lqp6;

    .line 81
    .line 82
    const/4 v7, 0x7

    .line 83
    new-array v7, v7, [Lqp6;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    aput-object v0, v7, v8

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object v1, v7, v0

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object v2, v7, v0

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    aput-object v3, v7, v0

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    aput-object v4, v7, v0

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v5, v7, v0

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    aput-object v6, v7, v0

    .line 105
    .line 106
    invoke-static {v7}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lqp6;->k:Ljava/util/List;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqp6;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqp6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqp6;

    .line 12
    .line 13
    iget-object p0, p0, Lqp6;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lqp6;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqp6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
