.class public final Ls08;
.super Ll0;


# instance fields
.field public Y:[B

.field public final Z:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls08;->Y:[B

    .line 5
    .line 6
    iput p2, p0, Ls08;->Z:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 5

    .line 1
    const-string v0, "malformed ASN.1: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls08;->Y:[B

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lz;

    .line 9
    .line 10
    iget-object v2, p0, Ls08;->Y:[B

    .line 11
    .line 12
    iget v3, p0, Ls08;->Z:I

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lz;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v1}, Lz;->j()Li0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lw;

    .line 25
    .line 26
    invoke-direct {v2, v3, v3}, Lw;-><init>(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lw;

    .line 31
    .line 32
    invoke-direct {v4, v3, v3}, Lw;-><init>(IB)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v4, v2}, Lw;->e(Lv;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lz;->j()Li0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move-object v2, v4

    .line 45
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lw;->s()[Lv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Ll0;->X:[Lv;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Ls08;->Y:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v1

    .line 61
    :try_start_2
    new-instance v2, Lh0;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v0, v1}, Lh0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :cond_2
    :goto_1
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls08;->A()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll0;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls08;->A()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll0;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final k(Lbac;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls08;->Y:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x30

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2, v0}, Lbac;->B0(IZ[B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Ll0;->r()Li0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Li0;->k(Lbac;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final n(Z)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls08;->Y:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length p0, v0

    .line 8
    invoke-static {p0, p1}, Lbac;->p0(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0}, Ll0;->r()Li0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Li0;->n(Z)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final q()Li0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls08;->A()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll0;->q()Li0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final r()Li0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls08;->A()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ll0;->r()Li0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls08;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll0;->X:[Lv;

    .line 5
    .line 6
    array-length p0, p0

    .line 7
    return p0
.end method

.method public final v(I)Lv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls08;->A()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll0;->X:[Lv;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final w()Ljava/util/Enumeration;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls08;->Y:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lp08;

    .line 8
    .line 9
    iget p0, p0, Ls08;->Z:I

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lz;

    .line 15
    .line 16
    invoke-direct {v2, v0, p0}, Lz;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lp08;->a:Lz;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp08;->a()Li0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v1, Lp08;->b:Li0;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v0, Lk0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lk0;-><init>(Ll0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final x()Ls;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls08;->r()Li0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll0;->x()Ls;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final y()Lf0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls08;->r()Li0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll0;->y()Lf0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final z()Lm0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls08;->r()Li0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll0;->z()Lm0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
