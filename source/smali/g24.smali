.class public final synthetic Lg24;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lfsf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk24;


# direct methods
.method public synthetic constructor <init>(Lk24;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg24;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg24;->b:Lk24;

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
    .locals 4

    .line 1
    iget v0, p0, Lg24;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lg24;->b:Lk24;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lk24;->d:Lnw3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lu46; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v0, v0, Lnw3;->Q0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lk46;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, v0, Lk46;->X:I

    .line 30
    .line 31
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ltfh;->e()V
    :try_end_1
    .catch Lu46; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_2
    const-string v1, "CompositorGlProgram"

    .line 40
    .line 41
    const-string v2, "Error releasing GL Program"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lk24;->h:Le;

    .line 47
    .line 48
    invoke-virtual {v0}, Le;->e()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lk24;->m:Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    iget-object p0, p0, Lk24;->n:Landroid/opengl/EGLSurface;

    .line 54
    .line 55
    invoke-static {v0, p0}, Ltfh;->o(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Lu46; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p0

    .line 60
    const-string v0, "DefaultVideoCompositor"

    .line 61
    .line 62
    const-string v1, "Error releasing GL resources"

    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :pswitch_0
    invoke-static {}, Ltfh;->u()Landroid/opengl/EGLDisplay;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lk24;->m:Landroid/opengl/EGLDisplay;

    .line 73
    .line 74
    iget-object v1, p0, Lk24;->c:Lh46;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    sget-object v3, Ltfh;->a:[I

    .line 78
    .line 79
    invoke-interface {v1, v0, v2, v3}, Lh46;->d(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lk24;->m:Landroid/opengl/EGLDisplay;

    .line 84
    .line 85
    invoke-interface {v1, v0, v2}, Lh46;->h(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lk24;->n:Landroid/opengl/EGLSurface;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    invoke-virtual {p0}, Lk24;->c()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
