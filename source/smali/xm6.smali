.class public final synthetic Lxm6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Lk0a;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lk0a;Lk0a;Lk0a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxm6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxm6;->Y:Lk0a;

    .line 4
    .line 5
    iput-object p2, p0, Lxm6;->Z:Lk0a;

    .line 6
    .line 7
    iput-object p3, p0, Lxm6;->Q0:Lk0a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxm6;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lxm6;->Q0:Lk0a;

    .line 6
    .line 7
    iget-object v3, p0, Lxm6;->Z:Lk0a;

    .line 8
    .line 9
    iget-object p0, p0, Lxm6;->Y:Lk0a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ly8;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v0, p1, Ly8;->X:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x60

    .line 25
    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object p1, p1, Ly8;->Y:Landroid/content/Intent;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const-string v0, "com.yalantis.ucrop.OutputUri"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/net/Uri;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_0
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcq5;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :pswitch_0
    check-cast p1, Lc37;

    .line 92
    .line 93
    iget-wide v4, p1, Lc37;->a:J

    .line 94
    .line 95
    new-instance p1, Lc37;

    .line 96
    .line 97
    invoke-direct {p1, v4, v5}, Lc37;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lc37;

    .line 108
    .line 109
    iget-wide v4, p1, Lc37;->a:J

    .line 110
    .line 111
    const/16 p1, 0x20

    .line 112
    .line 113
    shr-long v6, v4, p1

    .line 114
    .line 115
    long-to-int p1, v6

    .line 116
    const-wide v6, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v4, v6

    .line 122
    long-to-int v0, v4

    .line 123
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-float p1, p1

    .line 128
    const/high16 v0, 0x3f000000    # 0.5f

    .line 129
    .line 130
    mul-float/2addr p1, v0

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v3, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lc37;

    .line 143
    .line 144
    iget-wide p0, p0, Lc37;->a:J

    .line 145
    .line 146
    invoke-static {p0, p1}, Lb0i;->c(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    new-instance v0, Lxea;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1}, Lxea;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
