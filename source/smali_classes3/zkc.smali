.class public final Lzkc;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldlc;


# direct methods
.method public synthetic constructor <init>(Ldlc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzkc;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzkc;->Y:Ldlc;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzkc;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lzkc;->Y:Ldlc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfva;

    .line 9
    .line 10
    iget-object p1, p1, Lfva;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ldlc;->d()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lfva;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lfva;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcac;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lvva;->f1:Lm0a;

    .line 33
    .line 34
    sget-object p1, Lvva;->n1:[Llg7;

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    aget-object p1, p1, v0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_0
    check-cast p1, Lqlc;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ldlc;->c1:Loi1;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v2, Lakc;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v2, p0, p1, v1, v3}, Lakc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x3

    .line 74
    invoke-static {v0, v1, v1, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lsbf;->a:Lsbf;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    const-string p0, "coroutineScope"

    .line 81
    .line 82
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
