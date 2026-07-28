.class public final synthetic Ll82;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/jnetai/kikx2/storage/box/chat/Chat;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/storage/box/chat/Chat;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll82;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ll82;->Y:Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 4
    .line 5
    iput-object p2, p0, Ll82;->Z:Lk0a;

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
    iget v0, p0, Ll82;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Ll82;->Z:Lk0a;

    .line 6
    .line 7
    iget-object p0, p0, Ll82;->Y:Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-static {p0, v0, v3}, Ls8;->h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
