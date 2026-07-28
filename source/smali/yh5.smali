.class public final Lyh5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ldi5;

.field public final b:Lqh;

.field public final c:Le0a;

.field public final d:Le0a;

.field public e:Z


# direct methods
.method public constructor <init>(Ldi5;Lqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh5;->a:Ldi5;

    .line 5
    .line 6
    iput-object p2, p0, Lyh5;->b:Lqh;

    .line 7
    .line 8
    sget-object p1, Lbxc;->a:Le0a;

    .line 9
    .line 10
    new-instance p1, Le0a;

    .line 11
    .line 12
    invoke-direct {p1}, Le0a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyh5;->c:Le0a;

    .line 16
    .line 17
    new-instance p1, Le0a;

    .line 18
    .line 19
    invoke-direct {p1}, Le0a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyh5;->d:Le0a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lyh5;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lfl4;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v4, Lyh5;

    .line 11
    .line 12
    const-string v5, "invalidateNodes"

    .line 13
    .line 14
    const-string v6, "invalidateNodes()V"

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v8}, Lfl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v3, Lyh5;->b:Lqh;

    .line 21
    .line 22
    iget-object p0, p0, Lqh;->c2:Lrz9;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lrz9;->g(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Lrz9;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    iput-boolean p0, v3, Lyh5;->e:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method
