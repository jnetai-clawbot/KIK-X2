.class public final Lcom/google/firebase/ai/common/util/AndroidKt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final getMinBufferSize(Landroid/media/AudioRecord;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, v1, p0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final readAsFlow(Landroid/media/AudioRecord;)Lbf5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioRecord;",
            ")",
            "Lbf5;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;-><init>(Landroid/media/AudioRecord;Lea3;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lep0;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
