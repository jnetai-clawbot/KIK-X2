.class public final Ltx2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbp9;


# instance fields
.field public final X:Lal4;

.field public final Y:Lal4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lal4;

    .line 5
    .line 6
    new-instance v1, Lv1i;

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lv1i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lal4;-><init>(Lsb9;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltx2;->X:Lal4;

    .line 17
    .line 18
    new-instance v0, Lal4;

    .line 19
    .line 20
    new-instance v1, Lzxh;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lal4;-><init>(Lsb9;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltx2;->Y:Lal4;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ls1b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltx2;->Y:Lal4;

    .line 2
    .line 3
    iget-object v1, v0, Lal4;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsb9;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lsb9;->c(Ls1b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "001"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lal4;->a(Ls1b;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Ltx2;->X:Lal4;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lal4;->a(Ls1b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
