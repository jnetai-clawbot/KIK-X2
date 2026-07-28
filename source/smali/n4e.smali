.class public final Ln4e;
.super Lo4e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Q0:Lgp5;


# direct methods
.method public constructor <init>(Lzo5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lo4e;-><init>(Lzo5;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lzo5;->j(Ljava/lang/String;)Lgp5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ln4e;->Q0:Lgp5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final J(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo4e;->c()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ln4e;->Q0:Lgp5;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ll4e;->r(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4e;->Q0:Lgp5;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo4e;->Z:Z

    .line 8
    .line 9
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4e;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln4e;->Q0:Lgp5;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Ll4e;->e(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4e;->c()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lxsg;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final f(I[B)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4e;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln4e;->Q0:Lgp5;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ll4e;->f(I[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4e;->c()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lxsg;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getColumnCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4e;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4e;->c()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lxsg;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getLong(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4e;->c()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lxsg;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4e;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln4e;->Q0:Lgp5;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ll4e;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isNull(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4e;->c()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lxsg;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4e;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln4e;->Q0:Lgp5;

    .line 5
    .line 6
    iget-object p0, p0, Lgp5;->Y:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method
