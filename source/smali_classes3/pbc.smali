.class public final synthetic Lpbc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk0a;

.field public final synthetic Z:Lgz9;


# direct methods
.method public synthetic constructor <init>(Lk0a;Lgz9;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpbc;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lpbc;->Y:Lk0a;

    .line 4
    .line 5
    iput-object p2, p0, Lpbc;->Z:Lgz9;

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
    iget v0, p0, Lpbc;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lpbc;->Z:Lgz9;

    .line 7
    .line 8
    iget-object p0, p0, Lpbc;->Y:Lk0a;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v3, Lysa;

    .line 17
    .line 18
    invoke-virtual {v3}, Lysa;->h()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Lysa;->i(I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {p0, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Lysa;

    .line 32
    .line 33
    invoke-virtual {v3}, Lysa;->h()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Lysa;->i(I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
