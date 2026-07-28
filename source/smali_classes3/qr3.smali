.class public final Lqr3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcw1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqr3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqr3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lqr3;->Y:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLbi5;I)V
    .locals 0

    .line 12
    iput p3, p0, Lqr3;->X:I

    iput-boolean p1, p0, Lqr3;->Y:Z

    iput-object p2, p0, Lqr3;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqr3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo56;->e:Lcw1;

    .line 9
    .line 10
    iget-object v1, p0, Lqr3;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcw1;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lo56;->b:Llud;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lo56;->e:Lcw1;

    .line 27
    .line 28
    iget-boolean v0, p0, Lqr3;->Y:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lo56;->f:Z

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lqr3;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcw1;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lsbf;->a:Lsbf;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lxg7;

    .line 50
    .line 51
    iget-object p1, p1, Lxg7;->a:Landroid/view/KeyEvent;

    .line 52
    .line 53
    iget-object v0, p0, Lqr3;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbi5;

    .line 56
    .line 57
    iget-boolean p0, p0, Lqr3;->Y:Z

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Lbt3;->p(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lbt3;->q(Landroid/view/KeyEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_0
    if-eqz v3, :cond_2

    .line 71
    .line 72
    check-cast v0, Ldi5;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v2}, Ldi5;->g(IZ)Z

    .line 75
    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Lbt3;->q(Landroid/view/KeyEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p1}, Lbt3;->p(Landroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    :goto_1
    if-eqz p0, :cond_4

    .line 92
    .line 93
    check-cast v0, Ldi5;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ldi5;->g(IZ)Z

    .line 96
    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    :goto_2
    return-object p0

    .line 104
    :pswitch_1
    check-cast p1, Lxg7;

    .line 105
    .line 106
    iget-object p1, p1, Lxg7;->a:Landroid/view/KeyEvent;

    .line 107
    .line 108
    iget-object v0, p0, Lqr3;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lbi5;

    .line 111
    .line 112
    iget-boolean p0, p0, Lqr3;->Y:Z

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    const/4 p0, 0x3

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 p0, 0x4

    .line 119
    :goto_3
    invoke-static {p1}, Lsug;->g(Landroid/view/KeyEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    check-cast v0, Ldi5;

    .line 126
    .line 127
    invoke-virtual {v0, p0, v2}, Ldi5;->g(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0, v2, v2}, Ldi5;->g(IZ)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-static {p1}, Lsug;->f(Landroid/view/KeyEvent;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    check-cast v0, Ldi5;

    .line 146
    .line 147
    invoke-virtual {v0, p0, v2}, Ldi5;->g(IZ)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ldi5;->g(IZ)Z

    .line 151
    .line 152
    .line 153
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    :goto_4
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
