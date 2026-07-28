.class public final Lgag;
.super Lb0;

# interfaces
.implements Lhag;


# instance fields
.field public X:Le0;

.field public Y:Li0;


# direct methods
.method public constructor <init>(IIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhag;->o0:Le0;

    .line 5
    .line 6
    iput-object v0, p0, Lgag;->X:Le0;

    .line 7
    .line 8
    new-instance v0, Lw;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, v2, v1}, Lw;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, La0;->A(I)La0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lw;->e(Lv;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    const-string v1, "inconsistent k values"

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    sget-object p3, Lhag;->p0:Le0;

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lw;->e(Lv;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, La0;->A(I)La0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-virtual {v0, p2}, Lw;->e(Lv;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v1}, Lev0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_1
    if-le p3, p2, :cond_2

    .line 48
    .line 49
    if-le p4, p3, :cond_2

    .line 50
    .line 51
    sget-object v1, Lhag;->q0:Le0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lw;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, v2, v3}, Lw;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, La0;->A(I)La0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v1, p2}, Lw;->e(Lv;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, La0;->A(I)La0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1, p2}, Lw;->e(Lv;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p4}, La0;->A(I)La0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v1, p2}, Lw;->e(Lv;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lnn3;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-direct {p2, v1, p3}, Lnn3;-><init>(Lw;I)V

    .line 87
    .line 88
    .line 89
    iput p1, p2, Lnn3;->Z:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    new-instance p2, Lnn3;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-direct {p2, v0, p3}, Lnn3;-><init>(Lw;I)V

    .line 96
    .line 97
    .line 98
    iput p1, p2, Lnn3;->Z:I

    .line 99
    .line 100
    iput-object p2, p0, Lgag;->Y:Li0;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {v1}, Lev0;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    throw p0
.end method


# virtual methods
.method public final d()Li0;
    .locals 2

    .line 1
    new-instance v0, Lnn3;

    .line 2
    .line 3
    iget-object v1, p0, Lgag;->X:Le0;

    .line 4
    .line 5
    iget-object p0, p0, Lgag;->Y:Li0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lnn3;-><init>(Lv;Lv;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
