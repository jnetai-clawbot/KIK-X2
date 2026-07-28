.class public final Lqmf;
.super Ljuh;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final b:Lomf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnmf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lomf;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lomf;-><init>(Lnmf;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lqmf;->b:Lomf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    sget-object v0, Lqmf;->b:Lomf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpmf;

    .line 8
    .line 9
    iget-object v1, v0, Lpmf;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqmf;->b(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, v0, Lpmf;->c:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    sget-object p0, Lqmf;->b:Lomf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpmf;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lpmf;->a:Ljava/nio/charset/CharsetEncoder;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    iget-object v1, p0, Lpmf;->c:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x80

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lpmf;->c:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lpmf;->c:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lpmf;->b:Ljava/lang/CharSequence;

    .line 50
    .line 51
    instance-of v0, p1, Ljava/nio/CharBuffer;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, Ljava/nio/CharBuffer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iget-object v0, p0, Lpmf;->a:Ljava/nio/charset/CharsetEncoder;

    .line 63
    .line 64
    iget-object v1, p0, Lpmf;->c:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "bad character encoding"

    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_1
    iget-object p1, p0, Lpmf;->c:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lpmf;->c:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method
