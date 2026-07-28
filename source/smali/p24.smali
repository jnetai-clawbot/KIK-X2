.class public final synthetic Lp24;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lfsf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu24;


# direct methods
.method public synthetic constructor <init>(Lu24;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp24;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp24;->b:Lu24;

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
    .locals 8

    .line 1
    iget v0, p0, Lp24;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lp24;->b:Lu24;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lu24;->y:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lu24;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lu24;->k:Lba5;

    .line 15
    .line 16
    sget-object p0, Lsmf;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_1
    const-string v0, "Error releasing GL objects"

    .line 21
    .line 22
    iget-object v1, p0, Lu24;->e:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    iget-object v2, p0, Lu24;->c:Lh46;

    .line 25
    .line 26
    iget-boolean v3, p0, Lu24;->d:Z

    .line 27
    .line 28
    iget-object v4, p0, Lu24;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    const-string v5, "DefaultFrameProcessor"

    .line 31
    .line 32
    :try_start_0
    iget-object v6, p0, Lu24;->f:Loz2;

    .line 33
    .line 34
    invoke-virtual {v6}, Loz2;->e()V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ge v6, v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lp46;

    .line 49
    .line 50
    invoke-interface {v7}, Lp46;->release()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object p0, p0, Lu24;->k:Lba5;

    .line 61
    .line 62
    invoke-virtual {p0}, Lba5;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_1
    const-string v4, "Error releasing shader program"

    .line 67
    .line 68
    invoke-static {v5, v4, p0}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_2
    if-eqz v3, :cond_1

    .line 72
    .line 73
    :try_start_2
    invoke-interface {v2, v1}, Lh46;->l(Landroid/opengl/EGLDisplay;)V
    :try_end_2
    .catch Lu46; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_1
    move-exception p0

    .line 78
    invoke-static {v5, v0, p0}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_3
    return-void

    .line 82
    :goto_4
    if-eqz v3, :cond_2

    .line 83
    .line 84
    :try_start_3
    invoke-interface {v2, v1}, Lh46;->l(Landroid/opengl/EGLDisplay;)V
    :try_end_3
    .catch Lu46; {:try_start_3 .. :try_end_3} :catch_2

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :catch_2
    move-exception v1

    .line 89
    invoke-static {v5, v0, v1}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_5
    throw p0

    .line 93
    :pswitch_2
    invoke-virtual {p0}, Lu24;->c()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
