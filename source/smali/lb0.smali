.class public final Llb0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:Ljava/io/File;

.field public final synthetic X:I

.field public final synthetic Y:Lu2f;

.field public final synthetic Z:Lzx2;


# direct methods
.method public synthetic constructor <init>(Lu2f;Lzx2;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p4, p0, Llb0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Llb0;->Y:Lu2f;

    .line 4
    .line 5
    iput-object p2, p0, Llb0;->Z:Lzx2;

    .line 6
    .line 7
    iput-object p3, p0, Llb0;->Q0:Ljava/io/File;

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
    .locals 3

    .line 1
    iget v0, p0, Llb0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Llb0;->Q0:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Llb0;->Z:Lzx2;

    .line 6
    .line 7
    iget-object p0, p0, Llb0;->Y:Lu2f;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v2, v0}, Lu2f;->f(Lzx2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v2, v0}, Lu2f;->f(Lzx2;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lr1f;

    .line 36
    .line 37
    const-string v1, "Transformation failed to start"

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_1
    sget-object v0, Lrb0;->a:Lrb0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Lr1f;

    .line 49
    .line 50
    const-string v1, "Device does not support this media transformation"

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
