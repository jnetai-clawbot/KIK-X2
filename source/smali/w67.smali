.class public final Lw67;
.super Lg6f;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6f;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw67;

    .line 2
    .line 3
    invoke-direct {v0}, Lw67;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljd7;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljd7;->w0()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lv67;->a:[I

    .line 13
    .line 14
    invoke-static {p0}, Lqc3;->M(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget p0, v0, p0

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    if-eq p0, v0, :cond_7

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljd7;->J0()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljd7;->g()V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1}, Ljd7;->H()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Ljd7;->w0()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq p0, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljd7;->J0()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljd7;->l0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "iso"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljd7;->J0()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p0, Lime;->a:Ljava/util/TimeZone;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljd7;->t0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lime;->f(Ljava/lang/String;)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p1}, Ljd7;->q()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    invoke-virtual {p1}, Ljd7;->h0()J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    const-wide/16 v0, 0x3e8

    .line 105
    .line 106
    mul-long/2addr p0, v0

    .line 107
    :cond_6
    new-instance v0, Ljava/util/Date;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_7
    sget-object p0, Lime;->a:Ljava/util/TimeZone;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljd7;->t0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lime;->f(Ljava/lang/String;)Ljava/util/Date;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final d(Ldf7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p0, Lime;->b:Lin;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, p0}, Ldf7;->l0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
