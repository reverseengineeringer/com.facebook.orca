.class public final Lcom/facebook/rti/mqtt/a/c/m;
.super Lcom/facebook/rti/mqtt/a/c/d;
.source "VariableHeaderDecoder.java"


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/a/a/i;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/a/c/d;-><init>(Lcom/facebook/rti/mqtt/a/a/i;I)V

    .line 18
    return-void
.end method

.method private d(Ljava/io/DataInputStream;)Lcom/facebook/rti/mqtt/a/a/h;
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "MQIsdp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V

    .line 48
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid input - missing header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 51
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v10

    .line 52
    iget v0, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/facebook/rti/mqtt/a/c/m;->b:I

    .line 53
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->b(Ljava/io/DataInputStream;)I

    move-result v8

    .line 55
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/h;

    and-int/lit16 v2, v10, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1

    move v2, v7

    :goto_0
    and-int/lit8 v3, v10, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_2

    move v3, v7

    :goto_1
    and-int/lit8 v4, v10, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move v4, v7

    :goto_2
    and-int/lit8 v5, v10, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_4

    move v5, v7

    :goto_3
    and-int/lit8 v6, v10, 0x18

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v10, v10, 0x2

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5

    :goto_4
    invoke-direct/range {v0 .. v8}, Lcom/facebook/rti/mqtt/a/a/h;-><init>(IZZZZIZI)V

    return-object v0

    :cond_1
    move v2, v9

    goto :goto_0

    :cond_2
    move v3, v9

    goto :goto_1

    :cond_3
    move v4, v9

    goto :goto_2

    :cond_4
    move v5, v9

    goto :goto_3

    :cond_5
    move v7, v9

    goto :goto_4
.end method


# virtual methods
.method public final c(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 21
    sget-object v0, Lcom/facebook/rti/mqtt/a/c/n;->a:[I

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/d;->a:Lcom/facebook/rti/mqtt/a/a/i;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/a/i;->a:Lcom/facebook/rti/mqtt/a/a/k;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 39
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/a/c/m;->d(Ljava/io/DataInputStream;)Lcom/facebook/rti/mqtt/a/a/h;

    move-result-object v0

    goto :goto_0

    .line 69
    :pswitch_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 70
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    .line 71
    iget v3, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    add-int/lit8 v3, v3, -0x2

    iput v3, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    .line 72
    new-instance v3, Lcom/facebook/rti/mqtt/a/a/d;

    invoke-direct {v3, v2}, Lcom/facebook/rti/mqtt/a/a/d;-><init>(B)V

    move-object v0, v3

    .line 26
    goto :goto_0

    .line 77
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->b(Ljava/io/DataInputStream;)I

    move-result v2

    .line 78
    new-instance v3, Lcom/facebook/rti/mqtt/a/a/j;

    invoke-direct {v3, v2}, Lcom/facebook/rti/mqtt/a/a/j;-><init>(I)V

    move-object v0, v3

    .line 33
    goto :goto_0

    .line 83
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v3

    .line 84
    const/4 v2, -0x1

    .line 85
    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/c/d;->a:Lcom/facebook/rti/mqtt/a/a/i;

    iget v4, v4, Lcom/facebook/rti/mqtt/a/a/i;->c:I

    if-lez v4, :cond_0

    .line 86
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->b(Ljava/io/DataInputStream;)I

    move-result v2

    .line 88
    :cond_0
    new-instance v4, Lcom/facebook/rti/mqtt/a/a/s;

    invoke-direct {v4, v3, v2}, Lcom/facebook/rti/mqtt/a/a/s;-><init>(Ljava/lang/String;I)V

    move-object v0, v4

    .line 36
    goto :goto_0

    .line 21
    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
