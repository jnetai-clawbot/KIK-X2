.class public final Lmb0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lu2f;

.field public final synthetic Z:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lu2f;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmb0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lmb0;->Y:Lu2f;

    .line 4
    .line 5
    iput-object p2, p0, Lmb0;->Z:Ljava/io/File;

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
    .locals 2

    .line 1
    iget v0, p0, Lmb0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lmb0;->Z:Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lmb0;->Y:Lu2f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu2f;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lu2f;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lu2f;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
