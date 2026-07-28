.class public final Lb80;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lftb;


# instance fields
.field public final synthetic a:I

.field public final b:Lgtb;

.field public final c:Lftb;

.field public final d:Lftb;


# direct methods
.method public constructor <init>(Ld80;Ld80;Lftb;Lftb;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lb80;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lb80;->b:Lgtb;

    .line 8
    .line 9
    iput-object p3, p0, Lb80;->c:Lftb;

    .line 10
    .line 11
    iput-object p4, p0, Lb80;->d:Lftb;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lftb;Lftb;Lgtb;I)V
    .locals 0

    .line 14
    iput p4, p0, Lb80;->a:I

    iput-object p1, p0, Lb80;->c:Lftb;

    iput-object p2, p0, Lb80;->d:Lftb;

    iput-object p3, p0, Lb80;->b:Lgtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lb80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb80;->b:Lgtb;

    .line 4
    .line 5
    iget-object v2, p0, Lb80;->d:Lftb;

    .line 6
    .line 7
    iget-object p0, p0, Lb80;->c:Lftb;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v4, p0

    .line 17
    check-cast v4, Llid;

    .line 18
    .line 19
    check-cast v2, Lc80;

    .line 20
    .line 21
    iget-object p0, v2, Lc80;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    check-cast v5, Lhya;

    .line 25
    .line 26
    sget-object p0, Lbb4;->a:Lm04;

    .line 27
    .line 28
    sget-object v6, Lty3;->Z:Lty3;

    .line 29
    .line 30
    invoke-static {v6}, Llyh;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v7, p0

    .line 38
    check-cast v7, Lv1c;

    .line 39
    .line 40
    sget-object v8, Lie1;->R0:Lie1;

    .line 41
    .line 42
    new-instance v3, Lio/livekit/android/room/a;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Lio/livekit/android/room/a;-><init>(Llid;Lhya;Lwc3;Lv1c;Lie1;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    check-cast v1, Ld80;

    .line 55
    .line 56
    invoke-virtual {v1}, Ld80;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lod;

    .line 61
    .line 62
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lnk2;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v3, 0x1e

    .line 76
    .line 77
    if-lt v0, v3, :cond_0

    .line 78
    .line 79
    iget v0, v1, Lod;->Y:I

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    if-ne v0, v1, :cond_0

    .line 83
    .line 84
    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lqs2;

    .line 90
    .line 91
    new-instance v2, La80;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v2, v3, v1}, La80;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lnk2;->c(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v0, Lns2;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lx8a;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v0

    .line 112
    :pswitch_1
    check-cast v2, Ld80;

    .line 113
    .line 114
    invoke-virtual {v2}, Ld80;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    check-cast v1, Ld80;

    .line 118
    .line 119
    invoke-virtual {v1}, Ld80;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lod;

    .line 124
    .line 125
    iget-object v1, v0, Lod;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroid/media/AudioAttributes;

    .line 128
    .line 129
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object v2, p0

    .line 134
    check-cast v2, Lqa0;

    .line 135
    .line 136
    iget v0, v0, Lod;->Y:I

    .line 137
    .line 138
    iput v0, v2, Lqa0;->g:I

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getContentType()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v2, Lqa0;->j:I

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getUsage()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v2, Lqa0;->i:I

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast p0, Lqa0;

    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
