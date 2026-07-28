.class public final synthetic Ljo1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lpo1;

.field public final synthetic Z:Lpfc;


# direct methods
.method public synthetic constructor <init>(Lpo1;Loo1;Lpfc;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljo1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljo1;->Y:Lpo1;

    .line 4
    .line 5
    iput-object p3, p0, Ljo1;->Z:Lpfc;

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
    .locals 1

    .line 1
    iget v0, p0, Ljo1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljo1;->Z:Lpfc;

    .line 7
    .line 8
    invoke-static {v0}, Loo1;->d(Lpfc;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Ljo1;->Y:Lpo1;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lpo1;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ljo1;->Z:Lpfc;

    .line 19
    .line 20
    invoke-static {v0}, Loo1;->d(Lpfc;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Ljo1;->Y:Lpo1;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lpo1;->e(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
