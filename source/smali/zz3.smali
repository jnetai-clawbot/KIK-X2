.class public final synthetic Lzz3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lv3e;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/jnetai/kikx2/App;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/App;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzz3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzz3;->Y:Lcom/jnetai/kikx2/App;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzz3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lzz3;->Y:Lcom/jnetai/kikx2/App;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnz3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lnz3;-><init>(Lcom/jnetai/kikx2/App;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lj04;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj04;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-static {p0}, Lrw3;->c(Landroid/content/Context;)Lrw3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
