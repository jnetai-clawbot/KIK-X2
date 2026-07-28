.class public final Lswd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lzf;


# direct methods
.method public synthetic constructor <init>(Lzf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lswd;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lswd;->Y:Lzf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lswd;->X:I

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lswd;->Y:Lzf;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ltdg;

    .line 11
    .line 12
    iget-object p0, p0, Lzf;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Llud;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Ltdg;

    .line 21
    .line 22
    iget-object p0, p0, Lzf;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Llud;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lzf;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Llud;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
