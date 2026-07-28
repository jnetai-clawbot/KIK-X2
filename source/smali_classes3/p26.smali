.class public final Lp26;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/jnetai/kikx2/kikx2/apis/tenor/GifApi;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/kikx2/apis/tenor/GifApi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp26;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lp26;->Y:Lcom/jnetai/kikx2/kikx2/apis/tenor/GifApi;

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
    .locals 2

    .line 1
    iget v0, p0, Lp26;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg98;

    .line 7
    .line 8
    iget-object p0, p0, Lp26;->Y:Lcom/jnetai/kikx2/kikx2/apis/tenor/GifApi;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lg98;-><init>(Lcom/jnetai/kikx2/kikx2/apis/tenor/GifApi;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Ll7;

    .line 15
    .line 16
    iget-object p0, p0, Lp26;->Y:Lcom/jnetai/kikx2/kikx2/apis/tenor/GifApi;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, Ll7;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
