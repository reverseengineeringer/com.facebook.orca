.class public Lcom/facebook/rti/common/f/j;
.super Ljava/lang/Object;
.source "AnalyticsUploader.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Lcom/facebook/rti/common/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/rti/common/f/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/common/f/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/common/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/facebook/rti/common/f/c;

    new-instance v2, Lcom/facebook/rti/common/f/f;

    invoke-direct {v2, p2}, Lcom/facebook/rti/common/f/f;-><init>(Lcom/facebook/rti/common/c/d;)V

    invoke-direct {v1, v0, v2, p3}, Lcom/facebook/rti/common/f/c;-><init>(Ljava/lang/String;Lcom/facebook/rti/common/f/f;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/rti/common/f/j;->c:Lcom/facebook/rti/common/f/c;

    .line 34
    invoke-static {p1}, Lcom/facebook/rti/common/f/k;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/common/f/j;->b:Ljava/io/File;

    .line 35
    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 8

    .prologue
    const/16 v7, 0xc8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    sget-object v2, Lcom/facebook/rti/common/f/j;->a:Ljava/lang/String;

    const-string v3, "Uploading file %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :try_start_0
    invoke-static {p1}, Lcom/facebook/rti/common/f/j;->b(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/facebook/rti/common/f/j;->c:Lcom/facebook/rti/common/f/c;

    invoke-virtual {v3, v2}, Lcom/facebook/rti/common/f/c;->a(Ljava/lang/String;)I

    move-result v2

    .line 93
    if-ne v2, v7, :cond_1

    .line 95
    sget-object v3, Lcom/facebook/rti/common/f/j;->a:Ljava/lang/String;

    const-string v4, "Successful upload"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v3

    .line 97
    if-nez v3, :cond_0

    .line 98
    sget-object v3, Lcom/facebook/rti/common/f/j;->a:Ljava/lang/String;

    const-string v4, "File %s was not deleted"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/facebook/rti/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_0
    :goto_0
    if-ne v2, v7, :cond_2

    :goto_1
    return v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    sget-object v2, Lcom/facebook/rti/common/f/j;->a:Ljava/lang/String;

    const-string v3, "Unable to read file"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 88
    goto :goto_1

    .line 101
    :cond_1
    sget-object v3, Lcom/facebook/rti/common/f/j;->a:Ljava/lang/String;

    const-string v4, "Unsuccessful upload. response code=%d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 104
    goto :goto_1
.end method

.method private static b(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 108
    const/4 v2, 0x0

    .line 110
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const/16 v2, 0x400

    new-array v2, v2, [C

    .line 114
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 115
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :goto_1
    if-eqz v1, :cond_0

    .line 121
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    :cond_0
    :goto_2
    throw v0

    .line 117
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 121
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    :goto_3
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    .line 119
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    sget-object v2, Lcom/facebook/rti/common/f/j;->a:Ljava/lang/String;

    const-string v3, "Attempting to upload analytics"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v2, p0, Lcom/facebook/rti/common/f/j;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 48
    sget-object v2, Lcom/facebook/rti/common/f/j;->a:Ljava/lang/String;

    const-string v3, "No analytics directory exists, nothing to do"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/facebook/rti/common/f/j;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    sget-object v2, Lcom/facebook/rti/common/f/j;->a:Ljava/lang/String;

    const-string v3, "Analytics directory error"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v2, p0, Lcom/facebook/rti/common/f/j;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 56
    sget-object v2, Lcom/facebook/rti/common/f/j;->a:Ljava/lang/String;

    const-string v3, "directory_not_found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/facebook/rti/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/facebook/rti/common/f/j;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    sget-object v2, Lcom/facebook/rti/common/f/j;->a:Ljava/lang/String;

    const-string v3, "directory_is_file"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/facebook/rti/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_3
    sget-object v2, Lcom/facebook/rti/common/f/j;->a:Ljava/lang/String;

    const-string v3, "directory_unknown_error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/facebook/rti/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_4
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 66
    invoke-direct {p0, v5}, Lcom/facebook/rti/common/f/j;->a(Ljava/io/File;)Z

    move-result v5

    .line 67
    if-nez v5, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 65
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
