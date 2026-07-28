.class public final Lrlg;
.super Lnlg;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final W0:[Ljava/lang/Object;

.field public static final X0:Lrlg;


# instance fields
.field public final transient U0:[Ljava/lang/Object;

.field public final transient V0:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lrlg;->W0:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lrlg;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0}, Lrlg;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lrlg;->X0:Lrlg;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lilg;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lrlg;->U0:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lrlg;->V0:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lrlg;->U0:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lrlg;->V0:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrlg;->U0:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lnlg;->S0:Lplg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmlg;->S0:Ljlg;

    .line 6
    .line 7
    sget-object v0, Lplg;->U0:Lplg;

    .line 8
    .line 9
    iput-object v0, p0, Lnlg;->S0:Lplg;

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Lmlg;->z(I)Ljlg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
