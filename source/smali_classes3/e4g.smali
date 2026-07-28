.class public final Le4g;
.super Libh;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final l:Le4g;

.field public static final m:Lo2a;

.field public static final n:Loi1;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ld4g;

.field public final i:Ljava/util/EnumSet;

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le4g;

    .line 2
    .line 3
    invoke-direct {v0}, Le4g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4g;->l:Le4g;

    .line 7
    .line 8
    sget-object v0, Lo2a;->X:Lo2a;

    .line 9
    .line 10
    sput-object v0, Le4g;->m:Lo2a;

    .line 11
    .line 12
    sget-object v0, Lbb4;->a:Lm04;

    .line 13
    .line 14
    sget-object v0, Lty3;->Z:Lty3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lacf;->Z:Lacf;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "WhoReadNotificationsWorker"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lacf;->c0(ILjava/lang/String;)Lwc3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Llgh;->a()Lu3e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Le4g;->n:Loi1;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Ld4g;->Y:Ld4g;

    .line 2
    .line 3
    const-class v1, Ld4g;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v2, Lnzb;->who_read_notifications_title:I

    .line 13
    .line 14
    sget v3, Lnzb;->who_read_notifications_summary:I

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "who_read_notifications"

    .line 20
    .line 21
    iput-object v4, p0, Le4g;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Le4g;->h:Ld4g;

    .line 24
    .line 25
    iput-object v1, p0, Le4g;->i:Ljava/util/EnumSet;

    .line 26
    .line 27
    iput v2, p0, Le4g;->j:I

    .line 28
    .line 29
    iput v3, p0, Le4g;->k:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Enum;
    .locals 0

    .line 1
    iget-object p0, p0, Le4g;->h:Ld4g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le4g;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Le4g;->k:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Le4g;->j:I

    .line 2
    .line 3
    return p0
.end method
