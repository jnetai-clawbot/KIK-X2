.class public final synthetic Les0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:I

.field public final synthetic X:I

.field public final synthetic Y:Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

.field public final synthetic Z:Lnb1;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;Lnb1;FII)V
    .locals 0

    .line 1
    iput p5, p0, Les0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Les0;->Y:Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 4
    .line 5
    iput-object p2, p0, Les0;->Z:Lnb1;

    .line 6
    .line 7
    iput p3, p0, Les0;->Q0:F

    .line 8
    .line 9
    iput p4, p0, Les0;->R0:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Les0;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget v2, p0, Les0;->R0:I

    .line 6
    .line 7
    iget v3, p0, Les0;->Q0:F

    .line 8
    .line 9
    iget-object v4, p0, Les0;->Z:Lnb1;

    .line 10
    .line 11
    iget-object p0, p0, Les0;->Y:Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 12
    .line 13
    check-cast p1, Lgx2;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lc1i;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v4, v3, p1, p2}, Lb1i;->b(Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;Lnb1;FLgx2;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    or-int/lit8 p2, v2, 0x1

    .line 37
    .line 38
    invoke-static {p2}, Lc1i;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p0, v4, v3, p1, p2}, Lb1i;->d(Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;Lnb1;FLgx2;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
