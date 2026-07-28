.class public final Lffc;
.super Ldfc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final b:Ldfc;

.field public final c:Laj9;


# direct methods
.method public constructor <init>(Ldfc;Laj9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffc;->b:Ldfc;

    .line 5
    .line 6
    iput-object p2, p0, Lffc;->c:Laj9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lffc;->b:Ldfc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldfc;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Laj9;
    .locals 0

    .line 1
    iget-object p0, p0, Lffc;->c:Laj9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lae1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lffc;->b:Ldfc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldfc;->e(Lae1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
