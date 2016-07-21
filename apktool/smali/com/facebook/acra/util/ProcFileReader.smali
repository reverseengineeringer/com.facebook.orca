.class public Lcom/facebook/acra/util/ProcFileReader;
.super Ljava/lang/Object;
.source "ProcFileReader.java"


# static fields
.field private static final FD_DIR:Ljava/lang/String;

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    const-class v0, Lcom/facebook/acra/util/ProcFileReader;

    sput-object v0, Lcom/facebook/acra/util/ProcFileReader;->TAG:Ljava/lang/Class;

    .line 29
    const-string v0, "/proc/%s/fd"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/acra/util/ProcFileReader;->FD_DIR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    return-void
.end method

.method public static getOpenFDCount()I
    .locals 2

    .prologue
    .line 91
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/facebook/acra/util/ProcFileReader;->FD_DIR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return v0

    .line 92
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 95
    sget-object v1, Lcom/facebook/acra/util/ProcFileReader;->TAG:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public static getOpenFDLimits()Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 106
    :try_start_0
    new-instance v2, Ljava/util/Scanner;

    new-instance v1, Ljava/io/File;

    const-string v3, "/proc/self/limits"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    const-string v1, "Max open files"

    const/16 v3, 0x1388

    invoke-virtual {v2, v1, v3}, Ljava/util/Scanner;->findWithinHorizon(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    if-nez v1, :cond_1

    .line 120
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    :try_start_2
    new-instance v1, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    move-object v0, v1

    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    goto :goto_0

    .line 119
    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 120
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    :cond_2
    throw v0

    .line 119
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static getOpenFileDescriptors()Ljava/lang/String;
    .locals 9

    .prologue
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/facebook/acra/util/ProcFileReader;->FD_DIR:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 41
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    array-length v7, v5

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_2

    aget-object v1, v5, v3

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "/fd/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 45
    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string v8, "pipe"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 48
    const-string v1, "pipe"

    move-object v2, v1

    .line 52
    :goto_1
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/acra/util/ProcFileReader$Counter;

    .line 53
    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/facebook/acra/util/ProcFileReader$Counter;

    const/4 v8, 0x0

    invoke-direct {v1}, Lcom/facebook/acra/util/ProcFileReader$Counter;-><init>()V

    .line 55
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    iget v2, v1, Lcom/facebook/acra/util/ProcFileReader$Counter;->count:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/facebook/acra/util/ProcFileReader$Counter;->count:I

    .line 42
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 49
    :cond_1
    const-string v8, "socket"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    const-string v1, "socket"

    move-object v2, v1

    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/acra/util/ProcFileReader$Counter;

    iget v1, v1, Lcom/facebook/acra/util/ProcFileReader$Counter;->count:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 66
    :catch_0
    move-exception v1

    .line 67
    sget-object v2, Lcom/facebook/acra/util/ProcFileReader;->TAG:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception caught while reading open file descriptors: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1

    .line 65
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method
