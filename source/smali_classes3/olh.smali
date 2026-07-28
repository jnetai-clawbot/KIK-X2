.class public abstract Lolh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lwn2;

.field public static final b:Ll9f;

.field public static final c:Lwn2;

.field public static final d:F

.field public static final e:Lwdd;

.field public static final f:Lwn2;

.field public static final g:Ll9f;

.field public static final h:Lwn2;

.field public static final i:Ll9f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lwn2;->Y0:Lwn2;

    .line 2
    .line 3
    sput-object v0, Lolh;->a:Lwn2;

    .line 4
    .line 5
    sget-object v0, Ll9f;->S0:Ll9f;

    .line 6
    .line 7
    sput-object v0, Lolh;->b:Ll9f;

    .line 8
    .line 9
    sget-object v0, Lwn2;->e1:Lwn2;

    .line 10
    .line 11
    sput-object v0, Lolh;->c:Lwn2;

    .line 12
    .line 13
    const/high16 v0, 0x40400000    # 3.0f

    .line 14
    .line 15
    sput v0, Lolh;->d:F

    .line 16
    .line 17
    sget-object v0, Lwdd;->T0:Lwdd;

    .line 18
    .line 19
    sput-object v0, Lolh;->e:Lwdd;

    .line 20
    .line 21
    sget-object v0, Lwn2;->V0:Lwn2;

    .line 22
    .line 23
    sput-object v0, Lolh;->f:Lwn2;

    .line 24
    .line 25
    sget-object v1, Ll9f;->V0:Ll9f;

    .line 26
    .line 27
    sput-object v1, Lolh;->g:Ll9f;

    .line 28
    .line 29
    sput-object v0, Lolh;->h:Lwn2;

    .line 30
    .line 31
    sget-object v0, Ll9f;->Y:Ll9f;

    .line 32
    .line 33
    sput-object v0, Lolh;->i:Ll9f;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v1, :cond_1

    .line 27
    .line 28
    aget-byte v6, v2, v5

    .line 29
    .line 30
    const-string v7, "%02X "

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x1

    .line 37
    new-array v8, v8, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v6, v8, v4

    .line 40
    .line 41
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public static final b(Ljava/util/Map;Ljava/lang/String;Lgx2;I)Lk0a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lth4;->Y:Lnph;

    .line 8
    .line 9
    sget-object v0, Lzh4;->S0:Lzh4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lyoh;->n(ILzh4;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    if-le v0, v5, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lft5;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    and-int/lit8 v0, p3, 0x6

    .line 34
    .line 35
    if-ne v0, v5, :cond_2

    .line 36
    .line 37
    :cond_1
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v4

    .line 40
    :goto_0
    and-int/lit8 v5, p3, 0x70

    .line 41
    .line 42
    xor-int/lit8 v5, v5, 0x30

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    if-le v5, v6, :cond_3

    .line 47
    .line 48
    move-object v5, p2

    .line 49
    check-cast v5, Lft5;

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    :cond_3
    and-int/lit8 v5, p3, 0x30

    .line 58
    .line 59
    if-ne v5, v6, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v1, v4

    .line 63
    :cond_5
    :goto_1
    or-int/2addr v0, v1

    .line 64
    move-object v7, p2

    .line 65
    check-cast v7, Lft5;

    .line 66
    .line 67
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    sget-object v0, Lfx2;->a:Lph6;

    .line 74
    .line 75
    if-ne p2, v0, :cond_7

    .line 76
    .line 77
    :cond_6
    new-instance p2, Lzl8;

    .line 78
    .line 79
    const/16 v0, 0x11

    .line 80
    .line 81
    invoke-direct {p2, v0, p0, p1}, Lzl8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, p2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    move-object v6, p2

    .line 88
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    shl-int/lit8 p2, p3, 0x3

    .line 91
    .line 92
    and-int/lit16 v8, p2, 0x3f0

    .line 93
    .line 94
    move-object v4, p0

    .line 95
    move-object v5, p1

    .line 96
    invoke-static/range {v2 .. v8}, Llzh;->d(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lgx2;I)Lk0a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/32 v2, 0x36ee80

    .line 5
    .line 6
    .line 7
    div-long v2, p0, v2

    .line 8
    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sub-long v5, p0, v5

    .line 16
    .line 17
    const-wide/32 v7, 0xea60

    .line 18
    .line 19
    .line 20
    div-long/2addr v5, v7

    .line 21
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sub-long v7, p0, v7

    .line 26
    .line 27
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    sub-long/2addr v7, v10

    .line 34
    div-long/2addr v7, v0

    .line 35
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr p0, v0

    .line 40
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr p0, v0

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr p0, v0

    .line 52
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x4

    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    aput-object v1, p1, v4

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    aput-object v2, p1, v1

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    aput-object v3, p1, v1

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    aput-object p0, p1, v1

    .line 84
    .line 85
    const-string p0, "%02d:%02d:%02d.%03d"

    .line 86
    .line 87
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
