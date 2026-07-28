.class public final Luga;
.super Lp4a;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final d:Lfo0;

.field public e:Z


# direct methods
.method public constructor <init>(Lfo0;Lvga;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lfo0;->b:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp4a;->a:Lnmh;

    .line 7
    .line 8
    iput-boolean v0, p0, Lp4a;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Luga;->d:Lfo0;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Luga;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Luga;->d:Lfo0;

    .line 2
    .line 3
    iget v0, p0, Lfo0;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lfo0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lm5;

    .line 12
    .line 13
    invoke-virtual {p0}, Lm5;->n()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Luga;->d:Lfo0;

    .line 2
    .line 3
    iget v0, p0, Lfo0;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfo0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lti;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lti;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lfo0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/fragment/app/u;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->x(Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/u;->h:Lfo0;

    .line 25
    .line 26
    iget-boolean v0, v0, Lfo0;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/u;->O()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->g:Lzga;

    .line 35
    .line 36
    invoke-virtual {p0}, Lzga;->b()Lxga;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ls4a;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object p0, p0, Lfo0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lz4a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lz4a;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    iget-object p0, p0, Lfo0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lm5;

    .line 61
    .line 62
    invoke-virtual {p0}, Lm5;->o()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lm4a;)V
    .locals 1

    .line 1
    new-instance v0, Ldo0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldo0;-><init>(Lm4a;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luga;->d:Lfo0;

    .line 7
    .line 8
    iget p1, p0, Lfo0;->d:I

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lfo0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lm5;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm5;->p(Ldo0;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lm4a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldo0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ldo0;-><init>(Lm4a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Luga;->d:Lfo0;

    .line 10
    .line 11
    iget p1, p0, Lfo0;->d:I

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lfo0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lm5;

    .line 20
    .line 21
    invoke-virtual {p0}, Lm5;->q()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luga;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Luga;->d:Lfo0;

    .line 6
    .line 7
    iget-boolean p1, p1, Lfo0;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lp4a;->g(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
