.class public final Lzh1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public final Z:I


# direct methods
.method public constructor <init>(ILjava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzh1;->X:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzh1;->Z:I

    iput-object p2, p0, Lzh1;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lei1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzh1;->X:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lzh1;->Q0:Ljava/lang/Object;

    .line 21
    iput v0, p0, Lzh1;->Y:I

    .line 22
    invoke-virtual {p1}, Lhi1;->size()I

    move-result p1

    iput p1, p0, Lzh1;->Z:I

    return-void
.end method

.method public constructor <init>(Lgi1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzh1;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzh1;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lzh1;->Y:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lgi1;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lzh1;->Z:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lzh1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lzh1;->Z:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lzh1;->Y:I

    .line 11
    .line 12
    if-ge v0, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lzh1;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    return v1

    .line 26
    :pswitch_0
    iget p0, p0, Lzh1;->Y:I

    .line 27
    .line 28
    if-ge p0, v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    return v1

    .line 32
    :pswitch_1
    iget p0, p0, Lzh1;->Y:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_2
    return v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzh1;->X:I

    .line 2
    .line 3
    iget v1, p0, Lzh1;->Z:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lzh1;->Q0:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzh1;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lzh1;->Y:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lzh1;->Y:I

    .line 22
    .line 23
    check-cast v3, Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lgmf;->d()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v2

    .line 34
    :pswitch_0
    iget v0, p0, Lzh1;->Y:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, Lzh1;->Y:I

    .line 41
    .line 42
    check-cast v3, Lgi1;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lgi1;->j(I)B

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Lgmf;->d()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v2

    .line 57
    :pswitch_1
    iget v0, p0, Lzh1;->Y:I

    .line 58
    .line 59
    if-ge v0, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    iput v1, p0, Lzh1;->Y:I

    .line 64
    .line 65
    check-cast v3, Lei1;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lhi1;->m(I)B

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {}, Lgmf;->d()V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lzh1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzh1;->Q0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
