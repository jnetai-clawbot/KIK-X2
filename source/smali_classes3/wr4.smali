.class public abstract Lwr4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lwk4;

.field public static final b:Lzc3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwk4;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwk4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwr4;->a:Lwk4;

    .line 9
    .line 10
    new-instance v0, Lzc3;

    .line 11
    .line 12
    const-string v1, "encoder-inflate-writer"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzc3;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwr4;->b:Lzc3;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/util/zip/Inflater;Lki1;Ljava/nio/ByteBuffer;Ljava/util/zip/CRC32;Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lvr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lvr4;

    .line 7
    .line 8
    iget v1, v0, Lvr4;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvr4;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvr4;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lvr4;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvr4;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lvr4;->X:I

    .line 36
    .line 37
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0, p4, v1, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-gtz p4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->finished()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string p0, "Inflater made no progress."

    .line 85
    .line 86
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, p4

    .line 95
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    invoke-static {p3, p2}, Lg44;->e(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    .line 102
    .line 103
    .line 104
    iput p4, v0, Lvr4;->X:I

    .line 105
    .line 106
    iput v3, v0, Lvr4;->Z:I

    .line 107
    .line 108
    invoke-static {p1, p2, v0}, Lktg;->m(Lki1;Ljava/nio/ByteBuffer;Lga3;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lfd3;->X:Lfd3;

    .line 113
    .line 114
    if-ne p0, p1, :cond_5

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    move p0, p4

    .line 118
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method
