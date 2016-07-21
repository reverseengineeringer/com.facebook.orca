.class final Landroid_src/mmsv2/p;
.super Ljava/lang/Object;
.source "DownloadRequest.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:[B

.field final synthetic d:Landroid_src/mmsv2/DownloadRequest;


# direct methods
.method constructor <init>(Landroid_src/mmsv2/DownloadRequest;Landroid/content/Context;Landroid/net/Uri;[B)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Landroid_src/mmsv2/p;->d:Landroid_src/mmsv2/DownloadRequest;

    iput-object p2, p0, Landroid_src/mmsv2/p;->a:Landroid/content/Context;

    iput-object p3, p0, Landroid_src/mmsv2/p;->b:Landroid/net/Uri;

    iput-object p4, p0, Landroid_src/mmsv2/p;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 86
    const/4 v2, 0x0

    .line 88
    :try_start_0
    iget-object v0, p0, Landroid_src/mmsv2/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 89
    iget-object v1, p0, Landroid_src/mmsv2/p;->b:Landroid/net/Uri;

    const-string v3, "w"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 90
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    iget-object v0, p0, Landroid_src/mmsv2/p;->c:[B

    invoke-virtual {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->write([B)V

    .line 92
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 99
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 94
    :goto_1
    :try_start_3
    const-string v2, "MmsLib"

    const-string v3, "Writing PDU to downloader: IO exception"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 97
    if-eqz v1, :cond_0

    .line 99
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 99
    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 102
    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 97
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 93
    :catch_4
    move-exception v0

    goto :goto_1
.end method
