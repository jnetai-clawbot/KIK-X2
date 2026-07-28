.class public final Ls26;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ld36;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld36;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls26;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ls26;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ls26;->Z:Ld36;

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
    iget v0, p0, Ls26;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ls26;->Z:Ld36;

    .line 4
    .line 5
    iget-object p0, p0, Ls26;->Y:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lr26;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lr26;-><init>(Ljava/lang/String;Ld36;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lr26;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lr26;-><init>(Ljava/lang/String;Ld36;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
