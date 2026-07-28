.class public final Ldj3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lu2c;
.implements Lqa3;


# instance fields
.field public final synthetic X:I

.field public final Y:Lod6;

.field public final Z:Lg6f;


# direct methods
.method public constructor <init>(Lod6;Lg6f;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldj3;->X:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldj3;->Y:Lod6;

    .line 13
    .line 14
    iput-object p2, p0, Ldj3;->Z:Lg6f;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldj3;->Y:Lod6;

    .line 21
    .line 22
    iput-object p2, p0, Ldj3;->Z:Lg6f;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldj3;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ldj3;->Y:Lod6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llhc;

    .line 9
    .line 10
    invoke-virtual {p1}, Llhc;->c()Ljava/io/Reader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lod6;->f(Ljava/io/Reader;)Ljd7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    iget-object p0, p0, Ldj3;->Z:Lg6f;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lg6f;->c(Ljd7;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0}, Ljd7;->w0()I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Llhc;->close()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    :try_start_1
    new-instance p0, Lob7;

    .line 37
    .line 38
    const-string v0, "JSON document was not fully consumed."

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {p1}, Llhc;->close()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :pswitch_0
    check-cast p1, Llhc;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {p1}, Llhc;->c()Ljava/io/Reader;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 58
    :try_start_3
    invoke-virtual {v1, v0}, Lod6;->f(Ljava/io/Reader;)Ljd7;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    invoke-virtual {p0, v1}, Ldj3;->n(Ljd7;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :try_start_5
    invoke-virtual {v1}, Ljd7;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_6
    check-cast v0, Lhhc;

    .line 70
    .line 71
    invoke-virtual {v0}, Lhhc;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_0

    .line 80
    :catchall_2
    move-exception p0

    .line 81
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 82
    :catchall_3
    move-exception v2

    .line 83
    :try_start_8
    invoke-static {v1, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 87
    :goto_0
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 88
    :catchall_4
    move-exception v1

    .line 89
    :try_start_a
    invoke-static {v0, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 93
    :catchall_5
    move-exception p0

    .line 94
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 95
    :catchall_6
    move-exception v0

    .line 96
    invoke-static {p1, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljd7;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Ldj3;->Z:Lg6f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg6f;->c(Ljd7;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljd7;->w0()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljd7;->close()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    :try_start_1
    new-instance p0, Lob7;

    .line 20
    .line 21
    const-string v0, "JSON document was not fully consumed."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-static {p1, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
