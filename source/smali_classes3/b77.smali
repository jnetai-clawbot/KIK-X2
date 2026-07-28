.class public final Lb77;
.super Llh5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Iterable;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb77;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lb77;->Y:Ljava/lang/Iterable;

    .line 4
    .line 5
    iput p1, p0, Lb77;->Z:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lb77;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lb77;->Z:I

    .line 6
    .line 7
    iget-object p0, p0, Lb77;->Y:Ljava/lang/Iterable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    const-string v0, "limit is negative"

    .line 23
    .line 24
    invoke-static {v0, v1}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lzh1;

    .line 28
    .line 29
    invoke-direct {v0, v3, p0}, Lzh1;-><init>(ILjava/util/Iterator;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    instance-of v0, p0, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-ltz v3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v2, v1

    .line 71
    :goto_0
    const-string v0, "numberToAdvance must be nonnegative"

    .line 72
    .line 73
    invoke-static {v0, v2}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    :goto_1
    if-ge v1, v3, :cond_3

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v0, La77;

    .line 91
    .line 92
    invoke-direct {v0, p0}, La77;-><init>(Ljava/util/Iterator;)V

    .line 93
    .line 94
    .line 95
    move-object p0, v0

    .line 96
    :goto_2
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
