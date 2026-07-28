.class public final synthetic Ldl4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxsa;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(ILk0a;Lxsa;)V
    .locals 0

    .line 1
    iput p1, p0, Ldl4;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Ldl4;->Y:Lxsa;

    .line 4
    .line 5
    iput-object p2, p0, Ldl4;->Z:Lk0a;

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
    .locals 5

    .line 1
    iget v0, p0, Ldl4;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, -0x40800000    # -1.0f

    .line 7
    .line 8
    iget-object v4, p0, Ldl4;->Z:Lk0a;

    .line 9
    .line 10
    iget-object p0, p0, Ldl4;->Y:Lxsa;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, Lkl4;->W0:I

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lxsa;->i(F)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    sget v0, Lkl4;->W0:I

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lxsa;->i(F)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
