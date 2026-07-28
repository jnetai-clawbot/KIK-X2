.class public final synthetic Lmz1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lf9c;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lf9c;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmz1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lmz1;->Y:Lf9c;

    .line 4
    .line 5
    iput-object p2, p0, Lmz1;->Z:Lk0a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmz1;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const-string v2, "com.yalantis.ucrop.UcropToolbarTitleText"

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/16 v4, 0x190

    .line 10
    .line 11
    iget-object v5, p0, Lmz1;->Z:Lk0a;

    .line 12
    .line 13
    iget-object p0, p0, Lmz1;->Y:Lf9c;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Ll8c;->B(Landroid/net/Uri;Landroid/net/Uri;)Ll8c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v4, v4}, Ll8c;->O(II)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lh8c;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Lh8c;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lh8c;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {v0}, Lcnh;->k(Lh8c;)V

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x64

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lh8c;->m(I)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lh8c;->l(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 67
    .line 68
    .line 69
    sget v0, Lnzb;->crop_sticker:I

    .line 70
    .line 71
    invoke-static {v0}, Lcnh;->g(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "com.yalantis.ucrop.AspectRatioX"

    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 83
    .line 84
    .line 85
    const-string v0, "com.yalantis.ucrop.AspectRatioY"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Ll8c;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lf9c;->a(Ll8c;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-object v1

    .line 101
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Ll8c;->B(Landroid/net/Uri;Landroid/net/Uri;)Ll8c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v4, v4}, Ll8c;->O(II)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lh8c;

    .line 122
    .line 123
    invoke-direct {v0, v3}, Lh8c;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lh8c;->X:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-static {v0}, Lcnh;->k(Lh8c;)V

    .line 131
    .line 132
    .line 133
    const/16 v4, 0x5a

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lh8c;->m(I)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lh8c;->l(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 141
    .line 142
    .line 143
    sget v0, Lnzb;->crop_card_image:I

    .line 144
    .line 145
    invoke-static {v0}, Lcnh;->g(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    const-string v2, "com.yalantis.ucrop.FreeStyleCrop"

    .line 154
    .line 155
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Ll8c;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lf9c;->a(Ll8c;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
