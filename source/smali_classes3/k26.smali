.class public final Lk26;
.super Lm26;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final e:Lk26;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk26;

    .line 2
    .line 3
    invoke-static {}, Limf;->c()Ljw6;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljdh;->d()Ljw6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lnzb;->gif_tab_emojis:I

    .line 11
    .line 12
    sget v3, Lnzb;->expression_bar_stickers:I

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-direct {v0, v4, v1, v2, v3}, Lm26;-><init>(ILjw6;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lk26;->e:Lk26;

    .line 19
    .line 20
    return-void
.end method
