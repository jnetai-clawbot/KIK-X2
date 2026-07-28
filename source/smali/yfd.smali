.class public final synthetic Lyfd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ln54;

.field public final synthetic Z:F


# direct methods
.method public synthetic constructor <init>(Ln54;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lyfd;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lyfd;->Y:Ln54;

    .line 4
    .line 5
    iput p2, p0, Lyfd;->Z:F

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
    .locals 2

    .line 1
    iget v0, p0, Lyfd;->X:I

    .line 2
    .line 3
    iget v1, p0, Lyfd;->Z:F

    .line 4
    .line 5
    iget-object p0, p0, Lyfd;->Y:Ln54;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ln54;->a0(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-interface {p0, v1}, Ln54;->a0(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
