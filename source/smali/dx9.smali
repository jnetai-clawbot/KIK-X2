.class public final Ldx9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lv1a;


# static fields
.field public static final T0:Lo8c;

.field public static final U0:Lo8c;


# instance fields
.field public final Q0:Ljava/util/ArrayList;

.field public final R0:Ljava/util/ArrayList;

.field public S0:I

.field public final X:Lr85;

.field public final Y:Lfad;

.field public final Z:Lgx9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lhx6;->Y:Ljh5;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "video/av01"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-string v2, "video/3gpp"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const-string v2, "video/avc"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const-string v2, "video/hevc"

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const-string v2, "video/mp4v-es"

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const-string v2, "video/x-vnd.on2.vp9"

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const-string v2, "video/apv"

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    const-string v2, "video/dolby-vision"

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    invoke-static {v0, v1}, Lxnh;->c(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lhx6;->n(I[Ljava/lang/Object;)Lo8c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ldx9;->T0:Lo8c;

    .line 55
    .line 56
    const-string v5, "audio/vorbis"

    .line 57
    .line 58
    const-string v6, "audio/raw"

    .line 59
    .line 60
    const-string v1, "audio/mp4a-latm"

    .line 61
    .line 62
    const-string v2, "audio/3gpp"

    .line 63
    .line 64
    const-string v3, "audio/amr-wb"

    .line 65
    .line 66
    const-string v4, "audio/opus"

    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, Lhx6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo8c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Ldx9;->U0:Lo8c;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lr85;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx9;->X:Lr85;

    .line 5
    .line 6
    new-instance v0, Lfad;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lfad;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldx9;->Y:Lfad;

    .line 14
    .line 15
    new-instance v1, Lgx9;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lgx9;-><init>(Lr85;Lfad;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ldx9;->Z:Lgx9;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ldx9;->Q0:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ldx9;->R0:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final N(Lto9;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltlh;->r(Lto9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unsupported metadata"

    .line 6
    .line 7
    invoke-static {v1, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldx9;->Y:Lfad;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lfad;->x(Lto9;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W(ILjava/nio/ByteBuffer;Lhd1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldx9;->Q0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const-string v4, "Track id is invalid"

    .line 15
    .line 16
    invoke-static {v4, v1}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v1, p3, Lhd1;->b:I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, v1, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_1
    invoke-static {v2}, Liyh;->g(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lf0f;

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Ldx9;->R0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Ldx9;->Z:Lgx9;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lgx9;->h(Lf0f;Ljava/nio/ByteBuffer;Lhd1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :goto_1
    new-instance p1, Lw1a;

    .line 59
    .line 60
    iget-wide p2, p3, Lhd1;->a:J

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Failed to write sample for presentationTimeUs="

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, ", size="

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    :try_start_0
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    :goto_0
    const/4 v3, 0x0

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    aput-byte v3, v1, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v1, v1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_1
    invoke-static {v3}, Liyh;->g(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldx9;->Z:Lgx9;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgx9;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Lw1a;

    .line 30
    .line 31
    const-string v2, "Failed to finish writing data"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :goto_1
    :try_start_1
    iget-object p0, p0, Ldx9;->X:Lr85;

    .line 38
    .line 39
    invoke-virtual {p0}, Lr85;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    const-string v1, "Failed to close output stream"

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lw1a;

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v2, "Mp4Muxer"

    .line 55
    .line 56
    invoke-static {v2, v1, p0}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    if-nez v0, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    throw v0
.end method

.method public final v0(Lml5;)I
    .locals 4

    .line 1
    iget v0, p0, Ldx9;->S0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Ldx9;->S0:I

    .line 6
    .line 7
    iget-object v1, p0, Ldx9;->Z:Lgx9;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lf0f;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0}, Lf0f;-><init>(Lml5;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lgx9;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lyl;

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    invoke-direct {v1, v3}, Lyl;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ldx9;->Q0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return v0
.end method
