.class public final Lorf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ls86;


# instance fields
.field public final a:Lusf;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lusf;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorf;->a:Lusf;

    .line 5
    .line 6
    iput p2, p0, Lorf;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lorf;->c:J

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lpv3;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorf;->a:Lusf;

    .line 2
    .line 3
    iget p0, p0, Lorf;->b:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lusf;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Lpl4;JLml5;ZJ)V
    .locals 8

    .line 1
    iget-object p5, p1, Lpl4;->a:Loh9;

    .line 2
    .line 3
    iget-object p5, p5, Loh9;->b:Llh9;

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    :goto_0
    move p5, p6

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p5, p5, Llh9;->a:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    if-nez p5, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p7, "transformer_surface_asset"

    .line 20
    .line 21
    invoke-virtual {p5, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    :goto_1
    invoke-virtual {p1, p2, p3}, Lpl4;->b(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iget-object p7, p0, Lorf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    if-eqz p4, :cond_7

    .line 32
    .line 33
    iget v0, p4, Lml5;->A:I

    .line 34
    .line 35
    rem-int/lit16 v0, v0, 0xb4

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :goto_2
    move-object v4, p4

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual {p4}, Lml5;->a()Lll5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p4, Lml5;->w:I

    .line 46
    .line 47
    iput v1, v0, Lll5;->u:I

    .line 48
    .line 49
    iget p4, p4, Lml5;->v:I

    .line 50
    .line 51
    iput p4, v0, Lll5;->v:I

    .line 52
    .line 53
    iput p6, v0, Lll5;->z:I

    .line 54
    .line 55
    new-instance p4, Lml5;

    .line 56
    .line 57
    invoke-direct {p4, v0}, Lml5;-><init>(Lll5;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    if-eqz p5, :cond_3

    .line 62
    .line 63
    const/4 p4, 0x4

    .line 64
    :goto_4
    move v3, p4

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    iget-object p4, v4, Lml5;->o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p4}, Llq9;->h(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    if-eqz p5, :cond_4

    .line 76
    .line 77
    const/4 p4, 0x2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const-string p5, "video/raw"

    .line 80
    .line 81
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    if-eqz p5, :cond_5

    .line 86
    .line 87
    const/4 p4, 0x3

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-static {p4}, Llq9;->j(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    if-eqz p5, :cond_6

    .line 94
    .line 95
    const/4 p4, 0x1

    .line 96
    goto :goto_4

    .line 97
    :goto_5
    iget-object p1, p1, Lpl4;->f:Lwl4;

    .line 98
    .line 99
    iget-object v5, p1, Lwl4;->b:Lhx6;

    .line 100
    .line 101
    iget-wide p4, p0, Lorf;->c:J

    .line 102
    .line 103
    invoke-virtual {p7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    add-long v6, v0, p4

    .line 108
    .line 109
    iget-object v1, p0, Lorf;->a:Lusf;

    .line 110
    .line 111
    iget v2, p0, Lorf;->b:I

    .line 112
    .line 113
    invoke-interface/range {v1 .. v7}, Lusf;->l(IILml5;Ljava/util/List;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const-string p0, "MIME type not supported "

    .line 118
    .line 119
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    :goto_6
    invoke-virtual {p7, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorf;->a:Lusf;

    .line 2
    .line 3
    iget p0, p0, Lorf;->b:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lusf;->o(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final f(Landroid/graphics/Bitmap;Ldne;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorf;->a:Lusf;

    .line 2
    .line 3
    iget p0, p0, Lorf;->b:I

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lusf;->d(ILandroid/graphics/Bitmap;Ldne;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method public final g(J)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorf;->a:Lusf;

    .line 2
    .line 3
    iget p0, p0, Lorf;->b:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lusf;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lorf;->a:Lusf;

    .line 2
    .line 3
    iget p0, p0, Lorf;->b:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lusf;->j(I)Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
