.class public abstract Lisg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:Lfv2;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llv2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llv2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfv2;

    .line 8
    .line 9
    const v2, 0x1a115dfa

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lisg;->a:Lfv2;

    .line 17
    .line 18
    new-instance v0, Llv2;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Llv2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfv2;

    .line 25
    .line 26
    const v2, -0x985f697

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lisg;->b:Lfv2;

    .line 33
    .line 34
    new-instance v0, Llv2;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1}, Llv2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lfv2;

    .line 41
    .line 42
    const v2, 0x5d396f03

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lisg;->c:Lfv2;

    .line 49
    .line 50
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rsub-int/lit8 p0, p0, 0x20

    .line 6
    .line 7
    return p0
.end method

.method public static b(Lz7a;Z)Lgnc;
    .locals 9

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const-string v0, "jid"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lz7a;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-string p1, "special-visibility"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "true"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v6, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 48
    move v6, p1

    .line 49
    :goto_1
    sget p1, Lgnc;->f:I

    .line 50
    .line 51
    :try_start_0
    const-string p1, "pb"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lz7a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, Lli6;->b(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, Lob3;->C([B)Lob3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object p0, v2

    .line 74
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_4

    .line 79
    :goto_3
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    move-object p0, v2

    .line 90
    :cond_4
    move-object v7, p0

    .line 91
    check-cast v7, Lob3;

    .line 92
    .line 93
    invoke-virtual {v1}, Lz7a;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string p1, "kik.me/g/"

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-static {p0, p1, v3, v3, v0}, Lq0e;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-lez p1, :cond_5

    .line 108
    .line 109
    new-instance v2, La67;

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x9

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v2, p0}, La67;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    move-object v8, v2

    .line 129
    new-instance v3, Lgnc;

    .line 130
    .line 131
    invoke-direct/range {v3 .. v8}, Lgnc;-><init>(Ljava/lang/String;Ljava/lang/String;ZLob3;La67;)V

    .line 132
    .line 133
    .line 134
    return-object v3
.end method
