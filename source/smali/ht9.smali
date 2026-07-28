.class public final synthetic Lht9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lggd;


# direct methods
.method public synthetic constructor <init>(Lggd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lht9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lht9;->Y:Lggd;

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
    .locals 4

    .line 1
    iget v0, p0, Lht9;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lht9;->Y:Lggd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lggd;->e:Lzf;

    .line 9
    .line 10
    iget-object v1, v0, Lzf;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcta;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lzf;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lf64;

    .line 23
    .line 24
    invoke-virtual {p0}, Lf64;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lhgd;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, v0, Lzf;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lxsa;

    .line 34
    .line 35
    invoke-virtual {v1}, Lxsa;->h()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lzf;->h()Lix3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lggd;->d()Lhgd;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lix3;->f(Ljava/lang/Object;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    cmpg-float v2, v1, v2

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Lzf;->h()Lix3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Lix3;->a(F)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lhgd;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lggd;->d()Lhgd;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object p0, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lggd;->d()Lhgd;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p0}, Lggd;->d()Lhgd;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_1
    return-object p0

    .line 97
    :pswitch_0
    iget-object p0, p0, Lggd;->d:Lf64;

    .line 98
    .line 99
    invoke-virtual {p0}, Lf64;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lhgd;

    .line 104
    .line 105
    sget-object v0, Lhgd;->X:Lhgd;

    .line 106
    .line 107
    if-eq p0, v0, :cond_5

    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 p0, 0x0

    .line 112
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
