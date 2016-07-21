.class final Lcom/facebook/gk/store/aa;
.super Ljava/lang/Object;
.source "StateFileSerializer.java"

# interfaces
.implements Lcom/facebook/gk/store/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/gk/store/b",
        "<",
        "Lcom/facebook/gk/store/z;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/lang/Object;
    .locals 10
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 23
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 72
    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 74
    const-string v5, "GK_STATE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 75
    const-string v5, "StateFileSerializer"

    const-string v6, "Cannot read gatekeepers state, invalid signature: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    invoke-static {v3, v0}, Lcom/facebook/common/o/b;->a(Ljava/io/Closeable;Z)V

    move-object v0, v2

    :goto_0
    return-object v0

    .line 78
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 79
    if-eq v4, v0, :cond_1

    .line 80
    const-string v5, "StateFileSerializer"

    const-string v6, "Cannot read gatekeepers state, invalid version: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    invoke-static {v3, v0}, Lcom/facebook/common/o/b;->a(Ljava/io/Closeable;Z)V

    move-object v0, v2

    goto :goto_0

    .line 83
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 85
    new-array v6, v2, [B

    .line 86
    invoke-virtual {v3, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :try_start_4
    new-instance v2, Lcom/facebook/gk/store/z;

    invoke-direct {v2, v5, v6}, Lcom/facebook/gk/store/z;-><init>(Ljava/lang/String;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    invoke-static {v3, v1}, Lcom/facebook/common/o/b;->a(Ljava/io/Closeable;Z)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v3

    move v4, v1

    move-object v9, v2

    move-object v2, v3

    move-object v3, v9

    :goto_1
    if-nez v4, :cond_2

    :goto_2
    invoke-static {v3, v0}, Lcom/facebook/common/o/b;->a(Ljava/io/Closeable;Z)V

    throw v2

    :cond_2
    move v0, v1

    goto :goto_2

    :catchall_1
    move-exception v2

    move v4, v1

    goto :goto_1

    :catchall_2
    move-exception v2

    move v4, v0

    goto :goto_1
.end method

.method public final a(Ljava/io/File;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 23
    check-cast p2, Lcom/facebook/gk/store/z;

    const/4 v4, 0x1

    .line 46
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x400

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 49
    :try_start_0
    const-string v0, "GK_STATE"

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    iget-object v0, p2, Lcom/facebook/gk/store/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 52
    iget-object v0, p2, Lcom/facebook/gk/store/z;->b:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 53
    iget-object v0, p2, Lcom/facebook/gk/store/z;->b:[B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/common/o/b;->a(Ljava/io/Closeable;Z)V

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception v0

    invoke-static {v1, v4}, Lcom/facebook/common/o/b;->a(Ljava/io/Closeable;Z)V

    throw v0
.end method
