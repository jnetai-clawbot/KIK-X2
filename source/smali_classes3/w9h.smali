.class public abstract Lw9h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxv2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x6580f6f2

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lw9h;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lfdd;Lfdd;F)Lfdd;
    .locals 7

    .line 1
    new-instance v0, Lfdd;

    .line 2
    .line 3
    iget-wide v1, p0, Lfdd;->a:J

    .line 4
    .line 5
    iget-wide v3, p1, Lfdd;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4, p2}, Lhdh;->h(JJF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lfdd;->b:J

    .line 12
    .line 13
    iget-wide v5, p1, Lfdd;->b:J

    .line 14
    .line 15
    invoke-static {v3, v4, v5, v6, p2}, Looh;->e(JJF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget p0, p0, Lfdd;->c:F

    .line 20
    .line 21
    iget p1, p1, Lfdd;->c:F

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Liih;->k(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct/range {v0 .. v5}, Lfdd;-><init>(JJF)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)[C
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [C

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aput-char v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method
