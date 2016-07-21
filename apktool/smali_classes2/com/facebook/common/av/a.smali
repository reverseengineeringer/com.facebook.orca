.class public Lcom/facebook/common/av/a;
.super Ljava/lang/Object;
.source "FileUploadUtils.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/facebook/common/av/a;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/common/av/a;

    sput-object v0, Lcom/facebook/common/av/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/common/av/a;->b:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/av/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/av/a;->c:Lcom/facebook/common/av/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/av/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/av/a;->c:Lcom/facebook/common/av/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/av/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/av/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/av/a;->c:Lcom/facebook/common/av/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/common/av/a;->c:Lcom/facebook/common/av/a;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static a(Ljava/io/Closeable;Z)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 167
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/common/c/t;->a(Ljava/io/Closeable;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 168
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/av/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/av/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/common/av/a;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/common/av/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/File;Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 136
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 138
    :try_start_2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 140
    const/16 v0, 0x400

    :try_start_3
    new-array v0, v0, [B

    .line 143
    :goto_0
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 144
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v2}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    :goto_1
    invoke-static {v3, v7}, Lcom/facebook/common/av/a;->a(Ljava/io/Closeable;Z)Ljava/io/IOException;

    move-result-object v3

    .line 151
    invoke-static {v1, v7}, Lcom/facebook/common/av/a;->a(Ljava/io/Closeable;Z)Ljava/io/IOException;

    move-result-object v1

    .line 152
    invoke-static {v2, v7}, Lcom/facebook/common/av/a;->a(Ljava/io/Closeable;Z)Ljava/io/IOException;

    move-result-object v2

    .line 153
    if-eqz v3, :cond_3

    .line 154
    throw v3

    .line 147
    :cond_0
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    invoke-static {v4, v6}, Lcom/facebook/common/av/a;->a(Ljava/io/Closeable;Z)Ljava/io/IOException;

    move-result-object v0

    .line 151
    invoke-static {v1, v6}, Lcom/facebook/common/av/a;->a(Ljava/io/Closeable;Z)Ljava/io/IOException;

    move-result-object v1

    .line 152
    invoke-static {v3, v6}, Lcom/facebook/common/av/a;->a(Ljava/io/Closeable;Z)Ljava/io/IOException;

    move-result-object v2

    .line 153
    if-eqz v0, :cond_1

    .line 154
    throw v0

    .line 156
    :cond_1
    if-eqz v1, :cond_2

    .line 157
    throw v1

    .line 159
    :cond_2
    if-eqz v2, :cond_6

    .line 160
    throw v2

    .line 156
    :cond_3
    if-eqz v1, :cond_4

    .line 157
    throw v1

    .line 159
    :cond_4
    if-eqz v2, :cond_5

    .line 160
    throw v2

    .line 162
    :cond_5
    throw v0

    :cond_6
    return-void

    .line 150
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/io/File;
    .locals 3

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    .line 55
    :goto_0
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_1
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 71
    :cond_2
    new-instance v1, Lcom/facebook/common/av/b;

    invoke-direct {v1, p0, p2}, Lcom/facebook/common/av/b;-><init>(Lcom/facebook/common/av/a;Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 78
    if-nez v2, :cond_3

    const/4 v1, 0x0

    .line 79
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-object v1, v2

    .line 80
    goto :goto_1

    .line 78
    :cond_3
    array-length v1, v2

    goto :goto_2
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/av/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 104
    :catch_0
    move-exception v1

    .line 107
    sget-object v2, Lcom/facebook/common/av/a;->a:Ljava/lang/Class;

    const-string v3, "Error: Failure while trying to access external files storage directroy"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
