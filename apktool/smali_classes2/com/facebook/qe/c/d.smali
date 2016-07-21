.class public final Lcom/facebook/qe/c/d;
.super Ljava/lang/Object;
.source "SchemaFactory.java"


# static fields
.field private static a:Lcom/facebook/qe/c/b;

.field private static b:Lcom/facebook/qe/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/facebook/qe/c/d;->a:Lcom/facebook/qe/c/b;

    .line 27
    sput-object v0, Lcom/facebook/qe/c/d;->b:Lcom/facebook/qe/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/facebook/qe/c/b;
    .locals 3

    .prologue
    .line 33
    const-class v1, Lcom/facebook/qe/c/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/qe/c/d;->a:Lcom/facebook/qe/c/b;

    if-nez v0, :cond_0

    .line 34
    const-string v0, "sessionless_index.bin"

    const/16 v2, 0x30

    invoke-static {p0, v0, v2}, Lcom/facebook/qe/c/d;->a(Landroid/content/Context;Ljava/lang/String;I)[B

    move-result-object v0

    .line 35
    new-instance v2, Lcom/facebook/qe/c/e;

    invoke-direct {v2, v0}, Lcom/facebook/qe/c/e;-><init>([B)V

    sput-object v2, Lcom/facebook/qe/c/d;->a:Lcom/facebook/qe/c/b;

    .line 57
    :cond_0
    sget-object v0, Lcom/facebook/qe/c/d;->a:Lcom/facebook/qe/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)[B
    .locals 5

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 91
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 92
    :try_start_1
    invoke-static {v1, p2}, Lcom/facebook/common/internal/a;->a(Ljava/io/InputStream;I)[B
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 99
    invoke-static {v1}, Lcom/facebook/common/o/b;->a(Ljava/io/InputStream;)V

    :goto_0
    return-object v0

    .line 95
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/assets/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/qe/c/d;->a(Ljava/lang/String;I)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 99
    invoke-static {v1}, Lcom/facebook/common/o/b;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 96
    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 97
    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "IOException encountered while reading asset"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Lcom/facebook/common/o/b;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    .line 96
    :catch_2
    move-exception v0

    goto :goto_2

    .line 95
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;I)[B
    .locals 4

    .prologue
    .line 104
    const/4 v1, 0x0

    .line 106
    :try_start_0
    const-class v0, Lcom/facebook/qe/c/d;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 107
    invoke-static {v1, p1}, Lcom/facebook/common/internal/a;->a(Ljava/io/InputStream;I)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 111
    invoke-static {v1}, Lcom/facebook/common/o/b;->a(Ljava/io/InputStream;)V

    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "IOException encountered while reading resource"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/o/b;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/facebook/qe/c/b;
    .locals 3

    .prologue
    .line 61
    const-class v1, Lcom/facebook/qe/c/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/qe/c/d;->b:Lcom/facebook/qe/c/b;

    if-nez v0, :cond_0

    .line 62
    const-string v0, "sessioned_index.bin"

    const v2, 0x20dd4

    invoke-static {p0, v0, v2}, Lcom/facebook/qe/c/d;->a(Landroid/content/Context;Ljava/lang/String;I)[B

    move-result-object v0

    .line 63
    new-instance v2, Lcom/facebook/qe/c/f;

    invoke-direct {v2, v0}, Lcom/facebook/qe/c/f;-><init>([B)V

    sput-object v2, Lcom/facebook/qe/c/d;->b:Lcom/facebook/qe/c/b;

    .line 85
    :cond_0
    sget-object v0, Lcom/facebook/qe/c/d;->b:Lcom/facebook/qe/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
