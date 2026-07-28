.class public final Lrad;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Llud;


# direct methods
.method public synthetic constructor <init>(Llud;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrad;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lrad;->Y:Llud;

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
    .locals 2

    .line 1
    iget v0, p0, Lrad;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lrad;->Y:Llud;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lxj7;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lxj7;->x:Ldp7;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lrh4;->b:Lrh4;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1, p2}, Llud;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lxj7;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lxj7;->e:Lp03;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lph4;->b:Lph4;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, p1, p2}, Llud;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Lxj7;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Lxj7;->d:Ly11;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    :goto_1
    invoke-virtual {p0, p1, p2}, Llud;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
