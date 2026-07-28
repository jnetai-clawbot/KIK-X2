.class public final synthetic Lgdb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lldb;


# direct methods
.method public synthetic constructor <init>(Lldb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgdb;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgdb;->Y:Lldb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lgdb;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lgdb;->Y:Lldb;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lldb;->B()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lldb;->y:Landroid/util/Pair;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lm9g;->k:Lav0;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lfdb;

    .line 22
    .line 23
    iget-object v0, v0, Lfdb;->X:Lxh9;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lav0;->m(Lxh9;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lldb;->y:Landroid/util/Pair;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-boolean v0, p0, Lldb;->t:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lldb;->p:Lcz8;

    .line 37
    .line 38
    sget-object v3, Ls6b;->d:Ls6b;

    .line 39
    .line 40
    check-cast v0, Liz3;

    .line 41
    .line 42
    iget-object v4, v0, Liz3;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lhz3;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget v6, v5, Lhz3;->a:I

    .line 53
    .line 54
    sub-int/2addr v6, v2

    .line 55
    iput v6, v5, Lhz3;->a:I

    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Liz3;->f()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const-wide/16 v3, -0x1

    .line 72
    .line 73
    iput-wide v3, v0, Liz3;->q:J

    .line 74
    .line 75
    :cond_2
    iput-boolean v2, p0, Lldb;->v:Z

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lldb;->t:Z

    .line 79
    .line 80
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    iput-wide v2, p0, Lldb;->w:J

    .line 86
    .line 87
    iput-boolean v0, p0, Lldb;->A:Z

    .line 88
    .line 89
    iget-object v0, p0, Lldb;->y:Landroid/util/Pair;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lm9g;->k:Lav0;

    .line 94
    .line 95
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lfdb;

    .line 98
    .line 99
    iget-object v0, v0, Lfdb;->X:Lxh9;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lav0;->m(Lxh9;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lldb;->y:Landroid/util/Pair;

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Lldb;->o()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lldb;->r:Lc9e;

    .line 110
    .line 111
    invoke-virtual {v0}, Lc9e;->g()V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lldb;->s:Lc9e;

    .line 115
    .line 116
    invoke-virtual {p0}, Lc9e;->g()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
