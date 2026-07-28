.class public final Lsdd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ln83;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lxo;

.field public final d:Lxo;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lxo;Lxo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lsdd;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lsdd;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lsdd;->c:Lxo;

    .line 9
    .line 10
    iput-object p5, p0, Lsdd;->d:Lxo;

    .line 11
    .line 12
    iput-boolean p6, p0, Lsdd;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Li99;Lt89;Lqu0;)Lu63;
    .locals 0

    .line 1
    new-instance p2, Lq95;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lq95;-><init>(Li99;Lqu0;Lsdd;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lsdd;->a:Z

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Ln6d;->w(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
