.class public final synthetic Llp4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lgz9;


# direct methods
.method public synthetic constructor <init>(Lgz9;I)V
    .locals 0

    .line 1
    iput p2, p0, Llp4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Llp4;->Y:Lgz9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llp4;->X:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object p0, p0, Llp4;->Y:Lgz9;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Laz7;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Laz7;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    shr-long v0, v3, v1

    .line 22
    .line 23
    long-to-int p1, v0

    .line 24
    check-cast p0, Lysa;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lysa;->i(I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast p0, Lysa;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lysa;->i(I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    check-cast p1, Laz7;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Laz7;->k()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    shr-long v0, v3, v1

    .line 52
    .line 53
    long-to-int p1, v0

    .line 54
    check-cast p0, Lysa;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lysa;->i(I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
