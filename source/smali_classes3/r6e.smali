.class public final synthetic Lr6e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lar5;


# static fields
.field public static final X:Lr6e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr6e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr6e;->X:Lr6e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrq5;
    .locals 6

    .line 1
    new-instance v0, Ldr5;

    .line 2
    .line 3
    const-string v4, "parseSvg(Lokio/BufferedSource;)Lcoil3/svg/Svg;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcua;

    .line 8
    .line 9
    const-string v3, "parseSvg"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ldr5;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lbe1;)Lc6a;
    .locals 5

    .line 1
    new-instance p0, Lc6a;

    .line 2
    .line 3
    invoke-interface {p1}, Lbe1;->D0()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lutc;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lutc;->a:Lxza;

    .line 14
    .line 15
    iput-object v1, v0, Lutc;->b:Lhsc;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v0, Lutc;->c:Z

    .line 19
    .line 20
    iput-boolean v2, v0, Lutc;->e:Z

    .line 21
    .line 22
    iput-object v1, v0, Lutc;->f:Lstc;

    .line 23
    .line 24
    iput-object v1, v0, Lutc;->g:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iput-boolean v2, v0, Lutc;->h:Z

    .line 27
    .line 28
    iput-object v1, v0, Lutc;->i:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Exception thrown closing input stream"

    .line 31
    .line 32
    const-string v2, "SVGParser"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v3

    .line 46
    :cond_0
    const/4 v3, 0x3

    .line 47
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->mark(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    shl-int/lit8 v4, v4, 0x8

    .line 59
    .line 60
    add-int/2addr v3, v4

    .line 61
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 62
    .line 63
    .line 64
    const v4, 0x8b1f

    .line 65
    .line 66
    .line 67
    if-ne v3, v4, :cond_1

    .line 68
    .line 69
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 70
    .line 71
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 72
    .line 73
    invoke-direct {v4, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    move-object p1, v3

    .line 80
    :catch_0
    :cond_1
    const/16 v3, 0x1000

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->mark(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lutc;->B(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_1
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p1, v0, Lutc;->a:Lxza;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lc6a;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :goto_1
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lr6e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lar5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lar5;->a()Lrq5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lar5;

    .line 15
    .line 16
    invoke-interface {p1}, Lar5;->a()Lrq5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lar5;->a()Lrq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
