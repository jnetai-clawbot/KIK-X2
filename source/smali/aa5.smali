.class public final synthetic Laa5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lba5;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lba5;JI)V
    .locals 0

    .line 1
    iput p4, p0, Laa5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Laa5;->Y:Lba5;

    .line 4
    .line 5
    iput-wide p2, p0, Laa5;->Z:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Laa5;->X:I

    .line 2
    .line 3
    iget-wide v1, p0, Laa5;->Z:J

    .line 4
    .line 5
    iget-object p0, p0, Laa5;->Y:Lba5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lba5;->j:Ljsf;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v1, v2, v0}, Ljsf;->e(JZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lba5;->j:Ljsf;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v1, v2, v0}, Ljsf;->e(JZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
