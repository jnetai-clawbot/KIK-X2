.class public final Lyqe;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Ljava/util/List;

.field public R0:Ljava/util/List;

.field public S0:Lh7c;

.field public T0:Lzqe;

.field public U0:Ljava/io/Closeable;

.field public V0:Ljava/io/FileInputStream;

.field public W0:J

.field public X:Ljava/io/File;

.field public X0:I

.field public Y:Ljava/lang/String;

.field public synthetic Y0:Ljava/lang/Object;

.field public Z:Ljava/lang/String;

.field public final synthetic Z0:Lzqe;

.field public a1:I


# direct methods
.method public constructor <init>(Lzqe;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqe;->Z0:Lzqe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lga3;-><init>(Lea3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lyqe;->Y0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyqe;->a1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyqe;->a1:I

    .line 9
    .line 10
    iget-object p1, p0, Lyqe;->Z0:Lzqe;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lzqe;->d(Ljava/io/File;Lga3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lfd3;->X:Lfd3;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
