.class public final synthetic Luy9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:Ljsf;

.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Ljsf;JZI)V
    .locals 0

    .line 1
    iput p5, p0, Luy9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Luy9;->Q0:Ljsf;

    .line 4
    .line 5
    iput-wide p2, p0, Luy9;->Y:J

    .line 6
    .line 7
    iput-boolean p4, p0, Luy9;->Z:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Luy9;->X:I

    .line 2
    .line 3
    iget-boolean v1, p0, Luy9;->Z:Z

    .line 4
    .line 5
    iget-wide v2, p0, Luy9;->Y:J

    .line 6
    .line 7
    iget-object p0, p0, Luy9;->Q0:Ljsf;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ltn;

    .line 13
    .line 14
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lrjd;

    .line 17
    .line 18
    iget-object p0, p0, Lrjd;->d:Ltsf;

    .line 19
    .line 20
    invoke-interface {p0, v2, v3, v1}, Ltsf;->e(JZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lot6;

    .line 25
    .line 26
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lxy9;

    .line 29
    .line 30
    iget-object p0, p0, Lxy9;->e:Ltsf;

    .line 31
    .line 32
    invoke-interface {p0, v2, v3, v1}, Ltsf;->e(JZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
