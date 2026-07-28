.class public final Lwc9;
.super Lsj9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Lev0;

.field public o:Liz9;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lev0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc9;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwc9;->n:Lev0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc9;->o:Liz9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwc9;->m:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lwc9;->n:Lev0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lki8;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lev0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
