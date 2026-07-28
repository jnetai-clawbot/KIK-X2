.class public final Ld28;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lty0;


# instance fields
.field public final synthetic a:Le28;

.field public final synthetic b:Lj7c;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Le28;Lj7c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld28;->a:Le28;

    .line 5
    .line 6
    iput-object p2, p0, Ld28;->b:Lj7c;

    .line 7
    .line 8
    iput p3, p0, Ld28;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld28;->b:Lj7c;

    .line 2
    .line 3
    iget-object v0, v0, Lj7c;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La28;

    .line 6
    .line 7
    iget v1, p0, Ld28;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Ld28;->a:Le28;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Le28;->L0(La28;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
