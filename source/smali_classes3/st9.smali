.class public final Lst9;
.super Lrt9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:J

.field public l:I


# direct methods
.method public constructor <init>(Ljd5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrt9;-><init>(Ljd5;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljd5;->g(Ljava/lang/CharSequence;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput p2, p0, Lst9;->c:I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljd5;->g(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p3, p2

    .line 19
    :goto_0
    iput p3, p0, Lst9;->d:I

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Ljd5;->g(Ljava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :cond_1
    iput p2, p0, Lst9;->e:I

    .line 28
    .line 29
    iput p5, p0, Lst9;->f:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Ljd5;)I
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljd5;->n(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lst9;->c:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljd5;->c(II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lst9;->d:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {p1, v1, v0}, Ljd5;->c(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lst9;->e:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-virtual {p1, v1, v0}, Ljd5;->c(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    iget v1, p0, Lst9;->f:I

    .line 30
    .line 31
    int-to-short v1, v1

    .line 32
    invoke-virtual {p1, v0, v1}, Ljd5;->d(IS)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lst9;->g:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-virtual {p1, v1, v0}, Ljd5;->c(II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lst9;->h:I

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    iget-wide v2, p0, Lst9;->i:J

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, v3}, Lmx7;->c(Ljd5;JJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v1, v0}, Ljd5;->f(II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v0, p0, Lst9;->j:I

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    iget-wide v2, p0, Lst9;->k:J

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2, v3}, Lmx7;->c(Ljd5;JJ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-virtual {p1, v1, v0}, Ljd5;->f(II)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p0, p0, Lst9;->l:I

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    int-to-long v0, p0

    .line 78
    const/4 p0, 0x3

    .line 79
    long-to-int v0, v0

    .line 80
    invoke-virtual {p1, p0, v0}, Ljd5;->a(II)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p1}, Ljd5;->h()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrt9;->a()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lst9;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrt9;->a()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lst9;->h:I

    .line 5
    .line 6
    iput-wide p2, p0, Lst9;->i:J

    .line 7
    .line 8
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrt9;->a()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lst9;->j:I

    .line 5
    .line 6
    iput-wide p2, p0, Lst9;->k:J

    .line 7
    .line 8
    return-void
.end method
