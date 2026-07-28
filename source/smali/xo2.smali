.class public final synthetic Lxo2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:Loj;

.field public final synthetic X:I

.field public final synthetic Y:Luec;

.field public final synthetic Z:Lpfc;


# direct methods
.method public synthetic constructor <init>(Luec;Lpfc;JLoj;I)V
    .locals 0

    .line 1
    iput p6, p0, Lxo2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxo2;->Y:Luec;

    .line 4
    .line 5
    iput-object p2, p0, Lxo2;->Z:Lpfc;

    .line 6
    .line 7
    iput-wide p3, p0, Lxo2;->Q0:J

    .line 8
    .line 9
    iput-object p5, p0, Lxo2;->R0:Loj;

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
    iget v0, p0, Lxo2;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lxo2;->R0:Loj;

    .line 4
    .line 5
    iget-wide v2, p0, Lxo2;->Q0:J

    .line 6
    .line 7
    iget-object v4, p0, Lxo2;->Z:Lpfc;

    .line 8
    .line 9
    iget-object p0, p0, Lxo2;->Y:Luec;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v4, v2, v3, v1}, Luec;->F(Lpfc;JLoj;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-interface {p0, v4, v2, v3, v1}, Luec;->Q(Lpfc;JLoj;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
