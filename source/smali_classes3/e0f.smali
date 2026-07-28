.class public final Le0f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Le0f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le0f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le0f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le0f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, Le0f;->b:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le0f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le0f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le0f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le0f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lny7;

    .line 14
    .line 15
    check-cast v2, Ln7h;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v7, p0, Le0f;->b:Z

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v0, 0xc8

    .line 30
    .line 31
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    invoke-virtual {v2, p0, v0}, Ln7h;->u(Ljava/lang/String;F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lh8c;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lmc4;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, Lmc4;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, Lygh;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lygh;-><init>(Lmc4;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lh8c;->X:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v8, Lohh;

    .line 66
    .line 67
    invoke-direct {v8, v0}, Lohh;-><init>(Lh8c;)V

    .line 68
    .line 69
    .line 70
    sget-object v9, Lxdh;->Y:Lxdh;

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v9}, Lny7;->n(JZLohh;Lxdh;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    const/4 v8, 0x0

    .line 79
    sget-object v9, Lxdh;->Z:Lxdh;

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v9}, Lny7;->n(JZLohh;Lxdh;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :pswitch_0
    check-cast v2, Lg0f;

    .line 86
    .line 87
    check-cast v3, Lv1c;

    .line 88
    .line 89
    invoke-virtual {v3}, Lv1c;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v2}, Lg0f;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    sget-object p0, Lsbf;->a:Lsbf;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v2}, Lg0f;->b()Llivekit/org/webrtc/MediaStreamTrack;

    .line 107
    .line 108
    .line 109
    check-cast v1, Lg0f;

    .line 110
    .line 111
    invoke-virtual {v1}, Lg0f;->b()Llivekit/org/webrtc/MediaStreamTrack;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-boolean p0, p0, Le0f;->b:Z

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Llivekit/org/webrtc/MediaStreamTrack;->g(Z)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_0
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
