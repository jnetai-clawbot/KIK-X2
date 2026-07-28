.class public final Lpb0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic X:I

.field public final synthetic Y:Lu2f;

.field public final synthetic Z:Lo20;


# direct methods
.method public synthetic constructor <init>(Lu2f;Lo20;Lcq5;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpb0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lpb0;->Y:Lu2f;

    .line 4
    .line 5
    iput-object p2, p0, Lpb0;->Z:Lo20;

    .line 6
    .line 7
    iput-object p3, p0, Lpb0;->Q0:Lcq5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lpb0;->X:I

    .line 2
    .line 3
    const-wide/16 v1, 0x14d

    .line 4
    .line 5
    iget-object v3, p0, Lpb0;->Q0:Lcq5;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lpb0;->Z:Lo20;

    .line 9
    .line 10
    iget-object v6, p0, Lpb0;->Y:Lu2f;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v5}, Lu2f;->c(Lo20;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v6, Lcg9;->a:Lcg9;

    .line 20
    .line 21
    iget v5, v5, Lo20;->Y:I

    .line 22
    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcg9;->b:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_0
    invoke-virtual {v6, v5}, Lu2f;->c(Lo20;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    iget v4, v5, Lo20;->Y:I

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lrb0;->b:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :pswitch_1
    invoke-virtual {v6, v5}, Lu2f;->c(Lo20;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget-object v6, Lrb0;->a:Lrb0;

    .line 68
    .line 69
    iget v5, v5, Lo20;->Y:I

    .line 70
    .line 71
    if-ne v0, v4, :cond_4

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eqz v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Lrb0;->b:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
