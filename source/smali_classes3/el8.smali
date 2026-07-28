.class public final synthetic Lel8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lfl8;


# direct methods
.method public synthetic constructor <init>(Lfl8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lel8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lel8;->Y:Lfl8;

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
    .locals 5

    .line 1
    iget v0, p0, Lel8;->X:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    iget-object p0, p0, Lel8;->Y:Lfl8;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lfl8;->Q0:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lfl8;->i()Lhl8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Lhl8;->j0:Llud;

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v4}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lhl8;->l0:Llud;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    sget v0, Lfl8;->Q0:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lfl8;->i()Lhl8;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lhl8;->l0:Llud;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_1
    sget v0, Lfl8;->Q0:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lfl8;->i()Lhl8;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lhl8;->n(Z)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
