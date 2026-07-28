.class public final synthetic Ljc3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Llc3;


# direct methods
.method public synthetic constructor <init>(Llc3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljc3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljc3;->Y:Llc3;

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
    iget v0, p0, Ljc3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object p0, p0, Ljc3;->Y:Llc3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llc3;->f1:Lb78;

    .line 12
    .line 13
    iget-object v1, p0, Llc3;->m1:Lii5;

    .line 14
    .line 15
    iget-boolean p0, p0, Llc3;->g1:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lb78;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lii5;->b(Lii5;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    iget-object p0, v0, Lb78;->c:Lrpd;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    check-cast p0, Lc54;

    .line 34
    .line 35
    invoke-virtual {p0}, Lc54;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Llc3;->f1:Lb78;

    .line 42
    .line 43
    iget-object v0, v0, Lb78;->w:Lbc3;

    .line 44
    .line 45
    iget-object p0, p0, Llc3;->l1:Lpw6;

    .line 46
    .line 47
    iget p0, p0, Lpw6;->e:I

    .line 48
    .line 49
    iget-object v0, v0, Lbc3;->Y:Lb78;

    .line 50
    .line 51
    iget-object v0, v0, Lb78;->r:Lrh7;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lrh7;->b(I)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    iget-object p0, p0, Llc3;->k1:Ltge;

    .line 60
    .line 61
    invoke-virtual {p0}, Ltge;->p()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-static {p0}, Lbmh;->x(Ll44;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_3
    iget-object p0, p0, Llc3;->k1:Ltge;

    .line 70
    .line 71
    invoke-virtual {p0}, Ltge;->f()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_4
    iget-object p0, p0, Llc3;->k1:Ltge;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ltge;->d(Z)Lvsd;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_5
    iget-object p0, p0, Llc3;->k1:Ltge;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ltge;->h(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_6
    invoke-static {p0}, Lbmh;->x(Ll44;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
