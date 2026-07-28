.class public final Lcfc;
.super Ldfc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic b:Laj9;

.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method public constructor <init>(ILaj9;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcfc;->b:Laj9;

    .line 5
    .line 6
    iput p1, p0, Lcfc;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcfc;->d:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget p0, p0, Lcfc;->c:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final b()Laj9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfc;->b:Laj9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lae1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfc;->d:[B

    .line 2
    .line 3
    iget p0, p0, Lcfc;->c:I

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Lae1;->S(I[B)Lae1;

    .line 6
    .line 7
    .line 8
    return-void
.end method
