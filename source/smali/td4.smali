.class public final Ltd4;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lf7c;


# direct methods
.method public constructor <init>(Lf7c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltd4;->X:I

    .line 11
    iput-object p1, p0, Ltd4;->Y:Lf7c;

    invoke-direct {p0, v0}, Lfy7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lylc;Lud4;Lf7c;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ltd4;->X:I

    .line 3
    .line 4
    iput-object p3, p0, Ltd4;->Y:Lf7c;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltd4;->X:I

    .line 2
    .line 3
    sget-object v1, Lq4f;->X:Lq4f;

    .line 4
    .line 5
    iget-object p0, p0, Ltd4;->Y:Lf7c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llm6;

    .line 11
    .line 12
    iget-boolean p1, p1, Llm6;->d1:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lf7c;->X:Z

    .line 18
    .line 19
    sget-object v1, Lq4f;->Z:Lq4f;

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lud4;

    .line 23
    .line 24
    iget-boolean v0, p1, Lou9;->a1:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lq4f;->Y:Lq4f;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p1, Lud4;->c1:Lud4;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 37
    .line 38
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lud4;->c1:Lud4;

    .line 43
    .line 44
    iget-boolean p1, p0, Lf7c;->X:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lf7c;->X:Z

    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
