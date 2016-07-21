.class final Lcom/facebook/analytics2/logger/ar;
.super Lcom/facebook/analytics2/logger/av;
.source "EventBatchFileStore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/analytics2/logger/av",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/io/File;

.field private final e:Lcom/facebook/analytics2/logger/ac;


# direct methods
.method public constructor <init>(IILcom/facebook/analytics2/logger/ab;Lcom/facebook/crudolib/a/f;Ljava/io/File;Lcom/facebook/analytics2/logger/ac;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/analytics2/logger/av;-><init>(IILcom/facebook/analytics2/logger/ab;Lcom/facebook/crudolib/a/f;)V

    .line 33
    iput-object p5, p0, Lcom/facebook/analytics2/logger/ar;->d:Ljava/io/File;

    .line 34
    iput-object p6, p0, Lcom/facebook/analytics2/logger/ar;->e:Lcom/facebook/analytics2/logger/ac;

    .line 35
    return-void
.end method

.method private a(Ljava/io/File;Lcom/facebook/analytics2/logger/ad;)Lcom/facebook/analytics2/logger/as;
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create parent directories for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    new-instance v0, Lcom/facebook/analytics2/logger/as;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/analytics2/logger/as;-><init>(Lcom/facebook/analytics2/logger/ar;Ljava/io/File;Lcom/facebook/analytics2/logger/ad;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/facebook/analytics2/logger/aw;
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ar;->d:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/facebook/analytics2/logger/g;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/analytics2/logger/g;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Lcom/facebook/analytics2/logger/ar;->e:Lcom/facebook/analytics2/logger/ac;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics2/logger/ac;->a(Ljava/lang/Object;)Lcom/facebook/analytics2/logger/ad;

    move-result-object v2

    .line 44
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/facebook/analytics2/logger/ad;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Couldn\'t lock newly created file"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    if-nez v1, :cond_0

    .line 58
    invoke-virtual {v2, p0}, Lcom/facebook/analytics2/logger/ad;->f(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v2}, Lcom/facebook/analytics2/logger/ad;->a()V

    :cond_0
    throw v0

    .line 49
    :cond_1
    :try_start_1
    invoke-direct {p0, v0, v2}, Lcom/facebook/analytics2/logger/ar;->a(Ljava/io/File;Lcom/facebook/analytics2/logger/ad;)Lcom/facebook/analytics2/logger/as;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 57
    :goto_0
    if-nez v0, :cond_2

    .line 58
    invoke-virtual {v2, p0}, Lcom/facebook/analytics2/logger/ad;->f(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v2}, Lcom/facebook/analytics2/logger/ad;->a()V

    .line 62
    :cond_2
    return-object v0

    .line 52
    :catch_0
    move-exception v3

    :try_start_2
    invoke-direct {p0, v0, v2}, Lcom/facebook/analytics2/logger/ar;->a(Ljava/io/File;Lcom/facebook/analytics2/logger/ad;)Lcom/facebook/analytics2/logger/as;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method

.method protected final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/analytics2/logger/av;->b:Lcom/facebook/analytics2/logger/aw;

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/av;->b:Lcom/facebook/analytics2/logger/aw;

    check-cast v0, Lcom/facebook/analytics2/logger/as;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/as;->a:Ljava/io/File;

    goto :goto_0
.end method
