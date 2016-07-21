.class final Landroid_src/mmsv2/ac;
.super Ljava/lang/Object;
.source "SendRequest.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:I

.field final synthetic d:Landroid_src/mmsv2/SendRequest;


# direct methods
.method constructor <init>(Landroid_src/mmsv2/SendRequest;Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Landroid_src/mmsv2/ac;->d:Landroid_src/mmsv2/SendRequest;

    iput-object p2, p0, Landroid_src/mmsv2/ac;->a:Landroid/content/Context;

    iput-object p3, p0, Landroid_src/mmsv2/ac;->b:Landroid/net/Uri;

    iput p4, p0, Landroid_src/mmsv2/ac;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 107
    :try_start_0
    iget-object v1, p0, Landroid_src/mmsv2/ac;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 108
    iget-object v2, p0, Landroid_src/mmsv2/ac;->b:Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 109
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v2, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    iget v1, p0, Landroid_src/mmsv2/ac;->c:I

    add-int/lit8 v1, v1, 0x1

    new-array v3, v1, [B

    .line 112
    const/4 v1, 0x0

    iget v4, p0, Landroid_src/mmsv2/ac;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    move-result v4

    .line 113
    if-gtz v4, :cond_1

    .line 114
    const-string v1, "MmsLib"

    const-string v3, "Reading PDU from sender: empty PDU"

    invoke-static {v1, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 134
    :cond_0
    :goto_0
    return-object v0

    .line 117
    :cond_1
    :try_start_3
    iget v1, p0, Landroid_src/mmsv2/ac;->c:I

    if-le v4, v1, :cond_2

    .line 118
    const-string v1, "MmsLib"

    const-string v3, "Reading PDU from sender: PDU too large"

    invoke-static {v1, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 122
    :cond_2
    :try_start_5
    new-array v1, v4, [B

    .line 123
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :goto_1
    move-object v0, v1

    .line 134
    goto :goto_0

    .line 125
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 126
    :goto_2
    :try_start_7
    const-string v3, "MmsLib"

    const-string v4, "Reading PDU from sender: IO exception"

    invoke-static {v3, v4, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 129
    if-eqz v2, :cond_0

    .line 131
    :try_start_8
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 131
    :try_start_9
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 134
    :cond_3
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_4

    .line 129
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 125
    :catch_6
    move-exception v1

    goto :goto_2
.end method
