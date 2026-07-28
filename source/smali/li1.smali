.class public final synthetic Lli1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Log1;


# direct methods
.method public synthetic constructor <init>(Log1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lli1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lli1;->Y:Log1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lli1;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lli1;->Y:Log1;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Log1;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Log1;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Log1;->_closedCause:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Log1;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
