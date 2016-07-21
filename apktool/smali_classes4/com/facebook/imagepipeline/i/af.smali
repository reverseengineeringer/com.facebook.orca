.class public final Lcom/facebook/imagepipeline/i/af;
.super Lcom/facebook/imagepipeline/i/d;
.source "HttpUrlConnectionNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/d",
        "<",
        "Lcom/facebook/imagepipeline/i/ae;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/i/af;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/d;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/af;->a:Ljava/util/concurrent/ExecutorService;

    .line 48
    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 127
    new-instance v7, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    move-object v0, v7

    .line 97
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 132
    const/16 v7, 0xc8

    if-lt v1, v7, :cond_5

    const/16 v7, 0x12c

    if-ge v1, v7, :cond_5

    const/4 v7, 0x1

    :goto_0
    move v2, v7

    .line 99
    if-eqz v2, :cond_0

    .line 110
    :goto_1
    return-object v0

    .line 137
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 146
    :pswitch_0
    const/4 v7, 0x0

    :goto_2
    move v2, v7

    .line 102
    if-eqz v2, :cond_4

    .line 103
    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 106
    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 107
    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 109
    if-lez p2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 110
    add-int/lit8 v1, p2, -0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/i/af;->a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    .line 112
    :cond_2
    if-nez p2, :cond_3

    const-string v0, "URL %s follows too many redirects"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/i/af;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_4
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_3
    const-string v0, "URL %s returned %d without a valid redirect"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/i/af;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 120
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Image URL %s returned HTTP code %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    .line 144
    :pswitch_1
    const/4 v7, 0x1

    goto :goto_2

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)Lcom/facebook/imagepipeline/i/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ")",
            "Lcom/facebook/imagepipeline/i/ae;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/imagepipeline/i/ae;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/i/ae;-><init>(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/imagepipeline/i/ae;Lcom/facebook/imagepipeline/i/bj;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/af;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/imagepipeline/i/ag;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/i/ag;-><init>(Lcom/facebook/imagepipeline/i/af;Lcom/facebook/imagepipeline/i/ae;Lcom/facebook/imagepipeline/i/bj;)V

    const v2, -0x68f59e8

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/ae;->b()Lcom/facebook/imagepipeline/i/e;

    move-result-object v1

    new-instance v2, Lcom/facebook/imagepipeline/i/ah;

    invoke-direct {v2, p0, v0, p2}, Lcom/facebook/imagepipeline/i/ah;-><init>(Lcom/facebook/imagepipeline/i/af;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/i/bj;)V

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/i/e;->a(Lcom/facebook/imagepipeline/i/f;)V

    .line 73
    return-void
.end method

.method final b(Lcom/facebook/imagepipeline/i/ae;Lcom/facebook/imagepipeline/i/bj;)V
    .locals 3
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 77
    const/4 v1, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/ae;->e()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, v0, v2}, Lcom/facebook/imagepipeline/i/af;->a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Lcom/facebook/imagepipeline/i/bj;->a(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 93
    :cond_1
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_1
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/i/bj;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v0
.end method
