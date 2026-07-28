.class public final Lbm9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public R0:Ljava/io/Closeable;

.field public final synthetic X:I

.field public final Y:Z

.field public final Z:Led1;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    iput p1, p0, Lbm9;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lbm9;->Y:Z

    .line 10
    .line 11
    new-instance p1, Led1;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbm9;->Z:Led1;

    .line 17
    .line 18
    new-instance p2, Ljava/util/zip/Deflater;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p2, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbm9;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lh44;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lh44;-><init>(Led1;Ljava/util/zip/Deflater;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbm9;->R0:Ljava/io/Closeable;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-boolean p2, p0, Lbm9;->Y:Z

    .line 39
    .line 40
    new-instance p1, Led1;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lbm9;->Z:Led1;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lbm9;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbm9;->R0:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, Lg07;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lg07;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbm9;->R0:Ljava/io/Closeable;

    .line 17
    .line 18
    iput-object v0, p0, Lbm9;->Q0:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lbm9;->R0:Ljava/io/Closeable;

    .line 22
    .line 23
    check-cast p0, Lh44;

    .line 24
    .line 25
    invoke-virtual {p0}, Lh44;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
