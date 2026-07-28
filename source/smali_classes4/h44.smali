.class public final Lh44;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Likd;


# instance fields
.field public final Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:Z

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Led1;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh44;->X:I

    .line 29
    new-instance v0, Lo3c;

    invoke-direct {v0, p1}, Lo3c;-><init>(Likd;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lh44;->Z:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lh44;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfn6;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lh44;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh44;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lem5;

    .line 10
    .line 11
    iget-object p1, p1, Lfn6;->c:Lij2;

    .line 12
    .line 13
    iget-object p1, p1, Lij2;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lo3c;

    .line 16
    .line 17
    iget-object p1, p1, Lo3c;->X:Likd;

    .line 18
    .line 19
    invoke-interface {p1}, Likd;->timeout()Lvme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lem5;-><init>(Lvme;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lh44;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Likd;Lf53;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh44;->X:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lh44;->Z:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lh44;->Q0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh44;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/zip/Deflater;

    .line 4
    .line 5
    iget-object p0, p0, Lh44;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo3c;

    .line 8
    .line 9
    iget-object v1, p0, Lo3c;->Y:Led1;

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Led1;->o0(I)Lc4d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, Lc4d;->a:[B

    .line 17
    .line 18
    iget v4, v2, Lc4d;->c:I

    .line 19
    .line 20
    const-string v5, "Deflater already closed"

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    rsub-int v6, v4, 0x2000

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    :try_start_0
    invoke-virtual {v0, v3, v4, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :catch_1
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    rsub-int v6, v4, 0x2000

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    if-lez v3, :cond_2

    .line 43
    .line 44
    iget v4, v2, Lc4d;->c:I

    .line 45
    .line 46
    add-int/2addr v4, v3

    .line 47
    iput v4, v2, Lc4d;->c:I

    .line 48
    .line 49
    iget-wide v4, v1, Led1;->Y:J

    .line 50
    .line 51
    int-to-long v2, v3

    .line 52
    add-long/2addr v4, v2

    .line 53
    iput-wide v4, v1, Led1;->Y:J

    .line 54
    .line 55
    invoke-virtual {p0}, Lo3c;->c()Lae1;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget p0, v2, Lc4d;->b:I

    .line 66
    .line 67
    iget p1, v2, Lc4d;->c:I

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lc4d;->a()Lc4d;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v1, Led1;->X:Lc4d;

    .line 76
    .line 77
    invoke-static {v2}, Lf4d;->a(Lc4d;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :goto_2
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-direct {p1, v5, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_3
    new-instance p1, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-direct {p1, v5, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, Lh44;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lh44;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lh44;->Q0:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lfn6;

    .line 12
    .line 13
    iget-boolean v0, p0, Lh44;->Y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lh44;->Y:Z

    .line 19
    .line 20
    check-cast v1, Lem5;

    .line 21
    .line 22
    iget-object p0, v1, Lem5;->e:Lvme;

    .line 23
    .line 24
    sget-object v0, Lvme;->d:Lume;

    .line 25
    .line 26
    iput-object v0, v1, Lem5;->e:Lvme;

    .line 27
    .line 28
    invoke-virtual {p0}, Lvme;->a()Lvme;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lvme;->b()Lvme;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    iput p0, v3, Lfn6;->d:I

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    :try_start_0
    check-cast v1, Likd;

    .line 39
    .line 40
    invoke-interface {v1}, Likd;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iput-boolean v2, p0, Lh44;->Y:Z

    .line 46
    .line 47
    check-cast v3, Lf53;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lf53;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_1
    check-cast v3, Ljava/util/zip/Deflater;

    .line 54
    .line 55
    iget-boolean v0, p0, Lh44;->Y:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lh44;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception v3

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    move-object v0, v3

    .line 78
    :cond_2
    :goto_3
    :try_start_3
    check-cast v1, Lo3c;

    .line 79
    .line 80
    invoke-virtual {v1}, Lo3c;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_2
    move-exception v1

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_3
    :goto_4
    iput-boolean v2, p0, Lh44;->Y:Z

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    :goto_5
    return-void

    .line 93
    :cond_4
    throw v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget v0, p0, Lh44;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lh44;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lh44;->Q0:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lh44;->Y:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast v3, Lfn6;

    .line 17
    .line 18
    iget-object p0, v3, Lfn6;->c:Lij2;

    .line 19
    .line 20
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lo3c;

    .line 23
    .line 24
    invoke-virtual {p0}, Lo3c;->flush()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    :try_start_0
    check-cast v2, Likd;

    .line 29
    .line 30
    invoke-interface {v2}, Likd;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iput-boolean v1, p0, Lh44;->Y:Z

    .line 36
    .line 37
    check-cast v3, Lf53;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lf53;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :pswitch_1
    invoke-virtual {p0, v1}, Lh44;->c(Z)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lo3c;

    .line 47
    .line 48
    invoke-virtual {v2}, Lo3c;->flush()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Lvme;
    .locals 1

    .line 1
    iget v0, p0, Lh44;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh44;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lem5;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lh44;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Likd;

    .line 14
    .line 15
    invoke-interface {p0}, Likd;->timeout()Lvme;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lh44;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lo3c;

    .line 23
    .line 24
    iget-object p0, p0, Lo3c;->X:Likd;

    .line 25
    .line 26
    invoke-interface {p0}, Likd;->timeout()Lvme;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lh44;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DeflaterSink("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lh44;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lo3c;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Led1;J)V
    .locals 12

    .line 1
    iget v0, p0, Lh44;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lh44;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lh44;->Y:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    iget-wide v2, p1, Led1;->Y:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    move-wide v6, p2

    .line 20
    invoke-static/range {v2 .. v7}, Lukg;->a(JJJ)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lfn6;

    .line 24
    .line 25
    iget-object p0, v1, Lfn6;->c:Lij2;

    .line 26
    .line 27
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lo3c;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v6, v7}, Lo3c;->write(Led1;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "closed"

    .line 36
    .line 37
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    move-wide v6, p2

    .line 42
    iget-boolean p2, p0, Lh44;->Y:Z

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v6, v7}, Led1;->skip(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_0
    iget-object p2, p0, Lh44;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Likd;

    .line 53
    .line 54
    invoke-interface {p2, p1, v6, v7}, Likd;->write(Led1;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p0, Lh44;->Y:Z

    .line 62
    .line 63
    check-cast v1, Lf53;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lf53;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_1
    move-wide v6, p2

    .line 70
    check-cast v1, Ljava/util/zip/Deflater;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-wide v10, v6

    .line 76
    iget-wide v6, p1, Led1;->Y:J

    .line 77
    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    invoke-static/range {v6 .. v11}, Ltuh;->c(JJJ)V

    .line 81
    .line 82
    .line 83
    move-wide v6, v10

    .line 84
    move-wide p2, v6

    .line 85
    :goto_2
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    cmp-long v0, p2, v2

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p1, Led1;->X:Lc4d;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v3, v0, Lc4d;->c:I

    .line 98
    .line 99
    iget v4, v0, Lc4d;->b:I

    .line 100
    .line 101
    sub-int/2addr v3, v4

    .line 102
    int-to-long v3, v3

    .line 103
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    long-to-int v3, v3

    .line 108
    iget-object v4, v0, Lc4d;->a:[B

    .line 109
    .line 110
    iget v5, v0, Lc4d;->b:I

    .line 111
    .line 112
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lh44;->c(Z)V

    .line 116
    .line 117
    .line 118
    iget-wide v4, p1, Led1;->Y:J

    .line 119
    .line 120
    int-to-long v6, v3

    .line 121
    sub-long/2addr v4, v6

    .line 122
    iput-wide v4, p1, Led1;->Y:J

    .line 123
    .line 124
    iget v2, v0, Lc4d;->b:I

    .line 125
    .line 126
    add-int/2addr v2, v3

    .line 127
    iput v2, v0, Lc4d;->b:I

    .line 128
    .line 129
    iget v3, v0, Lc4d;->c:I

    .line 130
    .line 131
    if-ne v2, v3, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Lc4d;->a()Lc4d;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p1, Led1;->X:Lc4d;

    .line 138
    .line 139
    invoke-static {v0}, Lf4d;->a(Lc4d;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    sub-long/2addr p2, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    sget-object p0, Lmuh;->a:[B

    .line 145
    .line 146
    invoke-virtual {v1, p0, v2, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
