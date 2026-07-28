.class public final Lg70;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Liic;


# static fields
.field public static final d:Lg70;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    invoke-direct {v0, v3, v3, v1, v2}, Lg70;-><init>(IIIB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg70;->d:Lg70;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 28
    iput p1, p0, Lg70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lg70;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    mul-int/lit8 p3, p3, 0x40

    .line 8
    .line 9
    div-int/lit8 p3, p3, 0x8

    .line 10
    .line 11
    mul-int/2addr p2, p1

    .line 12
    mul-int/lit8 p2, p2, 0x8

    .line 13
    .line 14
    div-int/lit8 p2, p2, 0x8

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x10

    .line 17
    .line 18
    iput p2, p0, Lg70;->c:I

    .line 19
    .line 20
    add-int/2addr p2, p3

    .line 21
    mul-int/lit8 p1, p1, 0x10

    .line 22
    .line 23
    add-int/2addr p1, p3

    .line 24
    add-int/2addr p1, p2

    .line 25
    iput p1, p0, Lg70;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(IIIB)V
    .locals 0

    .line 29
    iput p3, p0, Lg70;->a:I

    iput p1, p0, Lg70;->b:I

    iput p2, p0, Lg70;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly6c;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ly6c;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lg70;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lg70;->c:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lg70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "MutableRange(start="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lg70;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", end="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lg70;->c:I

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Ln6d;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
