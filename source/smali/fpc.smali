.class public final Lfpc;
.super Lala;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:J

.field public final synthetic b:Lsdf;

.field public final synthetic c:Ljava/nio/channels/FileChannel;

.field public final synthetic d:Li7c;

.field public final synthetic e:J

.field public final synthetic f:Lh7c;

.field public final synthetic g:Lqq5;


# direct methods
.method public constructor <init>(Lsdf;Ljava/nio/channels/FileChannel;Li7c;JLh7c;Lqq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfpc;->b:Lsdf;

    .line 5
    .line 6
    iput-object p2, p0, Lfpc;->c:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    iput-object p3, p0, Lfpc;->d:Li7c;

    .line 9
    .line 10
    iput-wide p4, p0, Lfpc;->e:J

    .line 11
    .line 12
    iput-object p6, p0, Lfpc;->f:Lh7c;

    .line 13
    .line 14
    iput-object p7, p0, Lfpc;->g:Lqq5;

    .line 15
    .line 16
    invoke-virtual {p1}, Lsdf;->A()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lfpc;->a:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lfpc;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lki1;Lg6e;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v0, Lty3;->Z:Lty3;

    .line 4
    .line 5
    new-instance v1, Lepc;

    .line 6
    .line 7
    iget-object v9, p0, Lfpc;->g:Lqq5;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    iget-object v2, p0, Lfpc;->c:Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    iget-object v3, p0, Lfpc;->b:Lsdf;

    .line 13
    .line 14
    iget-object v5, p0, Lfpc;->d:Li7c;

    .line 15
    .line 16
    iget-wide v6, p0, Lfpc;->e:J

    .line 17
    .line 18
    iget-object v8, p0, Lfpc;->f:Lh7c;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v1 .. v10}, Lepc;-><init>(Ljava/nio/channels/FileChannel;Lsdf;Lki1;Li7c;JLh7c;Lqq5;Lea3;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p2}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lfd3;->X:Lfd3;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 34
    .line 35
    return-object p0
.end method
