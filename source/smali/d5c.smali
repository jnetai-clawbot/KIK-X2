.class public final synthetic Ld5c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lq43;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld5c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld5c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ld5c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld5c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltrf;

    .line 9
    .line 10
    check-cast p1, Lsf0;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Surface can be closed: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lsf0;->b:Landroid/view/Surface;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "VideoEncoderSession"

    .line 29
    .line 30
    invoke-static {v0, p1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Ltrf;->e:Landroid/view/Surface;

    .line 35
    .line 36
    iget-object p1, p0, Ltrf;->k:Lsl1;

    .line 37
    .line 38
    iget-object v0, p0, Ltrf;->d:Llr4;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ltrf;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p0, Lsl1;

    .line 48
    .line 49
    check-cast p1, Lsf0;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p0, Lxa2;

    .line 56
    .line 57
    check-cast p1, Lsf0;

    .line 58
    .line 59
    const-string p1, "SurfaceViewImpl"

    .line 60
    .line 61
    const-string v0, "Safe to release surface."

    .line 62
    .line 63
    invoke-static {p1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lxa2;->e()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_2
    check-cast p0, Ljava/util/Map;

    .line 73
    .line 74
    check-cast p1, Ltf0;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    .line 96
    iget v1, p1, Ltf0;->b:I

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lse0;

    .line 103
    .line 104
    iget v2, v2, Lse0;->f:I

    .line 105
    .line 106
    sub-int/2addr v1, v2

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lse0;

    .line 112
    .line 113
    iget-boolean v2, v2, Lse0;->g:Z

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    neg-int v1, v1

    .line 118
    :cond_1
    invoke-static {v1}, Lm2f;->k(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Le5e;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v2, Lty9;

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    const/4 v4, -0x1

    .line 135
    invoke-direct {v2, v0, v1, v4, v3}, Lty9;-><init>(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lwkh;->l(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    return-void

    .line 143
    :pswitch_3
    check-cast p0, Lk0a;

    .line 144
    .line 145
    check-cast p1, Lo2b;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-boolean p1, p1, Lo2b;->a:Z

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    check-cast p0, Lk5c;

    .line 161
    .line 162
    check-cast p1, Landroid/net/Uri;

    .line 163
    .line 164
    iput-object p1, p0, Lk5c;->K:Landroid/net/Uri;

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
