.class public final synthetic Lbi3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lwi3;


# direct methods
.method public synthetic constructor <init>(Lwi3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbi3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi3;->Y:Lwi3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbi3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lbi3;->Y:Lwi3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    iget-object v1, p0, Lwi3;->l:Lo8e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lzaf;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, v1, Lzaf;->a:Ldn0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "CustomCommands"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lwi3;->e()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    new-instance v0, Lei3;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lei3;-><init>(Lwi3;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lfv2;

    .line 52
    .line 53
    const v2, -0x60016ef

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lwi3;->b(Lfv2;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Ldp2;->a:Ldp2;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
