.class public final synthetic Ler4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lgr4;

.field public final synthetic Z:Lsl1;


# direct methods
.method public synthetic constructor <init>(Lgr4;Lsl1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ler4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ler4;->Y:Lgr4;

    .line 4
    .line 5
    iput-object p2, p0, Ler4;->Z:Lsl1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ler4;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ler4;->Z:Lsl1;

    .line 4
    .line 5
    iget-object p0, p0, Ler4;->Y:Lgr4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgr4;->Q0:Llr4;

    .line 11
    .line 12
    iget-object v2, p0, Lgr4;->Y:Lkd1;

    .line 13
    .line 14
    sget-object v3, Lkd1;->X:Lkd1;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Llr4;->a()Llc8;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v1}, Lpfh;->h(Llc8;Lsl1;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lfr4;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p0, v2, v4}, Lfr4;-><init>(Lgr4;Llc8;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, La6h;->f()Lx94;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lsl1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgr4;->Z:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfr4;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v1, p0, v2, v3}, Lfr4;-><init>(Lgr4;Llc8;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Llr4;->h:Le8d;

    .line 50
    .line 51
    invoke-interface {v2, v1, p0}, Llc8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lkd1;->Y:Lkd1;

    .line 56
    .line 57
    if-ne v2, v0, :cond_1

    .line 58
    .line 59
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "BufferProvider is not active."

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "Unknown state: "

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lgr4;->Y:Lkd1;

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_0
    iget-object p0, p0, Lgr4;->Y:Lkd1;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
