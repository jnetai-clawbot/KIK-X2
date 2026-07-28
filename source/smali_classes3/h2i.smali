.class public final Lh2i;
.super Lhzh;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final T0:Lh2i;


# instance fields
.field public final transient R0:[Ljava/lang/Object;

.field public final transient S0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh2i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lh2i;-><init>(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh2i;->T0:Lh2i;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lnnh;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lh2i;->R0:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Lh2i;->S0:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh2i;->R0:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lh2i;->S0:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lh2i;->S0:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh2i;->S0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Le0i;->c(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh2i;->R0:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2i;->R0:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lh2i;->S0:I

    .line 2
    .line 3
    return p0
.end method
