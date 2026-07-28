.class public final synthetic Ln61;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lxa5;

.field public final synthetic X:I

.field public final synthetic Y:Lggd;

.field public final synthetic Z:Lxa5;


# direct methods
.method public synthetic constructor <init>(Lggd;Lxa5;Lxa5;Lxa5;I)V
    .locals 0

    .line 1
    iput p5, p0, Ln61;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ln61;->Y:Lggd;

    .line 4
    .line 5
    iput-object p2, p0, Ln61;->Z:Lxa5;

    .line 6
    .line 7
    iput-object p3, p0, Ln61;->Q0:Lxa5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln61;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Ln61;->Q0:Lxa5;

    .line 6
    .line 7
    iget-object v3, p0, Ln61;->Z:Lxa5;

    .line 8
    .line 9
    iget-object p0, p0, Ln61;->Y:Lggd;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lggd;->f:Lxa5;

    .line 15
    .line 16
    iput-object v2, p0, Lggd;->g:Lxa5;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iput-object v3, p0, Lggd;->f:Lxa5;

    .line 20
    .line 21
    iput-object v2, p0, Lggd;->g:Lxa5;

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
