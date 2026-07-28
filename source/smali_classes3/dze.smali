.class public final synthetic Ldze;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Ldze;->X:I

    iput-object p5, p0, Ldze;->Q0:Ljava/lang/Object;

    iput-wide p3, p0, Ldze;->Y:J

    iput p1, p0, Ldze;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/jnetai/kikx2/client/live/models/SnsVideoViewer;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldze;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ldze;->Y:J

    .line 8
    .line 9
    iput-object p3, p0, Ldze;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Ldze;->Z:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldze;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget v2, p0, Ldze;->Z:I

    .line 6
    .line 7
    iget-wide v3, p0, Ldze;->Y:J

    .line 8
    .line 9
    iget-object p0, p0, Ldze;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lhd2;

    .line 15
    .line 16
    check-cast p1, Lgx2;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-static {p0, v3, v4, p1, p2}, Lh27;->d(Lhd2;JLgx2;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p0, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 34
    .line 35
    check-cast p1, Lgx2;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    or-int/lit8 p2, v2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, Lc1i;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v3, v4, p0, p1, p2}, Ltlh;->q(JLcom/jnetai/kikx2/client/live/models/SnsVideoViewer;Lgx2;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    check-cast p0, Lis;

    .line 53
    .line 54
    check-cast p1, Lgx2;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    or-int/lit8 p2, v2, 0x1

    .line 62
    .line 63
    invoke-static {p2}, Lc1i;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p0, v3, v4, p1, p2}, Lqlh;->j(Lis;JLgx2;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
