.class public final synthetic Lqrf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static a(Ljava/lang/String;)Lprf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Lrrf;

    .line 6
    .line 7
    invoke-static {p0}, Lql2;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2, p0}, Lrrf;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkvh;->a(Lprf;Landroid/util/Size;)Lprf;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ll57; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v1, "VideoEncoderInfoImpl"

    .line 21
    .line 22
    const-string v2, "Unable to find a VideoEncoderInfoImpl"

    .line 23
    .line 24
    invoke-static {v1, v2, p0}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
