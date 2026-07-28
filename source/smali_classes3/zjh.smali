.class public final Lzjh;
.super Lt1h;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt5h;


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILj2h;)V
    .locals 0

    .line 1
    iput p1, p0, Lzjh;->Z:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt1h;-><init>(Lj2h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Lj2h;
    .locals 2

    .line 1
    iget v0, p0, Lzjh;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lt1h;->d()Lj2h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lt1h;->Y:Lj2h;

    .line 12
    .line 13
    check-cast v0, Ly1h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj2h;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lt1h;->Y:Lj2h;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Ly1h;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v1, Ly1h;

    .line 27
    .line 28
    iget-object v0, v1, Ly1h;->zzb:Ld1h;

    .line 29
    .line 30
    invoke-virtual {v0}, Ld1h;->d()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Lt1h;->d()Lj2h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Ly1h;

    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Llxg;
    .locals 2

    .line 1
    iget v0, p0, Lzjh;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lt1h;->e()Llxg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lt1h;->Y:Lj2h;

    .line 12
    .line 13
    check-cast v0, Ly1h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj2h;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lt1h;->Y:Lj2h;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Ly1h;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v1, Ly1h;

    .line 27
    .line 28
    iget-object v0, v1, Ly1h;->zzb:Ld1h;

    .line 29
    .line 30
    invoke-virtual {v0}, Ld1h;->d()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Lt1h;->d()Lj2h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Ly1h;

    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 2

    .line 1
    iget v0, p0, Lzjh;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lt1h;->h()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Lt1h;->h()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lt1h;->Y:Lj2h;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ly1h;

    .line 17
    .line 18
    iget-object v0, v0, Ly1h;->zzb:Ld1h;

    .line 19
    .line 20
    sget-object v1, Ld1h;->c:Ld1h;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    check-cast p0, Ly1h;

    .line 25
    .line 26
    iget-object v0, p0, Ly1h;->zzb:Ld1h;

    .line 27
    .line 28
    invoke-virtual {v0}, Ld1h;->b()Ld1h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ly1h;->zzb:Ld1h;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
