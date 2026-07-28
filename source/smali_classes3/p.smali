.class public final synthetic Lp;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/google/firebase/ai/common/APIController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/ai/common/APIController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lp;->Y:Lcom/google/firebase/ai/common/APIController;

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
    .locals 1

    .line 1
    iget v0, p0, Lp;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lp;->Y:Lcom/google/firebase/ai/common/APIController;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/firebase/ai/common/APIController;->a(Lcom/google/firebase/ai/common/APIController;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/google/firebase/ai/common/APIController;->b(Lcom/google/firebase/ai/common/APIController;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
