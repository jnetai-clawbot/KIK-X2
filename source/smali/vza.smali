.class public final Lvza;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

.field public final synthetic d:Lxza;

.field public final synthetic e:Lh7c;


# direct methods
.method public constructor <init>(JJLcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;Lxza;Lh7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvza;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lvza;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lvza;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 9
    .line 10
    iput-object p6, p0, Lvza;->d:Lxza;

    .line 11
    .line 12
    iput-object p7, p0, Lvza;->e:Lh7c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lvza;->a:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iget-wide v2, p0, Lvza;->b:J

    .line 7
    .line 8
    cmp-long p1, v2, p1

    .line 9
    .line 10
    const/16 p2, 0x64

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const-wide/16 v4, 0x64

    .line 15
    .line 16
    mul-long/2addr v0, v4

    .line 17
    div-long/2addr v0, v2

    .line 18
    long-to-int p1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0, p2}, Ly0i;->g(III)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, p2

    .line 26
    :goto_0
    iget-object v0, p0, Lvza;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->g()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, 0x5

    .line 33
    .line 34
    if-gt p1, v1, :cond_1

    .line 35
    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object p2, p0, Lvza;->e:Lh7c;

    .line 39
    .line 40
    iget p2, p2, Lh7c;->X:I

    .line 41
    .line 42
    sget-object v1, Lyza;->Y:Lyza;

    .line 43
    .line 44
    iget-object p0, p0, Lvza;->d:Lxza;

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, p2, v1}, Lxza;->j0(Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;IILyza;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
