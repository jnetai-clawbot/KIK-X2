.class public final Lvba;
.super Libh;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final k:Lvba;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Luba;

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvba;

    .line 2
    .line 3
    invoke-direct {v0}, Lvba;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvba;->k:Lvba;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Luba;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v0, Lnzb;->notification_visibility_title:I

    .line 11
    .line 12
    sget v1, Lnzb;->notification_visibility_summary:I

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "notification_lockscreen_visibility"

    .line 18
    .line 19
    iput-object v2, p0, Lvba;->g:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Luba;->X:Luba;

    .line 22
    .line 23
    iput-object v2, p0, Lvba;->h:Luba;

    .line 24
    .line 25
    iput v0, p0, Lvba;->i:I

    .line 26
    .line 27
    iput v1, p0, Lvba;->j:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Enum;
    .locals 0

    .line 1
    iget-object p0, p0, Lvba;->h:Luba;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvba;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lvba;->j:I

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
    iget p0, p0, Lvba;->i:I

    .line 2
    .line 3
    return p0
.end method
