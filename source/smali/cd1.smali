.class public final Lcd1;
.super Ljava/io/OutputStream;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lae1;I)V
    .locals 0

    .line 10
    iput p2, p0, Lcd1;->X:I

    iput-object p1, p0, Lcd1;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcd1;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcd1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lcd1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcd1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lo3c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo3c;->close()V

    .line 12
    .line 13
    .line 14
    :pswitch_1
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, Lcd1;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lcd1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lo3c;

    .line 15
    .line 16
    iget-boolean v0, p0, Lo3c;->Z:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lo3c;->flush()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :pswitch_1
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcd1;->X:I

    .line 2
    .line 3
    const-string v1, ".outputStream()"

    .line 4
    .line 5
    iget-object v2, p0, Lcd1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lo3c;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v2, Led1;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 1

    iget v0, p0, Lcd1;->X:I

    iget-object p0, p0, Lcd1;->Y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 46
    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    .line 47
    :pswitch_0
    check-cast p0, Lo3c;

    iget-boolean v0, p0, Lo3c;->Z:Z

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lo3c;->Y:Led1;

    int-to-byte p1, p1

    .line 49
    invoke-virtual {v0, p1}, Led1;->s0(I)V

    .line 50
    invoke-virtual {p0}, Lo3c;->c()Lae1;

    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 52
    :pswitch_1
    check-cast p0, Led1;

    invoke-virtual {p0, p1}, Led1;->s0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 1

    iget v0, p0, Lcd1;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object p0, p0, Lcd1;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 1

    .line 1
    iget v0, p0, Lcd1;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lcd1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lo3c;

    .line 18
    .line 19
    iget-boolean v0, p0, Lo3c;->Z:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lo3c;->Y:Led1;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Led1;->write([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo3c;->c()Lae1;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "closed"

    .line 33
    .line 34
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Led1;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Led1;->write([BII)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
