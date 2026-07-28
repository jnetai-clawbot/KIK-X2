.class public final Lj26;
.super Lm26;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final e:Lj26;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj26;

    .line 2
    .line 3
    invoke-static {}, Lhdh;->g()Ljw6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lnzb;->gif_tab_favorites:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2, v2}, Lm26;-><init>(ILjw6;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj26;->e:Lj26;

    .line 14
    .line 15
    return-void
.end method
