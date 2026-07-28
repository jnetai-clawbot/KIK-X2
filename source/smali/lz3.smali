.class public final synthetic Llz3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lv3e;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lop3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lop3;I)V
    .locals 0

    .line 1
    iput p3, p0, Llz3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Llz3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llz3;->Z:Lop3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llz3;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Llz3;->Z:Lop3;

    .line 4
    .line 5
    iget-object p0, p0, Llz3;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkd;

    .line 11
    .line 12
    new-instance v0, Lfrb;

    .line 13
    .line 14
    iget-object p0, p0, Lkd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lay3;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lfrb;-><init>(Lop3;Lay3;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lnz3;->h(Ljava/lang/Class;Lop3;)Ldi9;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p0, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {p0, v1}, Lnz3;->h(Ljava/lang/Class;Lop3;)Ldi9;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p0, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lnz3;->h(Ljava/lang/Class;Lop3;)Ldi9;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
