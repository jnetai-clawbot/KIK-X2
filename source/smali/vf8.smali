.class public final synthetic Lvf8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkh8;


# direct methods
.method public synthetic constructor <init>(Lkh8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvf8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lvf8;->Y:Lkh8;

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
    iget v0, p0, Lvf8;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lvf8;->Y:Lkh8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lws8;->b:Lrh8;

    .line 9
    .line 10
    iget-object p0, p0, Lrh8;->e:Lo8e;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lys8;

    .line 17
    .line 18
    new-instance v0, Ltua;

    .line 19
    .line 20
    iget-object v1, p0, Lys8;->b:Lrd8;

    .line 21
    .line 22
    iget-object p0, p0, Lys8;->c:Ldd3;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Ltua;-><init>(Lrd8;Ldd3;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object p0, p0, Lws8;->b:Lrh8;

    .line 29
    .line 30
    iget-object p0, p0, Lrh8;->e:Lo8e;

    .line 31
    .line 32
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lys8;

    .line 37
    .line 38
    new-instance v0, Llve;

    .line 39
    .line 40
    iget-object v1, p0, Lys8;->a:Lrh8;

    .line 41
    .line 42
    iget-object v2, p0, Lys8;->b:Lrd8;

    .line 43
    .line 44
    iget-object p0, p0, Lys8;->c:Ldd3;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p0}, Llve;-><init>(Lrh8;Lrd8;Ldd3;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lkh8;->v0:Llud;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lkh8;->p0:Llud;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lmyd;->a:Lmyd;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lkh8;->y()V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lsbf;->a:Lsbf;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    iget-object p0, p0, Lws8;->b:Lrh8;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lpx0;->Z:Lpx0;

    .line 80
    .line 81
    invoke-static {v1}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lvy5;

    .line 86
    .line 87
    new-instance v3, Lvf8;

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-direct {v3, p0, v4}, Lvf8;-><init>(Lkh8;I)V

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x8

    .line 94
    .line 95
    invoke-direct {v2, v0, v3, v1, p0}, Lvy5;-><init>(Ldd3;Lkotlin/jvm/functions/Function0;Ljava/util/Set;I)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_4
    iget-object p0, p0, Lws8;->b:Lrh8;

    .line 100
    .line 101
    iget-object p0, p0, Lrh8;->e:Lo8e;

    .line 102
    .line 103
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lys8;

    .line 108
    .line 109
    new-instance v0, Ltua;

    .line 110
    .line 111
    iget-object v1, p0, Lys8;->b:Lrd8;

    .line 112
    .line 113
    iget-object p0, p0, Lys8;->c:Ldd3;

    .line 114
    .line 115
    invoke-direct {v0, v1, p0}, Ltua;-><init>(Lrd8;Ldd3;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_5
    iget-object p0, p0, Lws8;->b:Lrh8;

    .line 120
    .line 121
    iget-object p0, p0, Lrh8;->e:Lo8e;

    .line 122
    .line 123
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lys8;

    .line 128
    .line 129
    new-instance v0, Llve;

    .line 130
    .line 131
    iget-object v1, p0, Lys8;->a:Lrh8;

    .line 132
    .line 133
    iget-object v2, p0, Lys8;->b:Lrd8;

    .line 134
    .line 135
    iget-object p0, p0, Lys8;->c:Ldd3;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2, p0}, Llve;-><init>(Lrh8;Lrd8;Ldd3;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
