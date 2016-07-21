.class public final Lcom/facebook/rti/mqtt/a/c/o;
.super Ljava/lang/Object;
.source "JsonPayloadEncoder.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/a/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataOutputStream;Lcom/facebook/rti/mqtt/a/a/e;)I
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 32
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/a/a/m;->f()Lcom/facebook/rti/mqtt/a/a/i;

    move-result-object v5

    .line 33
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/a/a/e;->a()Lcom/facebook/rti/mqtt/a/a/h;

    move-result-object v6

    .line 34
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/a/a/e;->b()Lcom/facebook/rti/mqtt/a/a/f;

    move-result-object v4

    .line 37
    iget-object v0, v4, Lcom/facebook/rti/mqtt/a/a/f;->a:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/lang/String;)[B

    move-result-object v7

    .line 39
    array-length v0, v7

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x0

    .line 42
    iget-object v0, v4, Lcom/facebook/rti/mqtt/a/a/f;->b:Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_6

    .line 44
    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 46
    :goto_0
    iget-object v1, v4, Lcom/facebook/rti/mqtt/a/a/f;->c:Ljava/lang/String;

    .line 47
    if-eqz v1, :cond_7

    .line 48
    invoke-static {v1}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 50
    :goto_1
    iget-boolean v3, v6, Lcom/facebook/rti/mqtt/a/a/h;->d:Z

    if-eqz v3, :cond_0

    .line 51
    array-length v3, v0

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 52
    array-length v3, v1

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 55
    :cond_0
    iget-object v3, v4, Lcom/facebook/rti/mqtt/a/a/f;->d:Lcom/facebook/rti/mqtt/a/a/g;

    if-eqz v3, :cond_8

    iget-object v3, v4, Lcom/facebook/rti/mqtt/a/a/f;->d:Lcom/facebook/rti/mqtt/a/a/g;

    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/a/a/g;->a()Ljava/lang/String;

    move-result-object v3

    .line 56
    :goto_2
    if-eqz v3, :cond_9

    .line 57
    invoke-static {v3}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 59
    :goto_3
    iget-boolean v8, v6, Lcom/facebook/rti/mqtt/a/a/h;->b:Z

    if-eqz v8, :cond_1

    .line 60
    array-length v8, v3

    add-int/lit8 v8, v8, 0x2

    add-int/2addr v2, v8

    .line 63
    :cond_1
    iget-object v4, v4, Lcom/facebook/rti/mqtt/a/a/f;->e:Ljava/lang/String;

    .line 64
    if-eqz v4, :cond_a

    .line 65
    invoke-static {v4}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 67
    :goto_4
    iget-boolean v8, v6, Lcom/facebook/rti/mqtt/a/a/h;->c:Z

    if-eqz v8, :cond_2

    .line 68
    array-length v8, v4

    add-int/lit8 v8, v8, 0x2

    add-int/2addr v2, v8

    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0xc

    .line 73
    invoke-static {v5}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/i;)I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 74
    invoke-static {p1, v2}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/io/DataOutputStream;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 77
    invoke-virtual {p1, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 78
    const/4 v8, 0x6

    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 79
    const/16 v8, 0x4d

    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 80
    const/16 v8, 0x51

    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 81
    const/16 v8, 0x49

    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 82
    const/16 v8, 0x73

    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 83
    const/16 v8, 0x64

    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 84
    const/16 v8, 0x70

    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 85
    iget v8, v6, Lcom/facebook/rti/mqtt/a/a/h;->a:I

    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->write(I)V

    .line 86
    invoke-static {v6}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/h;)I

    move-result v8

    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->write(I)V

    .line 87
    iget v8, v6, Lcom/facebook/rti/mqtt/a/a/h;->h:I

    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 90
    array-length v8, v7

    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 91
    array-length v8, v7

    invoke-virtual {p1, v7, v9, v8}, Ljava/io/DataOutputStream;->write([BII)V

    .line 92
    iget-boolean v7, v6, Lcom/facebook/rti/mqtt/a/a/h;->d:Z

    if-eqz v7, :cond_3

    .line 93
    array-length v7, v0

    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 94
    array-length v7, v0

    invoke-virtual {p1, v0, v9, v7}, Ljava/io/DataOutputStream;->write([BII)V

    .line 95
    array-length v0, v1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 96
    array-length v0, v1

    invoke-virtual {p1, v1, v9, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 98
    :cond_3
    iget-boolean v0, v6, Lcom/facebook/rti/mqtt/a/a/h;->b:Z

    if-eqz v0, :cond_4

    .line 99
    array-length v0, v3

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 100
    array-length v0, v3

    invoke-virtual {p1, v3, v9, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 102
    :cond_4
    iget-boolean v0, v6, Lcom/facebook/rti/mqtt/a/a/h;->c:Z

    if-eqz v0, :cond_5

    .line 103
    array-length v0, v4

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 104
    array-length v0, v4

    invoke-virtual {p1, v4, v9, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 106
    :cond_5
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 108
    add-int v0, v5, v2

    .line 109
    return v0

    .line 44
    :cond_6
    new-array v0, v9, [B

    goto/16 :goto_0

    .line 48
    :cond_7
    new-array v1, v9, [B

    goto/16 :goto_1

    .line 55
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 57
    :cond_9
    new-array v3, v9, [B

    goto/16 :goto_3

    .line 65
    :cond_a
    new-array v4, v9, [B

    goto/16 :goto_4
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    return-object p1
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/b/a;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
