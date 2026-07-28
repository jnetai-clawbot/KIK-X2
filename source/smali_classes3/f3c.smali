.class public final Lf3c;
.super Libh;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final m:Lf3c;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Le3c;

.field public final i:Ljava/util/EnumSet;

.field public final j:I

.field public final k:I

.field public final l:Lzh6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf3c;->m:Lf3c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Le3c;->Y:Le3c;

    .line 2
    .line 3
    const-class v1, Le3c;

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
    sget v2, Lnzb;->read_receipts_title:I

    .line 13
    .line 14
    sget v3, Lnzb;->read_receipts_summary:I

    .line 15
    .line 16
    new-instance v4, Lzh6;

    .line 17
    .line 18
    sget v5, Lnzb;->read_receipts_help_summary:I

    .line 19
    .line 20
    invoke-direct {v4, v2, v5}, Lzh6;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "read_receipts"

    .line 27
    .line 28
    iput-object v5, p0, Lf3c;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lf3c;->h:Le3c;

    .line 31
    .line 32
    iput-object v1, p0, Lf3c;->i:Ljava/util/EnumSet;

    .line 33
    .line 34
    iput v2, p0, Lf3c;->j:I

    .line 35
    .line 36
    iput v3, p0, Lf3c;->k:I

    .line 37
    .line 38
    iput-object v4, p0, Lf3c;->l:Lzh6;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Enum;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3c;->h:Le3c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lf3c;->k:I

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
    iget p0, p0, Lf3c;->j:I

    .line 2
    .line 3
    return p0
.end method
