.class public final synthetic Lzo2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:Lxcf;

.field public final synthetic X:I

.field public final synthetic Y:Luec;

.field public final synthetic Z:Lpfc;


# direct methods
.method public synthetic constructor <init>(Luec;Lpfc;JLxcf;I)V
    .locals 0

    .line 1
    iput p6, p0, Lzo2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzo2;->Y:Luec;

    .line 4
    .line 5
    iput-object p2, p0, Lzo2;->Z:Lpfc;

    .line 6
    .line 7
    iput-wide p3, p0, Lzo2;->Q0:J

    .line 8
    .line 9
    iput-object p5, p0, Lzo2;->R0:Lxcf;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lzo2;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lzo2;->R0:Lxcf;

    .line 4
    .line 5
    iget-wide v2, p0, Lzo2;->Q0:J

    .line 6
    .line 7
    iget-object v4, p0, Lzo2;->Z:Lpfc;

    .line 8
    .line 9
    iget-object p0, p0, Lzo2;->Y:Luec;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v1, Lpj;

    .line 15
    .line 16
    invoke-interface {p0, v4, v2, v3, v1}, Luec;->H(Lpfc;JLpj;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lofc;

    .line 21
    .line 22
    invoke-interface {p0, v4, v2, v3, v1}, Luec;->I(Lpfc;JLofc;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
