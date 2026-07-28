.class public final Llmc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Loc3;


# instance fields
.field public final synthetic a:Loc3;

.field public final synthetic b:Loc3;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Loc3;Loc3;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmc;->a:Loc3;

    .line 5
    .line 6
    iput-object p2, p0, Llmc;->b:Loc3;

    .line 7
    .line 8
    iput p3, p0, Llmc;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLn54;)F
    .locals 2

    .line 1
    iget-object v0, p0, Llmc;->a:Loc3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Loc3;->a(JLn54;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llmc;->b:Loc3;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, Loc3;->a(JLn54;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p0, p0, Llmc;->c:F

    .line 14
    .line 15
    invoke-static {v0, p1, p0}, Liih;->k(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
