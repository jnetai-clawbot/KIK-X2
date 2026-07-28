.class public final Ll1d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lk1d;


# static fields
.field public static final g:I


# instance fields
.field public final a:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

.field public final b:Liud;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lis;

.field public final f:Lis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->$stable:I

    .line 2
    .line 3
    sput v0, Ll1d;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Liud;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll1d;->a:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 8
    .line 9
    iput-object p2, p0, Ll1d;->b:Liud;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string p2, "*searchable_message_"

    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lok5;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Ll1d;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ll1d;->d:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Lis;

    .line 34
    .line 35
    const-string p2, ""

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lis;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ll1d;->e:Lis;

    .line 41
    .line 42
    new-instance p1, Lis;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lis;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ll1d;->f:Lis;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Liud;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1d;->b:Liud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lis;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1d;->f:Lis;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Lis;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1d;->e:Lis;

    .line 2
    .line 3
    return-object p0
.end method
