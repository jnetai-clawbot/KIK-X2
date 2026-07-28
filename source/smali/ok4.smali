.class public abstract Lok4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Lvk4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Llw;Lw8e;Lw8e;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lok4;->a:Lvk4;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x23

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Luk4;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x1e

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Ltk4;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v1, 0x1d

    .line 39
    .line 40
    if-lt v0, v1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lsk4;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v1, 0x1c

    .line 49
    .line 50
    if-lt v0, v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Lrk4;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/16 v1, 0x1a

    .line 59
    .line 60
    if-lt v0, v1, :cond_4

    .line 61
    .line 62
    new-instance v0, Lqk4;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance v0, Lpk4;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    sput-object v0, Lok4;->a:Lvk4;

    .line 74
    .line 75
    :cond_5
    move-object v2, v0

    .line 76
    new-instance v1, Lsw0;

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    move-object v5, p0

    .line 80
    move-object v3, p1

    .line 81
    move-object v4, p2

    .line 82
    invoke-direct/range {v1 .. v7}, Lsw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    check-cast v6, Landroid/view/ViewGroup;

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    move p1, p0

    .line 89
    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 v0, 0x1

    .line 94
    if-ge p1, p2, :cond_6

    .line 95
    .line 96
    move p2, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move p2, p0

    .line 99
    :goto_2
    if-eqz p2, :cond_9

    .line 100
    .line 101
    add-int/lit8 p2, p1, 0x1

    .line 102
    .line 103
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    instance-of p1, p1, Lvk4;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move p1, p2

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Lnk4;

    .line 131
    .line 132
    invoke-direct {p1, v1, p0}, Lnk4;-><init>(Lsw0;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 p0, 0x8

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {v1}, Lsw0;->run()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p0}, Lvk4;->a(Landroid/view/Window;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
