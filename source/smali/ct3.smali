.class public final Lct3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lx27;

.field public final b:Ljava/util/Locale;

.field public final c:Lbl1;

.field public final d:Lcta;

.field public final e:Lcta;

.field public final f:Lcta;

.field public final g:Lcta;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lx27;ILlr3;Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lct3;->a:Lx27;

    .line 5
    .line 6
    iput-object p6, p0, Lct3;->b:Ljava/util/Locale;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ldl1;

    .line 15
    .line 16
    invoke-direct {v0, p6}, Ldl1;-><init>(Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp68;

    .line 21
    .line 22
    invoke-direct {v0, p6}, Lp68;-><init>(Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lct3;->c:Lbl1;

    .line 26
    .line 27
    invoke-static {p5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iput-object p5, p0, Lct3;->d:Lcta;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p5

    .line 39
    invoke-virtual {v0, p5, p6}, Lbl1;->f(J)Lel1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget p5, p2, Lel1;->a:I

    .line 44
    .line 45
    invoke-virtual {p3, p5}, Lx27;->g(I)Z

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-nez p5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lbl1;->h()Lzk1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p2}, Lbl1;->g(Lzk1;)Lel1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Lbl1;->h()Lzk1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p2}, Lbl1;->g(Lzk1;)Lel1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_2
    :goto_1
    invoke-static {p2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lct3;->e:Lcta;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p5, p0, Lct3;->c:Lbl1;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p5, v0, v1}, Lbl1;->b(J)Lzk1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget p5, p1, Lzk1;->X:I

    .line 88
    .line 89
    invoke-virtual {p3, p5}, Lx27;->g(I)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    move-object p2, p1

    .line 96
    :cond_3
    invoke-static {p2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lct3;->f:Lcta;

    .line 101
    .line 102
    new-instance p1, Lfb4;

    .line 103
    .line 104
    invoke-direct {p1, p4}, Lfb4;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lct3;->g:Lcta;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lct3;->g:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfb4;

    .line 8
    .line 9
    iget p0, p0, Lfb4;->a:I

    .line 10
    .line 11
    return p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Lct3;->f:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzk1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lzk1;->Q0:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
