.class public final Lod;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lo6;
.implements Lk47;
.implements Lqg9;
.implements Ljsf;
.implements Lwod;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 100
    iput p2, p0, Lod;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lod;->X:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x200

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lod;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lod;->Y:I

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljta;

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljta;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lod;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lod;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0xff

    .line 47
    .line 48
    iput p1, p0, Lod;->Y:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lod;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lod;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_4
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x3

    .line 91
    iput p2, p0, Lod;->Y:I

    .line 92
    .line 93
    iput-object p1, p0, Lod;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0xb -> :sswitch_2
        0xe -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 97
    iput p3, p0, Lod;->X:I

    iput p1, p0, Lod;->Y:I

    iput-object p2, p0, Lod;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lod;->X:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Lod;->Y:I

    if-eqz p2, :cond_1

    .line 103
    sget-object p1, Ldx6;->Z:Ldx6;

    .line 104
    array-length p1, p2

    if-nez p1, :cond_0

    sget-object p1, Ldx6;->Z:Ldx6;

    goto :goto_0

    :cond_0
    new-instance p1, Ldx6;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-direct {p1, p2}, Ldx6;-><init>([I)V

    goto :goto_0

    .line 105
    :cond_1
    sget-object p1, Ldx6;->Z:Ldx6;

    :goto_0
    iput-object p1, p0, Lod;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lod;->X:I

    .line 112
    invoke-static {p1, v0}, Lpd;->f(Landroid/content/Context;I)I

    move-result v0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v1, Lkd;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 115
    invoke-static {p1, v0}, Lpd;->f(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lkd;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lod;->Z:Ljava/lang/Object;

    .line 116
    iput v0, p0, Lod;->Y:I

    return-void
.end method

.method public constructor <init>(Lflc;I)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lod;->X:I

    .line 106
    iput-object p1, p0, Lod;->Z:Ljava/lang/Object;

    .line 107
    iput v0, p0, Lod;->X:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p2, p0, Lod;->Y:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 98
    iput p3, p0, Lod;->X:I

    iput-object p1, p0, Lod;->Z:Ljava/lang/Object;

    iput p2, p0, Lod;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lod;->X:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lod;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu13;I)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lod;->X:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldyh;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lod;->Z:Ljava/lang/Object;

    iput p2, p0, Lod;->Y:I

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lod;->X:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 118
    :goto_1
    iput p1, p0, Lod;->Y:I

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Lc57;->c(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const-string v0, "deleting the database file: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public A(I[B)V
    .locals 3

    .line 1
    iget v0, p0, Lod;->Y:I

    .line 2
    .line 3
    add-int v1, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lod;->E(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lod;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p2, v2, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lod;->Y:I

    .line 17
    .line 18
    add-int/2addr p2, p1

    .line 19
    iput p2, p0, Lod;->Y:I

    .line 20
    .line 21
    return-void
.end method

.method public declared-synchronized B(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lod;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lf8c;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public C(Lzx3;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lod;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljta;

    .line 4
    .line 5
    iget-object v1, v0, Ljta;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v2, v3, v2, v1}, Lzx3;->v(IIZ[B)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ljta;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 p0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Ljta;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v3, v5, v2, v4}, Lzx3;->v(IIZ[B)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Ljta;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Lod;->Y:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Lod;->Y:I

    .line 61
    .line 62
    int-to-long p0, v1

    .line 63
    return-wide p0
.end method

.method public D(Lz40;)V
    .locals 9

    .line 1
    iget v0, p1, Lz40;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    iget v2, p0, Lod;->Y:I

    .line 7
    .line 8
    iget-object v3, p0, Lod;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Lz40;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput v1, p1, Lz40;->f:I

    .line 18
    .line 19
    iget-object v1, p0, Lod;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Lz40;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iput v2, p0, Lod;->Y:I

    .line 29
    .line 30
    if-ne p1, v3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-wide v1, p1, Lz40;->g:J

    .line 34
    .line 35
    iget-wide v4, v3, Lz40;->g:J

    .line 36
    .line 37
    sub-long/2addr v4, v1

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-static {v1, v2, v4, v5}, Lc57;->d(JJ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lod;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, [Lz40;

    .line 49
    .line 50
    aput-object v3, p0, v0

    .line 51
    .line 52
    iput v0, v3, Lz40;->f:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-gez p1, :cond_5

    .line 56
    .line 57
    :goto_0
    shl-int/lit8 p1, v0, 0x1

    .line 58
    .line 59
    add-int/lit8 v4, p1, 0x1

    .line 60
    .line 61
    iget v5, p0, Lod;->Y:I

    .line 62
    .line 63
    if-gt v4, v5, :cond_3

    .line 64
    .line 65
    iget-object v5, p0, Lod;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, [Lz40;

    .line 68
    .line 69
    aget-object p1, v5, p1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lod;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, [Lz40;

    .line 77
    .line 78
    aget-object v4, v5, v4

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-wide v5, p1, Lz40;->g:J

    .line 84
    .line 85
    iget-wide v7, v4, Lz40;->g:J

    .line 86
    .line 87
    sub-long/2addr v7, v5

    .line 88
    invoke-static {v1, v2, v7, v8}, Lc57;->d(JJ)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-gez v5, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object p1, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-gt p1, v5, :cond_4

    .line 98
    .line 99
    iget-object v4, p0, Lod;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, [Lz40;

    .line 102
    .line 103
    aget-object p1, v4, p1

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-wide v4, v3, Lz40;->g:J

    .line 109
    .line 110
    iget-wide v6, p1, Lz40;->g:J

    .line 111
    .line 112
    sub-long/2addr v6, v4

    .line 113
    invoke-static {v1, v2, v6, v7}, Lc57;->d(JJ)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_4

    .line 118
    .line 119
    iget v4, p1, Lz40;->f:I

    .line 120
    .line 121
    iput v0, p1, Lz40;->f:I

    .line 122
    .line 123
    iget-object v5, p0, Lod;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, [Lz40;

    .line 126
    .line 127
    aput-object p1, v5, v0

    .line 128
    .line 129
    move v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object p0, p0, Lod;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, [Lz40;

    .line 134
    .line 135
    aput-object v3, p0, v0

    .line 136
    .line 137
    iput v0, v3, Lz40;->f:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {p0, v0, v3}, Lod;->w(ILz40;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    const-string p0, "Failed requirement."

    .line 145
    .line 146
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public E(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lod;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lt v1, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    shr-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p1, v1

    .line 19
    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lod;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string p0, "Capacity may not be negative (likely a previous int overflow)"

    .line 27
    .line 28
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lod;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfad;

    .line 4
    .line 5
    iget-object v1, v0, Lfad;->R0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    iget p0, p0, Lod;->Y:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, v0, Lfad;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lft2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    check-cast p0, Lgt2;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lfad;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Len5;

    .line 41
    .line 42
    iget-object p1, p0, Len5;->c:Loi1;

    .line 43
    .line 44
    new-instance v0, Lp8;

    .line 45
    .line 46
    const/16 v1, 0x1a

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, v2, v1}, Lp8;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-static {p1, v2, v2, v0, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    :try_start_1
    new-instance p0, Lw4a;

    .line 58
    .line 59
    invoke-direct {p0}, Lw4a;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public G(Lgk9;Lpt6;Ljava/util/Map;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lod;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Lk4c;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, p3, p4, p5}, Lk4c;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lk4c;

    .line 53
    .line 54
    iget-wide v3, v2, Lk4c;->c:J

    .line 55
    .line 56
    cmp-long v3, p4, v3

    .line 57
    .line 58
    if-ltz v3, :cond_3

    .line 59
    .line 60
    iget-object p3, v2, Lk4c;->a:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lod;->j()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public H(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lod;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    iget p0, p0, Lod;->Y:I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v3, Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v6, Lnl5;

    .line 60
    .line 61
    invoke-direct {v6, p0, v1, v5}, Lnl5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v4, Lnl5;

    .line 69
    .line 70
    invoke-direct {v4, p0, v1, v2}, Lnl5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast p1, Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    new-instance v1, Lnl5;

    .line 110
    .line 111
    invoke-direct {v1, p0, v2, v0}, Lnl5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lod;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget v2, p0, Lod;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, Lod;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_2
    const-string v2, "HardwareVideoEncoder"

    .line 19
    .line 20
    const-string v3, "Interrupted while waiting on busy count"

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw p0
.end method

.method public a(Lbsf;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lod;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxy9;

    .line 4
    .line 5
    iget-object v0, p0, Lxy9;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lqy9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lod;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, Lod;->Y:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public c(C)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lod;->Y:I

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lod;->n(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lod;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [C

    .line 10
    .line 11
    iget v1, p0, Lod;->Y:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lod;->Y:I

    .line 16
    .line 17
    aput-char p1, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public synthetic d(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lod;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, Lod;->Y:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lod;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lod;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    aget-object p0, p0, p1

    .line 25
    .line 26
    return-object p0
.end method

.method public synthetic g(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v2, p0, Lod;->Y:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Lod;->n(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lod;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [C

    .line 18
    .line 19
    iget v2, p0, Lod;->Y:I

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    const/16 v4, 0x22

    .line 24
    .line 25
    aput-char v4, v0, v2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    move v6, v3

    .line 37
    :goto_0
    if-ge v6, v2, :cond_5

    .line 38
    .line 39
    aget-char v7, v0, v6

    .line 40
    .line 41
    sget-object v8, Lf0e;->b:[B

    .line 42
    .line 43
    array-length v9, v8

    .line 44
    if-ge v7, v9, :cond_4

    .line 45
    .line 46
    aget-byte v7, v8, v7

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    sub-int v0, v6, v3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    const/4 v3, 0x1

    .line 57
    if-ge v0, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v6, v1}, Lod;->n(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sget-object v8, Lf0e;->b:[B

    .line 67
    .line 68
    array-length v9, v8

    .line 69
    if-ge v7, v9, :cond_2

    .line 70
    .line 71
    aget-byte v8, v8, v7

    .line 72
    .line 73
    if-nez v8, :cond_0

    .line 74
    .line 75
    iget-object v3, p0, Lod;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, [C

    .line 78
    .line 79
    add-int/lit8 v8, v6, 0x1

    .line 80
    .line 81
    int-to-char v7, v7

    .line 82
    aput-char v7, v3, v6

    .line 83
    .line 84
    :goto_2
    move v6, v8

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    if-ne v8, v3, :cond_1

    .line 87
    .line 88
    sget-object v3, Lf0e;->a:[Ljava/lang/String;

    .line 89
    .line 90
    aget-object v3, v3, v7

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {p0, v6, v7}, Lod;->n(II)V

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lod;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, [C

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v6

    .line 118
    iput v3, p0, Lod;->Y:I

    .line 119
    .line 120
    move v6, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    iget-object v3, p0, Lod;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, [C

    .line 125
    .line 126
    const/16 v7, 0x5c

    .line 127
    .line 128
    aput-char v7, v3, v6

    .line 129
    .line 130
    add-int/lit8 v7, v6, 0x1

    .line 131
    .line 132
    int-to-char v8, v8

    .line 133
    aput-char v8, v3, v7

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x2

    .line 136
    .line 137
    iput v6, p0, Lod;->Y:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v3, p0, Lod;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, [C

    .line 143
    .line 144
    add-int/lit8 v8, v6, 0x1

    .line 145
    .line 146
    int-to-char v7, v7

    .line 147
    aput-char v7, v3, v6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {p0, v6, v3}, Lod;->n(II)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lod;->Z:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, [C

    .line 159
    .line 160
    add-int/lit8 v0, v6, 0x1

    .line 161
    .line 162
    aput-char v4, p1, v6

    .line 163
    .line 164
    iput v0, p0, Lod;->Y:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 172
    .line 173
    aput-char v4, v0, v2

    .line 174
    .line 175
    iput p1, p0, Lod;->Y:I

    .line 176
    .line 177
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lod;->Y:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lod;->n(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lod;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [C

    .line 19
    .line 20
    iget v2, p0, Lod;->Y:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lod;->Y:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lod;->Y:I

    .line 34
    .line 35
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    iget v0, p0, Lod;->Y:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lod;->Y:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-lt v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lod;->Y:I

    .line 13
    .line 14
    iget-object p0, p0, Lod;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-gt v2, v3, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lk4c;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lk4c;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lpt6;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v3, v0

    .line 74
    move v4, v3

    .line 75
    :goto_2
    if-ge v3, v2, :cond_4

    .line 76
    .line 77
    sub-int v5, v3, v4

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lk4c;

    .line 84
    .line 85
    iget-object v6, v6, Lk4c;->a:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    return-void
.end method

.method public k()Lpd;
    .locals 10

    .line 1
    new-instance v0, Lpd;

    .line 2
    .line 3
    iget-object v1, p0, Lod;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkd;

    .line 6
    .line 7
    iget-object v2, v1, Lkd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    iget p0, p0, Lod;->Y:I

    .line 12
    .line 13
    invoke-direct {v0, v2, p0}, Lpd;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Lkd;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, v0, Lpd;->T0:Lnd;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iput-object p0, v3, Lnd;->n:Landroid/view/View;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, v1, Lkd;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iput-object p0, v3, Lnd;->d:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v4, v3, Lnd;->l:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, v1, Lkd;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iput-object p0, v3, Lnd;->j:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object v4, v3, Lnd;->k:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, Lnd;->k:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object p0, v1, Lkd;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Landroid/widget/ListAdapter;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    iget-object p0, v1, Lkd;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Landroid/view/LayoutInflater;

    .line 74
    .line 75
    iget v6, v3, Lnd;->r:I

    .line 76
    .line 77
    invoke-virtual {p0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 82
    .line 83
    iget-boolean v6, v1, Lkd;->a:Z

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    iget v6, v3, Lnd;->s:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget v6, v3, Lnd;->t:I

    .line 91
    .line 92
    :goto_1
    iget-object v7, v1, Lkd;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Landroid/widget/ListAdapter;

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v7, Lmd;

    .line 100
    .line 101
    iget-object v8, v1, Lkd;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Landroid/view/ContextThemeWrapper;

    .line 104
    .line 105
    const v9, 0x1020014

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iput-object v7, v3, Lnd;->o:Landroid/widget/ListAdapter;

    .line 112
    .line 113
    iget v6, v1, Lkd;->b:I

    .line 114
    .line 115
    iput v6, v3, Lnd;->p:I

    .line 116
    .line 117
    iget-object v6, v1, Lkd;->j:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    new-instance v6, Ljd;

    .line 124
    .line 125
    invoke-direct {v6, v2, v1, v3}, Ljd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-boolean v2, v1, Lkd;->a:Z

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iput-object p0, v3, Lnd;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 139
    .line 140
    :cond_7
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v1, Lkd;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lok9;

    .line 155
    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public n(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lod;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lod;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public o(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lod;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    aget-byte v0, p0, v0

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x18

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    aget-byte v1, p0, v1

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    add-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    aget-byte v1, p0, v1

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    aget-byte p0, p0, p1

    .line 30
    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 32
    .line 33
    or-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public p(I)J
    .locals 8

    .line 1
    iget-object p0, p0, Lod;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, p1

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0xff

    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    add-int/lit8 v5, p1, 0x2

    .line 14
    .line 15
    aget-byte v0, p0, v0

    .line 16
    .line 17
    int-to-long v6, v0

    .line 18
    and-long/2addr v6, v3

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    shl-long/2addr v6, v0

    .line 22
    or-long/2addr v1, v6

    .line 23
    add-int/lit8 v0, p1, 0x3

    .line 24
    .line 25
    aget-byte v5, p0, v5

    .line 26
    .line 27
    int-to-long v5, v5

    .line 28
    and-long/2addr v5, v3

    .line 29
    const/16 v7, 0x10

    .line 30
    .line 31
    shl-long/2addr v5, v7

    .line 32
    or-long/2addr v1, v5

    .line 33
    add-int/lit8 v5, p1, 0x4

    .line 34
    .line 35
    aget-byte v0, p0, v0

    .line 36
    .line 37
    int-to-long v6, v0

    .line 38
    and-long/2addr v6, v3

    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    shl-long/2addr v6, v0

    .line 42
    or-long/2addr v1, v6

    .line 43
    add-int/lit8 v0, p1, 0x5

    .line 44
    .line 45
    aget-byte v5, p0, v5

    .line 46
    .line 47
    int-to-long v5, v5

    .line 48
    and-long/2addr v5, v3

    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    shl-long/2addr v5, v7

    .line 52
    or-long/2addr v1, v5

    .line 53
    add-int/lit8 v5, p1, 0x6

    .line 54
    .line 55
    aget-byte v0, p0, v0

    .line 56
    .line 57
    int-to-long v6, v0

    .line 58
    and-long/2addr v6, v3

    .line 59
    const/16 v0, 0x28

    .line 60
    .line 61
    shl-long/2addr v6, v0

    .line 62
    or-long/2addr v1, v6

    .line 63
    add-int/lit8 p1, p1, 0x7

    .line 64
    .line 65
    aget-byte v0, p0, v5

    .line 66
    .line 67
    int-to-long v5, v0

    .line 68
    and-long/2addr v3, v5

    .line 69
    const/16 v0, 0x30

    .line 70
    .line 71
    shl-long/2addr v3, v0

    .line 72
    or-long/2addr v1, v3

    .line 73
    aget-byte p0, p0, p1

    .line 74
    .line 75
    int-to-long p0, p0

    .line 76
    const/16 v0, 0x38

    .line 77
    .line 78
    shl-long/2addr p0, v0

    .line 79
    or-long/2addr p0, v1

    .line 80
    return-wide p0
.end method

.method public q(II)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object p0, p0, Lod;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    sget-object v0, Lrmf;->b:Lev0;

    .line 6
    .line 7
    or-int v0, p1, p2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    sub-int/2addr v1, p2

    .line 12
    or-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ltz v0, :cond_11

    .line 15
    .line 16
    add-int v0, p1, p2

    .line 17
    .line 18
    :try_start_0
    new-array v2, p2, [C

    .line 19
    .line 20
    move v3, p1

    .line 21
    move v4, v1

    .line 22
    :goto_0
    if-ge v3, v0, :cond_0

    .line 23
    .line 24
    aget-byte v5, p0, v3

    .line 25
    .line 26
    if-ltz v5, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    int-to-char v5, v5

    .line 33
    aput-char v5, v2, v4

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    if-ge v3, v0, :cond_e

    .line 38
    .line 39
    add-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    aget-byte v6, p0, v3

    .line 42
    .line 43
    if-ltz v6, :cond_2

    .line 44
    .line 45
    add-int/lit8 v3, v4, 0x1

    .line 46
    .line 47
    int-to-char v6, v6

    .line 48
    aput-char v6, v2, v4

    .line 49
    .line 50
    :goto_2
    if-ge v5, v0, :cond_1

    .line 51
    .line 52
    aget-byte v4, p0, v5

    .line 53
    .line 54
    if-ltz v4, :cond_1

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    add-int/lit8 v6, v3, 0x1

    .line 59
    .line 60
    int-to-char v4, v4

    .line 61
    aput-char v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    move v3, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v3

    .line 66
    move v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v7, -0x20

    .line 69
    .line 70
    const-string v8, "Invalid UTF-8"

    .line 71
    .line 72
    if-ge v6, v7, :cond_6

    .line 73
    .line 74
    if-ge v5, v0, :cond_5

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x2

    .line 77
    .line 78
    :try_start_1
    aget-byte v5, p0, v5

    .line 79
    .line 80
    add-int/lit8 v7, v4, 0x1

    .line 81
    .line 82
    const/16 v8, -0x3e

    .line 83
    .line 84
    if-lt v6, v8, :cond_4

    .line 85
    .line 86
    invoke-static {v5}, Lguh;->b(B)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    and-int/lit8 v6, v6, 0x1f

    .line 93
    .line 94
    shl-int/lit8 v6, v6, 0x6

    .line 95
    .line 96
    and-int/lit8 v5, v5, 0x3f

    .line 97
    .line 98
    or-int/2addr v5, v6

    .line 99
    int-to-char v5, v5

    .line 100
    aput-char v5, v2, v4

    .line 101
    .line 102
    move v4, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v1, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v1, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_6
    const/16 v9, -0x10

    .line 127
    .line 128
    if-ge v6, v9, :cond_b

    .line 129
    .line 130
    add-int/lit8 v9, v0, -0x1

    .line 131
    .line 132
    if-ge v5, v9, :cond_a

    .line 133
    .line 134
    add-int/lit8 v9, v3, 0x2

    .line 135
    .line 136
    aget-byte v5, p0, v5

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x3

    .line 139
    .line 140
    aget-byte v9, p0, v9

    .line 141
    .line 142
    add-int/lit8 v10, v4, 0x1

    .line 143
    .line 144
    invoke-static {v5}, Lguh;->b(B)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_9

    .line 149
    .line 150
    const/16 v11, -0x60

    .line 151
    .line 152
    if-ne v6, v7, :cond_7

    .line 153
    .line 154
    if-lt v5, v11, :cond_9

    .line 155
    .line 156
    :cond_7
    const/16 v7, -0x13

    .line 157
    .line 158
    if-ne v6, v7, :cond_8

    .line 159
    .line 160
    if-ge v5, v11, :cond_9

    .line 161
    .line 162
    :cond_8
    invoke-static {v9}, Lguh;->b(B)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_9

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0xf

    .line 169
    .line 170
    shl-int/lit8 v6, v6, 0xc

    .line 171
    .line 172
    and-int/lit8 v5, v5, 0x3f

    .line 173
    .line 174
    shl-int/lit8 v5, v5, 0x6

    .line 175
    .line 176
    or-int/2addr v5, v6

    .line 177
    and-int/lit8 v6, v9, 0x3f

    .line 178
    .line 179
    or-int/2addr v5, v6

    .line 180
    int-to-char v5, v5

    .line 181
    aput-char v5, v2, v4

    .line 182
    .line 183
    move v4, v10

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_b
    add-int/lit8 v7, v0, -0x2

    .line 199
    .line 200
    if-ge v5, v7, :cond_d

    .line 201
    .line 202
    add-int/lit8 v7, v3, 0x2

    .line 203
    .line 204
    aget-byte v5, p0, v5

    .line 205
    .line 206
    add-int/lit8 v9, v3, 0x3

    .line 207
    .line 208
    aget-byte v7, p0, v7

    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x4

    .line 211
    .line 212
    aget-byte v9, p0, v9

    .line 213
    .line 214
    add-int/lit8 v10, v4, 0x1

    .line 215
    .line 216
    invoke-static {v5}, Lguh;->b(B)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_c

    .line 221
    .line 222
    shl-int/lit8 v11, v6, 0x1c

    .line 223
    .line 224
    add-int/lit8 v12, v5, 0x70

    .line 225
    .line 226
    add-int/2addr v12, v11

    .line 227
    shr-int/lit8 v11, v12, 0x1e

    .line 228
    .line 229
    if-nez v11, :cond_c

    .line 230
    .line 231
    invoke-static {v7}, Lguh;->b(B)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_c

    .line 236
    .line 237
    invoke-static {v9}, Lguh;->b(B)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_c

    .line 242
    .line 243
    and-int/lit8 v6, v6, 0x7

    .line 244
    .line 245
    shl-int/lit8 v6, v6, 0x12

    .line 246
    .line 247
    and-int/lit8 v5, v5, 0x3f

    .line 248
    .line 249
    shl-int/lit8 v5, v5, 0xc

    .line 250
    .line 251
    or-int/2addr v5, v6

    .line 252
    and-int/lit8 v6, v7, 0x3f

    .line 253
    .line 254
    shl-int/lit8 v6, v6, 0x6

    .line 255
    .line 256
    or-int/2addr v5, v6

    .line 257
    and-int/lit8 v6, v9, 0x3f

    .line 258
    .line 259
    or-int/2addr v5, v6

    .line 260
    ushr-int/lit8 v6, v5, 0xa

    .line 261
    .line 262
    const v7, 0xd7c0

    .line 263
    .line 264
    .line 265
    add-int/2addr v6, v7

    .line 266
    int-to-char v6, v6

    .line 267
    aput-char v6, v2, v4

    .line 268
    .line 269
    and-int/lit16 v5, v5, 0x3ff

    .line 270
    .line 271
    const v6, 0xdc00

    .line 272
    .line 273
    .line 274
    add-int/2addr v5, v6

    .line 275
    int-to-char v5, v5

    .line 276
    aput-char v5, v2, v10

    .line 277
    .line 278
    add-int/lit8 v4, v4, 0x2

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {v0, v2, v1, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :catchall_0
    :try_start_2
    sget-object v0, Lrmf;->b:Lev0;

    .line 301
    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    sget-object v0, Lk91;->a:Lk91;

    .line 305
    .line 306
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 307
    .line 308
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 309
    .line 310
    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :catchall_1
    sget-object p0, Lrmf;->b:Lev0;

    .line 315
    .line 316
    if-eqz p0, :cond_10

    .line 317
    .line 318
    sget-object p0, Lk91;->a:Lk91;

    .line 319
    .line 320
    :cond_10
    const-string v0, ""

    .line 321
    .line 322
    :goto_3
    return-object v0

    .line 323
    :cond_11
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 324
    .line 325
    array-length p0, p0

    .line 326
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    const/4 v2, 0x3

    .line 339
    new-array v2, v2, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object p0, v2, v1

    .line 342
    .line 343
    const/4 p0, 0x1

    .line 344
    aput-object p1, v2, p0

    .line 345
    .line 346
    const/4 p0, 0x2

    .line 347
    aput-object p2, v2, p0

    .line 348
    .line 349
    const-string p0, "buffer length=%d, index=%d, size=%d"

    .line 350
    .line 351
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0
.end method

.method public synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lod;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxy9;

    .line 4
    .line 5
    iget p0, p0, Lod;->Y:I

    .line 6
    .line 7
    iget-object v0, v0, Lxy9;->p:Lk24;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Lk24;->f:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {v1, p0}, Lsmf;->j(Landroid/util/SparseArray;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Liyh;->r(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lk24;->o:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    invoke-static {v1}, Liyh;->r(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lk24;->f:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lj24;

    .line 42
    .line 43
    iput-boolean v4, v1, Lj24;->b:Z

    .line 44
    .line 45
    move v1, v3

    .line 46
    :goto_1
    iget-object v2, v0, Lk24;->f:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lk24;->f:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lj24;

    .line 61
    .line 62
    iget-boolean v2, v2, Lj24;->b:Z

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move v1, v4

    .line 74
    :goto_2
    iput-boolean v1, v0, Lk24;->g:Z

    .line 75
    .line 76
    iget-object v2, v0, Lk24;->f:Landroid/util/SparseArray;

    .line 77
    .line 78
    iget v5, v0, Lk24;->o:I

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lj24;

    .line 85
    .line 86
    iget-object v2, v2, Lj24;->a:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget v2, v0, Lk24;->o:I

    .line 95
    .line 96
    if-ne p0, v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lk24;->d()V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object p0, v0, Lk24;->a:Lhr5;

    .line 104
    .line 105
    invoke-virtual {p0}, Lhr5;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :cond_4
    :try_start_1
    iget v1, v0, Lk24;->o:I

    .line 111
    .line 112
    if-eq p0, v1, :cond_5

    .line 113
    .line 114
    iget-object v1, v0, Lk24;->f:Landroid/util/SparseArray;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lj24;

    .line 121
    .line 122
    iget-object p0, p0, Lj24;->a:Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-ne p0, v4, :cond_5

    .line 129
    .line 130
    iget-object p0, v0, Lk24;->e:Lgsf;

    .line 131
    .line 132
    new-instance v1, Lg24;

    .line 133
    .line 134
    invoke-direct {v1, v0, v3}, Lg24;-><init>(Lk24;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1, v4}, Lgsf;->f(Lfsf;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_5
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    throw p0
.end method

.method public t(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lod;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lod;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ldx6;

    .line 17
    .line 18
    iget v3, v2, Ldx6;->Y:I

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move v3, v1

    .line 24
    :goto_0
    iget v4, v2, Ldx6;->Y:I

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x1

    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v4}, Liyh;->i(II)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Ldx6;->X:[I

    .line 36
    .line 37
    aget v4, v4, v3

    .line 38
    .line 39
    sget-object v9, Lsmf;->a:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v9, Ljava/lang/String;

    .line 42
    .line 43
    shr-int/lit8 v10, v4, 0x18

    .line 44
    .line 45
    int-to-byte v10, v10

    .line 46
    shr-int/lit8 v11, v4, 0x10

    .line 47
    .line 48
    int-to-byte v11, v11

    .line 49
    shr-int/lit8 v12, v4, 0x8

    .line 50
    .line 51
    int-to-byte v12, v12

    .line 52
    int-to-byte v4, v4

    .line 53
    new-array v7, v7, [B

    .line 54
    .line 55
    aput-byte v10, v7, v1

    .line 56
    .line 57
    aput-byte v11, v7, v8

    .line 58
    .line 59
    aput-byte v12, v7, v6

    .line 60
    .line 61
    aput-byte v4, v7, v5

    .line 62
    .line 63
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {v9, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "UnsupportedBrands{major="

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget p0, p0, Lod;->Y:I

    .line 82
    .line 83
    sget-object v3, Lsmf;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/String;

    .line 86
    .line 87
    shr-int/lit8 v4, p0, 0x18

    .line 88
    .line 89
    int-to-byte v4, v4

    .line 90
    shr-int/lit8 v9, p0, 0x10

    .line 91
    .line 92
    int-to-byte v9, v9

    .line 93
    shr-int/lit8 v10, p0, 0x8

    .line 94
    .line 95
    int-to-byte v10, v10

    .line 96
    int-to-byte p0, p0

    .line 97
    new-array v7, v7, [B

    .line 98
    .line 99
    aput-byte v4, v7, v1

    .line 100
    .line 101
    aput-byte v9, v7, v8

    .line 102
    .line 103
    aput-byte v10, v7, v6

    .line 104
    .line 105
    aput-byte p0, v7, v5

    .line 106
    .line 107
    sget-object p0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-direct {v3, v7, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ", compatible="

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, "}"

    .line 124
    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p0, Lod;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, [C

    .line 138
    .line 139
    iget p0, p0, Lod;->Y:I

    .line 140
    .line 141
    invoke-direct {v0, v2, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lod;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, Lod;->Y:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lod;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lod;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lod;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lah4;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public w(ILz40;)V
    .locals 8

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lod;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lz40;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v2, v1, Lz40;->g:J

    .line 15
    .line 16
    iget-wide v4, p2, Lz40;->g:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    sub-long/2addr v4, v2

    .line 21
    invoke-static {v6, v7, v4, v5}, Lc57;->d(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iput p1, v1, Lz40;->f:I

    .line 28
    .line 29
    iget-object v2, p0, Lod;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [Lz40;

    .line 32
    .line 33
    aput-object v1, v2, p1

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lod;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, [Lz40;

    .line 40
    .line 41
    aput-object p2, p0, p1

    .line 42
    .line 43
    iput p1, p2, Lz40;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public writeLong(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lod;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lzo5;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lod;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lflc;

    .line 4
    .line 5
    new-instance v0, Lf4e;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lf4e;-><init>(Lzo5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lflc;->e(Lwqc;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y(B)V
    .locals 2

    .line 1
    iget v0, p0, Lod;->Y:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lod;->E(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lod;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    aput-byte p1, v1, v0

    .line 13
    .line 14
    iget p1, p0, Lod;->Y:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lod;->Y:I

    .line 19
    .line 20
    return-void
.end method

.method public z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
