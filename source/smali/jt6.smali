.class public final synthetic Ljt6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkt6;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkt6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt6;->a:Lkt6;

    .line 5
    .line 6
    iput p2, p0, Ljt6;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ljt6;->a:Lkt6;

    .line 2
    .line 3
    iget-object v0, v0, Lkt6;->a:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lacb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "next_job_scheduler_id"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lacb;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    long-to-int v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    const v4, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    move v4, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lacb;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lzbb;

    .line 39
    .line 40
    int-to-long v7, v4

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v6, v4, v2}, Lzbb;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v5, Lacb;->a:Lilc;

    .line 49
    .line 50
    new-instance v7, Lybb;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-direct {v7, v8, v5, v6}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3, v8, v7}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-ltz v1, :cond_2

    .line 60
    .line 61
    iget p0, p0, Ljt6;->b:I

    .line 62
    .line 63
    if-gt v1, p0, :cond_2

    .line 64
    .line 65
    move v3, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lacb;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lzbb;

    .line 72
    .line 73
    const-wide/16 v4, 0x1

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1, v2}, Lzbb;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lacb;->a:Lilc;

    .line 83
    .line 84
    new-instance v2, Lybb;

    .line 85
    .line 86
    invoke-direct {v2, v8, p0, v0}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3, v8, v2}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
