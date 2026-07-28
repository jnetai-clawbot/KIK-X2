.class public final Lpb9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldic;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ld0a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpb9;->a:Z

    .line 6
    .line 7
    new-instance v0, Ld0a;

    .line 8
    .line 9
    invoke-direct {v0}, Ld0a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpb9;->d:Ld0a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laic;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lpb9;->d:Ld0a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmlh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v1, v0, Lrz9;

    .line 13
    .line 14
    sget-object v2, Ltlh;->X:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    check-cast v0, Lrz9;

    .line 19
    .line 20
    iget v1, v0, Lrz9;->b:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    invoke-virtual {v0, v1}, Lrz9;->k(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lrz9;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ld0a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v4, v0, Lrz9;->b:I

    .line 38
    .line 39
    if-ne v4, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lrz9;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v3, v0, Lrz9;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    new-instance v2, Lnuc;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lnuc;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v2, v0

    .line 59
    :goto_0
    invoke-virtual {p0, p1, v2}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-object v1

    .line 63
    :cond_5
    invoke-virtual {p0, p1}, Ld0a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    instance-of p0, v0, Lnuc;

    .line 67
    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    check-cast v0, Lnuc;

    .line 71
    .line 72
    iget-object p0, v0, Lnuc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_6
    if-ne v0, v2, :cond_7

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_7
    return-object v0
.end method

.method public final b(Laic;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpb9;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object p0, p0, Lpb9;->d:Ld0a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ld0a;->f(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, p0, Ld0a;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v3, v3, v0

    .line 26
    .line 27
    :goto_1
    sget-object v4, Ltlh;->X:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    instance-of v2, p2, Lrz9;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Lnuc;

    .line 36
    .line 37
    invoke-direct {v2, p2}, Lnuc;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-nez p2, :cond_7

    .line 42
    .line 43
    move-object p2, v4

    .line 44
    goto :goto_4

    .line 45
    :cond_3
    instance-of v5, v3, Lrz9;

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    check-cast v2, Lrz9;

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Lrz9;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    move-object p2, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    instance-of v5, v3, Lnuc;

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    check-cast v3, Lnuc;

    .line 62
    .line 63
    iget-object v2, v3, Lnuc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    if-ne v3, v4, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move-object v2, v3

    .line 70
    :goto_3
    sget-object v3, Laea;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v3, Lrz9;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v3, v4}, Lrz9;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lrz9;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p2}, Lrz9;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p2, v3

    .line 85
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 86
    .line 87
    not-int v0, v0

    .line 88
    iget-object v1, p0, Ld0a;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v1, v0

    .line 91
    .line 92
    iget-object p0, p0, Ld0a;->c:[Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p2, p0, v0

    .line 95
    .line 96
    return-void

    .line 97
    :cond_8
    iget-object p0, p0, Ld0a;->c:[Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p2, p0, v0

    .line 100
    .line 101
    :cond_9
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb9;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lpb9;->c:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object p0, p0, Lpb9;->d:Ld0a;

    .line 2
    .line 3
    iget-object v0, p0, Ld0a;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ld0a;->a:[J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v1, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v0, v10

    .line 55
    .line 56
    instance-of v11, v10, Lrz9;

    .line 57
    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    check-cast v10, Lrz9;

    .line 61
    .line 62
    iget-object v11, v10, Lrz9;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    iget v10, v10, Lrz9;->b:I

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_2
    if-ge v12, v10, :cond_0

    .line 68
    .line 69
    aget-object v13, v11, v12

    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    shr-long/2addr v5, v8

    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-ne v7, v8, :cond_3

    .line 79
    .line 80
    :cond_2
    if-eq v4, v2, :cond_3

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0}, Ld0a;->a()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
