.class final Lcom/facebook/android/maps/a/d;
.super Lcom/facebook/android/maps/a/ab;
.source "CacheableUrlTileProvider.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/android/maps/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/a/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/android/maps/a/d;->b:Lcom/facebook/android/maps/a/c;

    iput-object p2, p0, Lcom/facebook/android/maps/a/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v2

    .line 68
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    iget-object v3, p0, Lcom/facebook/android/maps/a/d;->a:Landroid/content/Context;

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v3, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/facebook/android/maps/a/d;->a:Landroid/content/Context;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v3, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v1, v2

    .line 75
    :cond_2
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    .line 79
    const-wide/16 v4, 0x1e

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 80
    const-wide/16 v4, 0x64

    cmp-long v1, v2, v4

    if-ltz v1, :cond_6

    const/high16 v1, 0x500000

    .line 83
    :goto_2
    new-instance v2, Ljava/io/File;

    const-string v3, ".facebook_cache"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x2

    const/4 v3, 0x1

    int-to-long v4, v1

    :try_start_0
    invoke-static {v2, v0, v3, v4, v5}, Lcom/facebook/android/maps/a/k;->a(Ljava/io/File;IIJ)Lcom/facebook/android/maps/a/k;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/android/maps/a/c;->a(Lcom/facebook/android/maps/a/k;)Lcom/facebook/android/maps/a/k;

    .line 86
    new-instance v0, Lcom/facebook/android/maps/a/f;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/android/maps/a/f;-><init>()V

    const v1, 0x53578885

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/o;->a(Ljava/lang/Runnable;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/android/maps/a/c;->a(Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 87
    sget-object v0, Lcom/facebook/android/maps/a/c;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v1

    .line 65
    goto :goto_0

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 80
    :cond_6
    const/high16 v1, 0x200000

    goto :goto_2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->p:Lcom/facebook/android/maps/a/a/a;

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method
