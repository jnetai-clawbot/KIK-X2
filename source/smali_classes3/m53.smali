.class public final synthetic Lm53;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ln54;

.field public final synthetic X:I

.field public final synthetic Y:Lrod;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lrod;ILn54;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm53;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lm53;->Y:Lrod;

    .line 4
    .line 5
    iput p2, p0, Lm53;->Z:I

    .line 6
    .line 7
    iput-object p3, p0, Lm53;->Q0:Ln54;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lm53;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    iget-object v3, p0, Lm53;->Q0:Ln54;

    .line 8
    .line 9
    iget v4, p0, Lm53;->Z:I

    .line 10
    .line 11
    iget-object p0, p0, Lm53;->Y:Lrod;

    .line 12
    .line 13
    check-cast p1, Lc37;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v4, p1, Lc37;->a:J

    .line 23
    .line 24
    shr-long/2addr v4, v2

    .line 25
    long-to-int p1, v4

    .line 26
    invoke-interface {v3, p1}, Ln54;->R(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v2, Ljd4;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Ljd4;-><init>(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Lrod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v4, p1, Lc37;->a:J

    .line 44
    .line 45
    shr-long/2addr v4, v2

    .line 46
    long-to-int p1, v4

    .line 47
    invoke-interface {v3, p1}, Ln54;->R(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-instance v2, Ljd4;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Ljd4;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v2}, Lrod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
