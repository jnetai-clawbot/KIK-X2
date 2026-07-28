.class public final Lrf1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ls75;


# instance fields
.field public final synthetic a:I

.field public final b:Llka;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Llka;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrf1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrf1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrf1;->b:Llka;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lea3;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p1, p0, Lrf1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lpp3;->Y:Lpp3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lrf1;->b:Llka;

    .line 8
    .line 9
    iget-object p0, p0, Lrf1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Lyg9;

    .line 15
    .line 16
    check-cast p0, Landroid/media/MediaDataSource;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lyg9;-><init>(Landroid/media/MediaDataSource;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp3c;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lp3c;-><init>(Ljqd;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Llka;->f:Lc95;

    .line 27
    .line 28
    new-instance v1, Lzg9;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lzg9;-><init>(Landroid/media/MediaDataSource;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lnqd;

    .line 34
    .line 35
    invoke-direct {p0, v0, p1, v1}, Lnqd;-><init>(Lbe1;Lc95;Lejd;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lmqd;

    .line 39
    .line 40
    sget-object v0, Lpp3;->Z:Lpp3;

    .line 41
    .line 42
    invoke-direct {p1, p0, v2, v0}, Lmqd;-><init>(Lcw6;Ljava/lang/String;Lpp3;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v4, p0

    .line 47
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    sget-object p0, Linf;->a:[Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    instance-of p0, v4, Landroid/graphics/drawable/VectorDrawable;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    instance-of p0, v4, Liof;

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move p0, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    move p0, p1

    .line 64
    :goto_1
    new-instance v2, Lru6;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Law6;->b(Llka;)Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v3, Llka;->b:Lkkd;

    .line 73
    .line 74
    iget-object v7, v3, Llka;->c:Lfwc;

    .line 75
    .line 76
    sget-object v8, Lwv6;->b:Lh45;

    .line 77
    .line 78
    invoke-static {v3, v8}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lkkd;

    .line 83
    .line 84
    iget-object v9, v3, Llka;->d:Lgbb;

    .line 85
    .line 86
    sget-object v10, Lgbb;->Y:Lgbb;

    .line 87
    .line 88
    if-ne v9, v10, :cond_2

    .line 89
    .line 90
    move v9, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v9, v0

    .line 93
    :goto_2
    invoke-static/range {v4 .. v9}, Ltoh;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lkkd;Lfwc;Lkkd;Z)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, v3, Llka;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 104
    .line 105
    invoke-direct {v4, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v4}, Lrkg;->g(Landroid/graphics/drawable/Drawable;)Lpt6;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v2, p1, p0, v1}, Lru6;-><init>(Lpt6;ZLpp3;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_1
    new-instance p1, Lmqd;

    .line 117
    .line 118
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    new-instance v0, Lzf1;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lzf1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lp3c;

    .line 126
    .line 127
    invoke-direct {v4, v0}, Lp3c;-><init>(Ljqd;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, Llka;->f:Lc95;

    .line 131
    .line 132
    new-instance v3, Lag1;

    .line 133
    .line 134
    invoke-direct {v3, p0}, Lag1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lnqd;

    .line 138
    .line 139
    invoke-direct {p0, v4, v0, v3}, Lnqd;-><init>(Lbe1;Lc95;Lejd;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p0, v2, v1}, Lmqd;-><init>(Lcw6;Ljava/lang/String;Lpp3;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_2
    new-instance p1, Led1;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    check-cast p0, [B

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    array-length v4, p0

    .line 157
    invoke-virtual {p1, p0, v0, v4}, Led1;->write([BII)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v3, Llka;->f:Lc95;

    .line 161
    .line 162
    invoke-static {p1, p0}, Le8f;->c(Lbe1;Lc95;)Lnqd;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p1, Lmqd;

    .line 167
    .line 168
    invoke-direct {p1, p0, v2, v1}, Lmqd;-><init>(Lcw6;Ljava/lang/String;Lpp3;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
