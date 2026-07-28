.class public final Lgi4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Cloneable;

.field public e:Ljava/lang/Cloneable;

.field public f:Ljava/lang/Cloneable;

.field public g:Ljava/lang/Cloneable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgi4;->a:I

    .line 5
    .line 6
    iput p2, p0, Lgi4;->b:I

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgi4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lgi4;->d:Ljava/lang/Cloneable;

    .line 21
    .line 22
    new-instance p1, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgi4;->e:Ljava/lang/Cloneable;

    .line 28
    .line 29
    new-instance p1, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgi4;->f:Ljava/lang/Cloneable;

    .line 35
    .line 36
    new-instance p1, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lgi4;->g:Ljava/lang/Cloneable;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lucg;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgi4;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lgi4;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgi4;->d:Ljava/lang/Cloneable;

    iput-object v0, p0, Lgi4;->e:Ljava/lang/Cloneable;

    iput-object v0, p0, Lgi4;->f:Ljava/lang/Cloneable;

    iput-object v0, p0, Lgi4;->g:Ljava/lang/Cloneable;

    iput-object v0, p0, Lgi4;->h:Ljava/lang/Object;

    iput-object v0, p0, Lgi4;->i:Ljava/lang/Object;

    iput-object p1, p0, Lgi4;->c:Ljava/lang/Object;

    return-void
.end method
