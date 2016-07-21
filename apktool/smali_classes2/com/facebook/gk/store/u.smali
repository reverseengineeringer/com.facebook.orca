.class final Lcom/facebook/gk/store/u;
.super Ljava/lang/Object;
.source "NamesFileSerializer.java"

# interfaces
.implements Lcom/facebook/gk/store/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/gk/store/b",
        "<",
        "Lcom/facebook/gk/store/t;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/lang/Object;
    .locals 9
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 24
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 73
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 76
    :try_start_0
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    .line 77
    const-string v5, "GK_NAMES"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 78
    const-string v5, "NamesFileSerializer"

    const-string v6, "Cannot read gatekeepers, invalid signature: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {v4, v0}, Lcom/facebook/common/o/b;->a(Ljava/io/Closeable;Z)V

    move-object v0, v2

    :goto_0
    return-object v0

    .line 81
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 82
    if-eq v3, v0, :cond_1

    .line 83
    const-string v5, "NamesFileSerializer"

    const-string v6, "Cannot read gatekeepers, invalid version: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-static {v4, v0}, Lcom/facebook/common/o/b;->a(Ljava/io/Closeable;Z)V

    move-object v0, v2

    goto :goto_0

    .line 86
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    .line 89
    :goto_1
    if-ge v2, v5, :cond_2

    .line 90
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 93
    :cond_2
    :try_start_3
    new-instance v2, Lcom/facebook/gk/store/t;

    invoke-direct {v2, v3, v6}, Lcom/facebook/gk/store/t;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    invoke-static {v4, v1}, Lcom/facebook/common/o/b;->a(Ljava/io/Closeable;Z)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    move v3, v1

    :goto_2
    if-nez v3, :cond_3

    :goto_3
    invoke-static {v4, v0}, Lcom/facebook/common/o/b;->a(Ljava/io/Closeable;Z)V

    throw v2

    :cond_3
    move v0, v1

    goto :goto_3

    :catchall_1
    move-exception v2

    move v3, v0

    goto :goto_2
.end method

.method public final a(Ljava/io/File;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 24
    check-cast p2, Lcom/facebook/gk/store/t;

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50
    :try_start_0
    const-string v0, "GK_NAMES"

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 52
    iget-object v0, p2, Lcom/facebook/gk/store/t;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 53
    iget-object v0, p2, Lcom/facebook/gk/store/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v1, v2

    .line 55
    :goto_0
    if-ge v1, v4, :cond_0

    .line 56
    iget-object v0, p2, Lcom/facebook/gk/store/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v3, v2}, Lcom/facebook/common/o/b;->a(Ljava/io/Closeable;Z)V

    .line 61
    return-void

    .line 60
    :catchall_0
    move-exception v0

    invoke-static {v3, v5}, Lcom/facebook/common/o/b;->a(Ljava/io/Closeable;Z)V

    throw v0
.end method
