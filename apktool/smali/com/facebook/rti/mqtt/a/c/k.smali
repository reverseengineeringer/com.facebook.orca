.class public final Lcom/facebook/rti/mqtt/a/c/k;
.super Lcom/facebook/rti/mqtt/a/c/d;
.source "PayloadDecoder.java"


# instance fields
.field protected final c:Lcom/facebook/rti/mqtt/a/c/c;

.field public final d:Ljava/lang/Object;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/a/a/i;Ljava/lang/Object;IILcom/facebook/rti/mqtt/a/c/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p3}, Lcom/facebook/rti/mqtt/a/c/d;-><init>(Lcom/facebook/rti/mqtt/a/a/i;I)V

    .line 40
    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/c/k;->d:Ljava/lang/Object;

    .line 41
    iput p4, p0, Lcom/facebook/rti/mqtt/a/c/k;->e:I

    .line 42
    iput-object p5, p0, Lcom/facebook/rti/mqtt/a/c/k;->c:Lcom/facebook/rti/mqtt/a/c/c;

    .line 43
    return-void
.end method

.method private i(Ljava/io/DataInputStream;)[B
    .locals 9

    .prologue
    .line 142
    iget v0, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    new-array v0, v0, [B

    .line 143
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 144
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/rti/mqtt/a/c/k;->b:I

    .line 147
    const/4 v1, 0x1

    iget v2, p0, Lcom/facebook/rti/mqtt/a/c/k;->e:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    iget v2, p0, Lcom/facebook/rti/mqtt/a/c/k;->e:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/d;->a:Lcom/facebook/rti/mqtt/a/a/i;

    .line 149
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/i;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 150
    :cond_0
    const/4 v8, 0x0

    .line 69
    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    .line 70
    array-length v4, v0

    invoke-virtual {v3, v0, v8, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 79
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    .line 81
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 83
    new-array v6, v4, [B

    .line 85
    :goto_0
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v7

    if-nez v7, :cond_1

    .line 86
    invoke-virtual {v3, v6, v8, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7

    .line 87
    invoke-virtual {v5, v6, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 91
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    .line 93
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object v0, v3

    .line 153
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/rti/mqtt/a/c/l;->a:[I

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/d;->a:Lcom/facebook/rti/mqtt/a/a/i;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/a/i;->a:Lcom/facebook/rti/mqtt/a/a/k;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 68
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 50
    :pswitch_0
    const/4 v6, 0x0

    .line 73
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/c/k;->d:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rti/mqtt/a/a/h;

    .line 75
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v3

    .line 78
    iget-boolean v4, v2, Lcom/facebook/rti/mqtt/a/a/h;->d:Z

    if-eqz v4, :cond_7

    .line 79
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v5

    .line 84
    :goto_1
    iget v7, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    if-lez v7, :cond_6

    .line 85
    iget-boolean v7, v2, Lcom/facebook/rti/mqtt/a/a/h;->b:Z

    if-eqz v7, :cond_5

    .line 86
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/rti/mqtt/a/a/g;->a(Ljava/lang/String;)Lcom/facebook/rti/mqtt/a/a/g;

    move-result-object v7

    .line 88
    :goto_2
    iget-boolean v2, v2, Lcom/facebook/rti/mqtt/a/a/h;->c:Z

    if-eqz v2, :cond_4

    .line 89
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    move-object v6, v7

    move-object v7, v9

    .line 92
    :goto_3
    new-instance v2, Lcom/facebook/rti/mqtt/a/a/f;

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/facebook/rti/mqtt/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/mqtt/a/a/g;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v2

    .line 50
    goto :goto_0

    .line 103
    :pswitch_1
    const/4 v2, 0x0

    .line 104
    iget v3, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    if-lez v3, :cond_0

    .line 105
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    .line 107
    :cond_0
    invoke-static {v2}, Lcom/facebook/rti/mqtt/a/a/c;->a(Ljava/lang/String;)Lcom/facebook/rti/mqtt/a/a/c;

    move-result-object v2

    move-object v0, v2

    .line 53
    goto :goto_0

    .line 111
    :pswitch_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    :goto_4
    iget v3, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    if-lez v3, :cond_1

    .line 113
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    .line 115
    iget v5, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    .line 116
    new-instance v5, Lcom/facebook/rti/mqtt/a/a/x;

    invoke-direct {v5, v3, v4}, Lcom/facebook/rti/mqtt/a/a/x;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 118
    :cond_1
    new-instance v3, Lcom/facebook/rti/mqtt/a/a/w;

    invoke-direct {v3, v2}, Lcom/facebook/rti/mqtt/a/a/w;-><init>(Ljava/util/List;)V

    move-object v0, v3

    .line 56
    goto :goto_0

    .line 122
    :pswitch_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    :goto_5
    iget v3, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    if-lez v3, :cond_2

    .line 124
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    and-int/lit8 v3, v3, -0x4

    .line 125
    iget v4, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 128
    :cond_2
    new-instance v3, Lcom/facebook/rti/mqtt/a/a/u;

    invoke-direct {v3, v2}, Lcom/facebook/rti/mqtt/a/a/u;-><init>(Ljava/util/List;)V

    move-object v0, v3

    .line 59
    goto/16 :goto_0

    .line 132
    :pswitch_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    :goto_6
    iget v3, p0, Lcom/facebook/rti/mqtt/a/c/d;->b:I

    if-lez v3, :cond_3

    .line 134
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/a/c/d;->a(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 137
    :cond_3
    new-instance v3, Lcom/facebook/rti/mqtt/a/a/aa;

    invoke-direct {v3, v2}, Lcom/facebook/rti/mqtt/a/a/aa;-><init>(Ljava/util/List;)V

    move-object v0, v3

    .line 62
    goto/16 :goto_0

    .line 65
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/a/c/k;->i(Ljava/io/DataInputStream;)[B

    move-result-object v0

    goto/16 :goto_0

    .line 48
    nop

    :cond_4
    move-object v9, v6

    move-object v6, v7

    move-object v7, v9

    goto/16 :goto_3

    :cond_5
    move-object v7, v6

    goto/16 :goto_2

    :cond_6
    move-object v7, v6

    goto/16 :goto_3

    :cond_7
    move-object v5, v6

    move-object v4, v6

    goto/16 :goto_1

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
