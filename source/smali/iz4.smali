.class public final synthetic Liz4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lasf;


# instance fields
.field public final synthetic X:Lpz4;

.field public final synthetic Y:Lasf;


# direct methods
.method public synthetic constructor <init>(Lpz4;Lasf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz4;->X:Lpz4;

    .line 5
    .line 6
    iput-object p2, p0, Liz4;->Y:Lasf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(JJLml5;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Liz4;->Y:Lasf;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lasf;->b(JJLml5;Landroid/media/MediaFormat;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Liz4;->X:Lpz4;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p6}, Lpz4;->b(JJLml5;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
