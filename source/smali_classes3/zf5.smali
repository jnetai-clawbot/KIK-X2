.class public final Lzf5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lbf5;


# direct methods
.method public synthetic constructor <init>(Lbf5;II)V
    .locals 0

    .line 1
    iput p3, p0, Lzf5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzf5;->Z:Lbf5;

    .line 4
    .line 5
    iput p2, p0, Lzf5;->Y:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzf5;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    sget-object v2, Lfd3;->X:Lfd3;

    .line 6
    .line 7
    iget v3, p0, Lzf5;->Y:I

    .line 8
    .line 9
    iget-object p0, p0, Lzf5;->Z:Lbf5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lzf5;

    .line 15
    .line 16
    new-instance v0, Lbf2;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v0, p1, v3, v4}, Lbf2;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, Lzf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v2, :cond_0

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    new-instance v0, Lh7c;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Laf2;

    .line 36
    .line 37
    invoke-direct {v4, v0, v3, p1}, Laf2;-><init>(Lh7c;ILdf5;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v4, p2}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v2, :cond_1

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    :cond_1
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
