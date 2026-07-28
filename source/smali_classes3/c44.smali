.class public final Lc44;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Ljava/util/zip/CRC32;

.field public R0:Ljava/util/zip/Deflater;

.field public S0:Ljava/nio/ByteBuffer;

.field public T0:Ljava/nio/ByteBuffer;

.field public U0:Z

.field public synthetic V0:Ljava/lang/Object;

.field public W0:I

.field public X:Lzg1;

.field public Y:Lki1;

.field public Z:Ldea;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lc44;->V0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc44;->W0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc44;->W0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p1, p0}, Lg44;->a(Lzg1;Lki1;ZLdea;Lga3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
