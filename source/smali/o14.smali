.class public final synthetic Lo14;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lv14;


# instance fields
.field public final synthetic Q0:[I

.field public final synthetic X:Ly14;

.field public final synthetic Y:Lt14;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Ly14;Lt14;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo14;->X:Ly14;

    .line 5
    .line 6
    iput-object p2, p0, Lo14;->Y:Lt14;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo14;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lo14;->Q0:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(ILs0f;[I)Lo8c;
    .locals 10

    .line 1
    iget-object v0, p0, Lo14;->X:Ly14;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v8, Ll14;

    .line 7
    .line 8
    iget-object v5, p0, Lo14;->Y:Lt14;

    .line 9
    .line 10
    invoke-direct {v8, v0, v5}, Ll14;-><init>(Ly14;Lt14;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo14;->Q0:[I

    .line 14
    .line 15
    aget v9, v0, p1

    .line 16
    .line 17
    invoke-static {}, Lhx6;->q()Lex6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v4, v1

    .line 23
    :goto_0
    iget v1, p2, Ls0f;->a:I

    .line 24
    .line 25
    if-ge v4, v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lp14;

    .line 28
    .line 29
    aget v6, p3, v4

    .line 30
    .line 31
    iget-boolean v7, p0, Lo14;->Z:Z

    .line 32
    .line 33
    move v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v9}, Lp14;-><init>(ILs0f;ILt14;IZLl14;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbx6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lex6;->g()Lo8c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
