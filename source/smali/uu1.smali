.class public final synthetic Luu1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lq43;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luu1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Luu1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Luu1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Luu1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Luu1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Luu1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lk5c;

    .line 12
    .line 13
    check-cast v2, Lsl1;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object v0, p0, Lk5c;->Y:Ljava/lang/Throwable;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p1, Loq4;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-virtual {p0, v0}, Lk5c;->B(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x6

    .line 31
    invoke-virtual {p0, v0}, Lk5c;->B(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lk5c;->Y:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lk5c;->L(Z)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v2, p0}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    check-cast p0, Lmh4;

    .line 45
    .line 46
    check-cast v2, Lm5e;

    .line 47
    .line 48
    check-cast p1, Lqf0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lm5e;->close()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lmh4;->U0:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/view/Surface;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lmh4;->X:Llh4;

    .line 64
    .line 65
    iget-object v0, p0, Lkia;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lzr5;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lkia;->R0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Thread;

    .line 75
    .line 76
    invoke-static {v0}, Lzr5;->c(Ljava/lang/Thread;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Lkia;->p(Landroid/view/Surface;Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_1
    check-cast p0, Ld14;

    .line 84
    .line 85
    check-cast v2, Lm5e;

    .line 86
    .line 87
    check-cast p1, Lqf0;

    .line 88
    .line 89
    invoke-virtual {v2}, Lm5e;->close()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ld14;->U0:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/Surface;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p0, p0, Ld14;->X:Lkia;

    .line 103
    .line 104
    iget-object v0, p0, Lkia;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lzr5;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lkia;->R0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Thread;

    .line 114
    .line 115
    invoke-static {v0}, Lzr5;->c(Ljava/lang/Thread;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v1}, Lkia;->p(Landroid/view/Surface;Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :pswitch_2
    check-cast p0, Landroid/view/Surface;

    .line 123
    .line 124
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 125
    .line 126
    check-cast p1, Lsf0;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
