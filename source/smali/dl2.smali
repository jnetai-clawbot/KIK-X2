.class public final Ldl2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lf17;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 1
    iput p2, p0, Ldl2;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldl2;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, Ldl2;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Ldl2;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-class v2, Landroid/os/Vibrator;

    .line 6
    .line 7
    const/16 v3, 0x32

    .line 8
    .line 9
    sget-object v4, Lzh4;->Q0:Lzh4;

    .line 10
    .line 11
    const/16 v5, 0x19

    .line 12
    .line 13
    iget-boolean v6, p0, Ldl2;->c:Z

    .line 14
    .line 15
    iget p0, p0, Ldl2;->b:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v0, p0, :cond_2

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    sget-object v0, Lth4;->Y:Lnph;

    .line 32
    .line 33
    invoke-static {v5, v4}, Lyoh;->n(ILzh4;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 38
    .line 39
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/os/Vibrator;

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-lt v2, v1, :cond_0

    .line 52
    .line 53
    invoke-static {v4, v5}, Lth4;->g(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v4, v5}, Lth4;->g(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_2
    return-object p1

    .line 77
    :pswitch_0
    invoke-static {p1}, Lc0e;->a(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-le v0, p0, :cond_5

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    sget-object v0, Lth4;->Y:Lnph;

    .line 86
    .line 87
    invoke-static {v5, v4}, Lyoh;->n(ILzh4;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 92
    .line 93
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/os/Vibrator;

    .line 102
    .line 103
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    if-lt v2, v1, :cond_3

    .line 106
    .line 107
    invoke-static {v4, v5}, Lth4;->g(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v4, v5}, Lth4;->g(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, v0, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_5
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
