.class public final synthetic Lm15;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ln48;

.field public final synthetic Z:Ln48;


# direct methods
.method public synthetic constructor <init>(Ln48;Ln48;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm15;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lm15;->Y:Ln48;

    .line 4
    .line 5
    iput-object p2, p0, Lm15;->Z:Ln48;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm15;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lm15;->Z:Ln48;

    .line 6
    .line 7
    iget-object p0, p0, Lm15;->Y:Ln48;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lsl8;->R0:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ln48;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ln48;->d()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Ln48;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ln48;->e()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
