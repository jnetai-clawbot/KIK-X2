.class public final synthetic Lv82;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lf48;


# direct methods
.method public synthetic constructor <init>(Lf48;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv82;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lv82;->Y:Lf48;

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
    iget v0, p0, Lv82;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lv82;->Y:Lf48;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lf48;->h()Lz38;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget v0, p0, Lz38;->n:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lz38;->k:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, La48;

    .line 33
    .line 34
    iget p0, p0, La48;->a:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x3

    .line 37
    .line 38
    if-lt p0, v0, :cond_2

    .line 39
    .line 40
    :goto_0
    move v1, v2

    .line 41
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Lf48;->h()Lz38;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget p0, p0, Lz38;->n:I

    .line 51
    .line 52
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lf48;->e:Ln18;

    .line 58
    .line 59
    iget-object v0, v0, Ln18;->b:Lysa;

    .line 60
    .line 61
    invoke-virtual {v0}, Lysa;->h()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p0, p0, Lf48;->e:Ln18;

    .line 70
    .line 71
    iget-object p0, p0, Ln18;->c:Lysa;

    .line 72
    .line 73
    invoke-virtual {p0}, Lysa;->h()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v1, Lzra;

    .line 82
    .line 83
    invoke-direct {v1, v0, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_2
    iget-object p0, p0, Lf48;->e:Ln18;

    .line 88
    .line 89
    iget-object p0, p0, Ln18;->b:Lysa;

    .line 90
    .line 91
    invoke-virtual {p0}, Lysa;->h()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    invoke-virtual {p0}, Lf48;->h()Lz38;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, Lf48;->e:Ln18;

    .line 104
    .line 105
    iget-object v0, v0, Ln18;->b:Lysa;

    .line 106
    .line 107
    invoke-virtual {v0}, Lysa;->h()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lf48;->e:Ln18;

    .line 114
    .line 115
    iget-object v0, v0, Ln18;->c:Lysa;

    .line 116
    .line 117
    invoke-virtual {v0}, Lysa;->h()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object p0, p0, Lf48;->j:Lq04;

    .line 124
    .line 125
    iget-object p0, p0, Lq04;->f:Lcta;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    move v1, v2

    .line 140
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
