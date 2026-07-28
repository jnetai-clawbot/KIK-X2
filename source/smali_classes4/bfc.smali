.class public final Lbfc;
.super Ldfc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic b:Laj9;

.field public final synthetic c:Lji1;


# direct methods
.method public constructor <init>(Laj9;Lji1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfc;->b:Laj9;

    .line 5
    .line 6
    iput-object p2, p0, Lbfc;->c:Lji1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbfc;->c:Lji1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lji1;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final b()Laj9;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfc;->b:Laj9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lae1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfc;->c:Lji1;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lae1;->C0(Lji1;)Lae1;

    .line 4
    .line 5
    .line 6
    return-void
.end method
