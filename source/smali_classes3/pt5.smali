.class public final synthetic Lpt5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/google/firebase/ai/type/GenerateContentResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/GenerateContentResponse;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpt5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lpt5;->Y:Lcom/google/firebase/ai/type/GenerateContentResponse;

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
    iget v0, p0, Lpt5;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lpt5;->Y:Lcom/google/firebase/ai/type/GenerateContentResponse;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->b(Lcom/google/firebase/ai/type/GenerateContentResponse;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->d(Lcom/google/firebase/ai/type/GenerateContentResponse;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->f(Lcom/google/firebase/ai/type/GenerateContentResponse;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->c(Lcom/google/firebase/ai/type/GenerateContentResponse;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
