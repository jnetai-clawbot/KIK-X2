.class public final synthetic Lutf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic X:I

.field public final synthetic Y:Ll8c;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Ll8c;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutf;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lutf;->Y:Ll8c;

    .line 8
    .line 9
    iput p2, p0, Lutf;->Q0:I

    .line 10
    .line 11
    iput-wide p3, p0, Lutf;->Z:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ll8c;JI)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lutf;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutf;->Y:Ll8c;

    iput-wide p2, p0, Lutf;->Z:J

    iput p4, p0, Lutf;->Q0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lutf;->X:I

    .line 2
    .line 3
    iget v1, p0, Lutf;->Q0:I

    .line 4
    .line 5
    iget-wide v2, p0, Lutf;->Z:J

    .line 6
    .line 7
    iget-object p0, p0, Lutf;->Y:Ll8c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ll8c;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lwtf;

    .line 15
    .line 16
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0, v1, v2, v3}, Lwtf;->l(IJ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Ll8c;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lwtf;

    .line 25
    .line 26
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, v1, v2, v3}, Lwtf;->s(IJ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
