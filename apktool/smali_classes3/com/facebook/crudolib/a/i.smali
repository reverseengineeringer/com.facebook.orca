.class public final Lcom/facebook/crudolib/a/i;
.super Ljava/io/FilterWriter;
.source "JsonEncodingWriter.java"


# direct methods
.method protected constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    return-void
.end method

.method public static a(Ljava/io/Writer;C)V
    .locals 4

    .prologue
    const/16 v0, 0x5c

    .line 47
    sparse-switch p1, :sswitch_data_0

    .line 80
    const/16 v0, 0x1f

    if-le p1, v0, :cond_0

    const/16 v0, 0x2028

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2029

    if-ne p1, v0, :cond_1

    .line 82
    :cond_0
    const-string v0, "\\u%04x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 50
    :sswitch_0
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 84
    :cond_1
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 55
    :sswitch_1
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 56
    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 61
    const/16 v0, 0x62

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 66
    const-string v0, "n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 71
    const/16 v0, 0x72

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 75
    :sswitch_5
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 76
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_3
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0x22 -> :sswitch_0
        0x5c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .prologue
    .line 30
    iget-object v1, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    int-to-char v2, p1

    invoke-static {v0, v2}, Lcom/facebook/crudolib/a/i;->a(Ljava/io/Writer;C)V

    .line 32
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 16
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/crudolib/a/i;->write(I)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final write([CII)V
    .locals 2

    .prologue
    .line 23
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 24
    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/facebook/crudolib/a/i;->write(I)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
