.class public final synthetic Ly43;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ll5d;

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ll5d;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly43;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ly43;->Y:Ll5d;

    .line 4
    .line 5
    iput-object p2, p0, Ly43;->Z:Lkotlin/jvm/functions/Function0;

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
    iget v0, p0, Ly43;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Ly43;->Z:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Ly43;->Y:Ll5d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ll5d;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v1

    .line 24
    :pswitch_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Ll5d;->b:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
