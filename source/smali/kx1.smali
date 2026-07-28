.class public final Lkx1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Luec;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkx1;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lkx1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Lpfc;JII)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Lpfc;JII)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic d(Lpfc;JLoj;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final F(Lpfc;JLoj;)V
    .locals 1

    .line 1
    iget p2, p0, Lkx1;->X:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lkx1;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcgf;

    .line 9
    .line 10
    iget-object p2, p2, Lcgf;->q:Ln50;

    .line 11
    .line 12
    iget p2, p2, Ln50;->a:I

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object p2, Lsae;->b:Luo9;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lxo9;->c(Luo9;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lkx1;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lcgf;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p3, p2, Lcgf;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p3

    .line 38
    :try_start_0
    iget-object p2, p2, Lcgf;->f:Li10;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2}, Li10;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-nez p4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Li10;->first()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Lzff;

    .line 51
    .line 52
    iget p4, p4, Lzff;->a:I

    .line 53
    .line 54
    if-gt p4, p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Li10;->first()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Lzff;

    .line 61
    .line 62
    iget-object p4, p4, Lzff;->b:Lft2;

    .line 63
    .line 64
    sget-object v0, Lsbf;->a:Lsbf;

    .line 65
    .line 66
    check-cast p4, Lgt2;

    .line 67
    .line 68
    invoke-virtual {p4, v0}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Li10;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-nez p4, :cond_1

    .line 76
    .line 77
    const/4 p4, 0x0

    .line 78
    invoke-virtual {p2, p4}, Lw3;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p4, p0, Lkx1;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p4, Lcgf;

    .line 84
    .line 85
    iget-object p4, p4, Lcgf;->q:Ln50;

    .line 86
    .line 87
    invoke-virtual {p4}, Ln50;->a()I

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 92
    .line 93
    const-string p1, "List is empty."

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_2
    monitor-exit p3

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    monitor-exit p3

    .line 103
    throw p0

    .line 104
    :cond_3
    :goto_1
    return-void

    .line 105
    :pswitch_0
    iget-object p0, p0, Lkx1;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Liv6;

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Lpfc;)V
    .locals 0

    .line 1
    iget p0, p0, Lkx1;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Lpfc;JLpj;)V
    .locals 0

    .line 1
    iget p0, p0, Lkx1;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lpfc;JLofc;)V
    .locals 3

    .line 1
    iget p2, p0, Lkx1;->X:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "Failed in framework level"

    .line 7
    .line 8
    iget-object p3, p0, Lkx1;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lcgf;

    .line 11
    .line 12
    iget-object p3, p3, Lcgf;->q:Ln50;

    .line 13
    .line 14
    iget p3, p3, Ln50;->a:I

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p3, " with CaptureFailure.reason = "

    .line 20
    .line 21
    sget-object v0, Lsae;->b:Luo9;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lxo9;->c(Luo9;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lkx1;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcgf;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, v0, Lcgf;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, v0, Lcgf;->f:Li10;

    .line 43
    .line 44
    invoke-interface {p4}, Lofc;->G()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-direct {p3, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Li10;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Li10;->first()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lzff;

    .line 80
    .line 81
    iget p2, p2, Lzff;->a:I

    .line 82
    .line 83
    if-gt p2, p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Li10;->first()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lzff;

    .line 90
    .line 91
    iget-object p2, p2, Lzff;->b:Lft2;

    .line 92
    .line 93
    check-cast p2, Lgt2;

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Li10;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_1

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-virtual {v0, p2}, Lw3;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lkx1;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lcgf;

    .line 111
    .line 112
    iget-object p2, p2, Lcgf;->q:Ln50;

    .line 113
    .line 114
    invoke-virtual {p2}, Ln50;->a()I

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 119
    .line 120
    const-string p1, "List is empty."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_2
    monitor-exit v1

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    monitor-exit v1

    .line 130
    throw p0

    .line 131
    :cond_3
    :goto_1
    return-void

    .line 132
    :pswitch_0
    iget-object p0, p0, Lkx1;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Liv6;

    .line 142
    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Lpfc;JLoj;)V
    .locals 0

    .line 1
    iget p1, p0, Lkx1;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lkx1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liv6;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Lzec;)V
    .locals 1

    .line 1
    iget v0, p0, Lkx1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkx1;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Liv6;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lpfc;)V
    .locals 0

    .line 1
    iget p0, p0, Lkx1;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lpfc;JII)V
    .locals 0

    .line 1
    iget p0, p0, Lkx1;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lpfc;JJ)V
    .locals 0

    .line 1
    iget p0, p0, Lkx1;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lpfc;)V
    .locals 0

    .line 1
    iget p0, p0, Lkx1;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lpfc;J)V
    .locals 0

    .line 1
    iget p0, p0, Lkx1;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lpfc;)V
    .locals 0

    .line 1
    iget p0, p0, Lkx1;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lpfc;JJ)V
    .locals 0

    .line 1
    iget p0, p0, Lkx1;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lpfc;I)V
    .locals 0

    .line 1
    iget p0, p0, Lkx1;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
