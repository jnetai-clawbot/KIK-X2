.class public final Li4d;
.super Ljava/io/Writer;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final X:Lfee;


# direct methods
.method public constructor <init>(Lld1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfee;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lfee;-><init>(Lld1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li4d;->X:Lfee;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Li4d;->write(I)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 3

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Li4d;->X:Lfee;

    invoke-virtual {v2, v0, v1, p1}, Lfee;->a(IILjava/lang/String;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget-object v0, p0, Li4d;->X:Lfee;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, p1}, Lfee;->a(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Li4d;->write(I)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Li4d;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Li4d;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final write(I)V
    .locals 3

    .line 1
    int-to-char p1, p1

    .line 2
    iget-object p0, p0, Li4d;->X:Lfee;

    .line 3
    .line 4
    iget v0, p0, Lfee;->b:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfee;->f(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lfee;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lfee;->i:[C

    .line 17
    .line 18
    iget-object v0, p0, Lfee;->f:[C

    .line 19
    .line 20
    iget v1, p0, Lfee;->g:I

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lfee;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfee;->f:[C

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lfee;->g:I

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    iput v2, p0, Lfee;->g:I

    .line 35
    .line 36
    aput-char p1, v0, v1

    .line 37
    .line 38
    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p0, p0, Li4d;->X:Lfee;

    invoke-virtual {p0, v0, v1, p1}, Lfee;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 0

    .line 41
    iget-object p0, p0, Li4d;->X:Lfee;

    invoke-virtual {p0, p2, p3, p1}, Lfee;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final write([C)V
    .locals 2

    const/4 v0, 0x0

    .line 42
    array-length v1, p1

    iget-object p0, p0, Li4d;->X:Lfee;

    invoke-virtual {p0, p1, v0, v1}, Lfee;->b([CII)V

    return-void
.end method

.method public final write([CII)V
    .locals 0

    .line 39
    iget-object p0, p0, Li4d;->X:Lfee;

    invoke-virtual {p0, p1, p2, p3}, Lfee;->b([CII)V

    return-void
.end method
