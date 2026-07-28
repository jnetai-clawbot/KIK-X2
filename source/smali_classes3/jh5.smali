.class public final Ljh5;
.super Lt2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic Q0:I

.field public final R0:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I[Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljh5;->Q0:I

    .line 14
    iput-object p2, p0, Ljh5;->R0:Ljava/io/Serializable;

    .line 15
    invoke-direct {p0, p1, v0}, Lt2;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lhx6;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljh5;->Q0:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0, p2}, Lt2;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljh5;->R0:Ljava/io/Serializable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljh5;->Q0:I

    .line 2
    .line 3
    iget-object p0, p0, Ljh5;->R0:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhx6;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, [Ljava/lang/Iterable;

    .line 16
    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
