.class public final Ld04;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final synthetic Q0:Lf04;

.field public final X:Ljava/lang/Integer;

.field public final Y:Lldb;

.field public Z:Z


# direct methods
.method public constructor <init>(Lf04;Loh9;Lldb;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld04;->Q0:Lf04;

    .line 5
    .line 6
    iput-object p4, p0, Ld04;->X:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Ld04;->Y:Lldb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lldb;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld04;->b()Lav0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lldb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b()Lav0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld04;->Y:Lldb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ld04;

    .line 2
    .line 3
    iget-object v0, p0, Ld04;->Q0:Lf04;

    .line 4
    .line 5
    iget-object v0, v0, Lf04;->b:Lxi5;

    .line 6
    .line 7
    iget-object p0, p0, Ld04;->X:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p1, p1, Ld04;->X:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lxi5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
