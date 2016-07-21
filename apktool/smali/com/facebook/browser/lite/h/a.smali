.class public final Lcom/facebook/browser/lite/h/a;
.super Ljava/lang/Object;
.source "BrowserPrefetchCacheManager.java"


# static fields
.field private static a:Lcom/facebook/browser/lite/h/a;


# instance fields
.field private b:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

.field private c:Lcom/facebook/browser/lite/d;

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/facebook/browser/lite/d;->a()Lcom/facebook/browser/lite/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/h/a;->c:Lcom/facebook/browser/lite/d;

    .line 35
    return-void
.end method

.method public static a()Lcom/facebook/browser/lite/h/a;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/browser/lite/h/a;->a:Lcom/facebook/browser/lite/h/a;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/facebook/browser/lite/h/a;

    invoke-direct {v0}, Lcom/facebook/browser/lite/h/a;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/h/a;->a:Lcom/facebook/browser/lite/h/a;

    .line 30
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/h/a;->a:Lcom/facebook/browser/lite/h/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/facebook/browser/lite/h/a;->b:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 56
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    iput-object v0, p0, Lcom/facebook/browser/lite/h/a;->b:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 69
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 82
    :cond_0
    :goto_1
    return-object v0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/h/a;->d:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/facebook/browser/lite/h/a;->d:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/browser/lite/h/a;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 64
    :cond_2
    monitor-exit p0

    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    iget-object v1, p0, Lcom/facebook/browser/lite/h/a;->c:Lcom/facebook/browser/lite/d;

    invoke-virtual {v1, p1}, Lcom/facebook/browser/lite/d;->d(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    move-result-object v1

    goto :goto_0

    .line 74
    :cond_4
    :try_start_2
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_1

    .line 76
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final a(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/browser/lite/h/a;->b:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 48
    return-void
.end method

.method public final declared-synchronized a(Ljava/util/HashSet;)V
    .locals 1
    .param p1    # Ljava/util/HashSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/h/a;->d:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    monitor-exit p0

    return-void

    .line 41
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/facebook/browser/lite/h/a;->d:Ljava/util/HashSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/browser/lite/h/a;->b:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/browser/lite/h/a;->b:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->a()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
