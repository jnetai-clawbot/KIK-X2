.class public final synthetic Lcs3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lii5;

.field public final synthetic Z:Lbi5;


# direct methods
.method public synthetic constructor <init>(Lii5;Lbi5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcs3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lcs3;->Y:Lii5;

    .line 4
    .line 5
    iput-object p2, p0, Lcs3;->Z:Lbi5;

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
    .locals 4

    .line 1
    iget v0, p0, Lcs3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcs3;->Z:Lbi5;

    .line 7
    .line 8
    iget-object p0, p0, Lcs3;->Y:Lii5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lii5;->b(Lii5;)Z

    .line 14
    .line 15
    .line 16
    check-cast v3, Ldi5;

    .line 17
    .line 18
    invoke-virtual {v3, v2, v2}, Ldi5;->g(IZ)Z

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-static {p0}, Lii5;->b(Lii5;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x6

    .line 29
    check-cast v3, Ldi5;

    .line 30
    .line 31
    invoke-virtual {v3, p0, v2}, Ldi5;->g(IZ)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
