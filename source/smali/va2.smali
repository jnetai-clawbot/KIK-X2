.class public final Lva2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Lu4d;

.field public final synthetic Z:Lzs5;


# direct methods
.method public synthetic constructor <init>(Lu4d;Lzs5;Lk0a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lva2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lva2;->Y:Lu4d;

    .line 4
    .line 5
    iput-object p2, p0, Lva2;->Z:Lzs5;

    .line 6
    .line 7
    iput-object p3, p0, Lva2;->Q0:Lk0a;

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
    .locals 5

    .line 1
    iget v0, p0, Lva2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lva2;->Q0:Lk0a;

    .line 6
    .line 7
    iget-object v3, p0, Lva2;->Z:Lzs5;

    .line 8
    .line 9
    iget-object p0, p0, Lva2;->Y:Lu4d;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lu4d;->b:Lis5;

    .line 15
    .line 16
    iget-boolean v4, v0, Lis5;->i:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lzs5;->i(Lis5;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lu4d;->b:Lis5;

    .line 29
    .line 30
    iget-boolean v4, v0, Lis5;->i:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lzs5;->i(Lis5;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
