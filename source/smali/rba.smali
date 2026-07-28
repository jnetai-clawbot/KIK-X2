.class public final Lrba;
.super Libh;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final l:Lrba;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lqba;

.field public final i:Ljava/util/EnumSet;

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrba;

    .line 2
    .line 3
    invoke-direct {v0}, Lrba;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrba;->l:Lrba;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lqba;->Y:Lqba;

    .line 2
    .line 3
    const-class v1, Lqba;

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
    sget v2, Lnzb;->notification_enable_sound_title:I

    .line 13
    .line 14
    sget v3, Lnzb;->notification_enable_sound_description:I

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "notification_sound"

    .line 20
    .line 21
    iput-object v4, p0, Lrba;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lrba;->h:Lqba;

    .line 24
    .line 25
    iput-object v1, p0, Lrba;->i:Ljava/util/EnumSet;

    .line 26
    .line 27
    iput v2, p0, Lrba;->j:I

    .line 28
    .line 29
    iput v3, p0, Lrba;->k:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Enum;
    .locals 0

    .line 1
    iget-object p0, p0, Lrba;->h:Lqba;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrba;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lrba;->k:I

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
    iget p0, p0, Lrba;->j:I

    .line 2
    .line 3
    return p0
.end method
