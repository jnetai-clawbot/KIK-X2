.class public final synthetic Lwh6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxh6;


# direct methods
.method public synthetic constructor <init>(Lxh6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwh6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lwh6;->Y:Lxh6;

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
    .locals 3

    .line 1
    iget v0, p0, Lwh6;->X:I

    .line 2
    .line 3
    const-string v1, "Font resolution state is not set."

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object p0, p0, Lwh6;->Y:Lxh6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxh6;->i1:Le9f;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-static {v1}, Lok5;->u(Ljava/lang/String;)Lvt2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lxh6;->i1:Le9f;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {v1}, Lok5;->u(Ljava/lang/String;)Lvt2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
