.class public final synthetic Ly21;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ll0a;


# direct methods
.method public synthetic constructor <init>(Ll0a;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly21;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ly21;->Y:Ll0a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly21;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    sget-object v2, Lq31;->a:Lq31;

    .line 6
    .line 7
    iget-object p0, p0, Ly21;->Y:Ll0a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lf31;->Q0:I

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    sget v0, Lf31;->Q0:I

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
