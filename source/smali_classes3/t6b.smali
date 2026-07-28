.class public final Lt6b;
.super Lnxh;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final c:Lfbc;

.field public final d:Ljava/lang/String;

.field public final e:Lg7b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfbc;->r:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lfbc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6b;->c:Lfbc;

    .line 5
    .line 6
    iget-object v0, p1, Lfbc;->p:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 11
    .line 12
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lnzb;->content_message_label_voice:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lt6b;->d:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lfw6;->a:Lma3;

    .line 28
    .line 29
    iget-object v0, p1, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lfw6;->h(Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Z)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Lg7b;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lg7b;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    iput-object v1, p0, Lt6b;->e:Lg7b;

    .line 46
    .line 47
    iget-object p0, p1, Lwbc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Li7b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6b;->e:Lg7b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt6b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt6b;

    .line 12
    .line 13
    iget-object p0, p0, Lt6b;->c:Lfbc;

    .line 14
    .line 15
    iget-object p1, p1, Lt6b;->c:Lfbc;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt6b;->c:Lfbc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioMessage(message="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lt6b;->c:Lfbc;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
