.class public final Lo8c;
.super Lhx6;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final R0:Lo8c;


# instance fields
.field public final transient Q0:I

.field public final transient Z:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo8c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lo8c;-><init>(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo8c;->R0:Lo8c;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo8c;->Z:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lo8c;->Q0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(I[Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo8c;->Z:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lo8c;->Q0:I

    .line 5
    .line 6
    invoke-static {v0, v1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public final g()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8c;->Z:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo8c;->Q0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->i(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo8c;->Z:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lo8c;->Q0:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lo8c;->Q0:I

    .line 2
    .line 3
    return p0
.end method
