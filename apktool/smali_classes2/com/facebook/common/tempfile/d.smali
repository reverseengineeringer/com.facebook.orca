.class public Lcom/facebook/common/tempfile/d;
.super Ljava/lang/Object;
.source "TempFileDirectoryManager.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/facebook/common/tempfile/d;

    sput-object v0, Lcom/facebook/common/tempfile/d;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/facebook/common/tempfile/d;->b:Ljava/io/File;

    .line 36
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    iget-object v2, p0, Lcom/facebook/common/tempfile/d;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 116
    iget-object v2, p0, Lcom/facebook/common/tempfile/d;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/common/tempfile/d;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/common/tempfile/d;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 116
    goto :goto_0

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/facebook/common/tempfile/d;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    sget-object v0, Lcom/facebook/common/tempfile/d;->a:Ljava/lang/Class;

    const-string v2, "Unable to create a directory"

    invoke-static {v0, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/common/tempfile/d;->b:Ljava/io/File;

    const-string v4, ".nomedia"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    sget-object v2, Lcom/facebook/common/tempfile/d;->a:Ljava/lang/Class;

    const-string v3, "error in temp file manager"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 132
    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lcom/facebook/common/tempfile/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    :goto_0
    return-object v0

    .line 55
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 56
    :cond_1
    const-string p1, ""

    .line 59
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 60
    :cond_3
    const-string p2, ".tmp"

    .line 64
    :cond_4
    const-string v2, ""

    .line 69
    :cond_5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/facebook/common/time/d;->b()Lcom/facebook/common/time/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/common/tempfile/d;->b:Ljava/io/File;

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v1

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    sget-object v3, Lcom/facebook/common/tempfile/d;->a:Ljava/lang/Class;

    const-string v4, "Error occurred when creating the temporary file %s in directory %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-object v6, p0, Lcom/facebook/common/tempfile/d;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v1, v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(J)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 23
    sget-object v11, Lcom/facebook/common/time/d;->a:Lcom/facebook/common/time/d;

    move-object v1, v11

    .line 88
    invoke-virtual {v1}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v2

    .line 92
    iget-object v1, p0, Lcom/facebook/common/tempfile/d;->b:Ljava/io/File;

    new-instance v4, Lcom/facebook/common/tempfile/e;

    invoke-direct {v4}, Lcom/facebook/common/tempfile/e;-><init>()V

    invoke-virtual {v1, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 93
    if-nez v4, :cond_1

    .line 107
    :cond_0
    return v0

    .line 98
    :cond_1
    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 99
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long v8, v2, v8

    cmp-long v7, v8, p1

    if-ltz v7, :cond_2

    .line 100
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_3

    .line 104
    :cond_2
    const/4 v0, 0x1

    .line 98
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
