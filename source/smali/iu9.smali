.class public final Liu9;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic Q0:Lcq5;

.field public X:I

.field public Y:I

.field public final Z:J


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;Lcq5;Llu9;)V
    .locals 2

    .line 1
    iput-object p2, p0, Liu9;->Q0:Lcq5;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x3c

    .line 7
    .line 8
    iput p1, p0, Liu9;->X:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Liu9;->Y:I

    .line 12
    .line 13
    sget-object p1, Llu9;->j:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    add-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Liu9;->Z:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Liu9;->X:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Liu9;->X:I

    .line 7
    .line 8
    int-to-float p1, v0

    .line 9
    iget-wide v0, p0, Liu9;->Z:J

    .line 10
    .line 11
    long-to-float v0, v0

    .line 12
    div-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Ly0i;->g(III)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v0, p0, Liu9;->Y:I

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    iput p1, p0, Liu9;->Y:I

    .line 29
    .line 30
    sget-object v0, Lsr0;->Q0:Lsr0;

    .line 31
    .line 32
    invoke-static {v0, p1}, Llu9;->s(Lsr0;I)Ler0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Liu9;->Q0:Lcq5;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .line 18
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v1}, Liu9;->c(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    move p2, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p2}, Liu9;->c(I)V

    .line 15
    .line 16
    .line 17
    return p1
.end method

.method public final skip(J)J
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    long-to-int v0, p1

    .line 6
    invoke-virtual {p0, v0}, Liu9;->c(I)V

    .line 7
    .line 8
    .line 9
    return-wide p1
.end method
