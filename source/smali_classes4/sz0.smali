.class public final Lsz0;
.super Lcm5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljqd;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lsz0;->Y:I

    invoke-direct {p0, p1}, Lcm5;-><init>(Ljqd;)V

    return-void
.end method

.method public constructor <init>(Lrfa;Lbe1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsz0;->Y:I

    .line 3
    .line 4
    iput-object p1, p0, Lsz0;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcm5;-><init>(Ljqd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final read(Led1;J)J
    .locals 1

    .line 1
    iget v0, p0, Lsz0;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcm5;->read(Led1;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide p0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object p0, p0, Lsz0;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrfa;

    .line 15
    .line 16
    iput-object p1, p0, Lrfa;->R0:Ljava/io/IOException;

    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lcm5;->read(Led1;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    return-wide p0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    iput-object p1, p0, Lsz0;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    throw p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
