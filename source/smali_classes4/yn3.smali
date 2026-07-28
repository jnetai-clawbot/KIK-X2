.class public final Lyn3;
.super Ljava/lang/Object;

# interfaces
.implements Lt;


# instance fields
.field public final X:Lz34;

.field public Y:I


# direct methods
.method public constructor <init>(Lz34;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyn3;->Y:I

    .line 6
    .line 7
    iput-object p1, p0, Lyn3;->X:Lz34;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Li0;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyn3;->h()Li0;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lxh3;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lyn3;->X:Lz34;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz34;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v1, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lz34;->read()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, p0, Lyn3;->Y:I

    .line 16
    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    if-lt v1, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x7

    .line 23
    if-gt v2, p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "pad bits cannot be greater than 7 or less than 0"

    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    const-string p0, "zero length data with non-zero pad bits"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-object v0

    .line 36
    :cond_3
    const-string p0, "content octets cannot be empty"

    .line 37
    .line 38
    goto :goto_0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lyn3;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Li0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn3;->X:Lz34;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz34;->n()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ls;->s([B)Ls;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
