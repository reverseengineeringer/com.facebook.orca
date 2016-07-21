.class public Lcom/facebook/w/a/a/a;
.super Ljava/lang/Object;
.source "DialtoneSignalFile.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected b:Ljava/lang/Boolean;

.field private final c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/w/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/w/a/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/w/a/a/a;->b:Ljava/lang/Boolean;

    .line 30
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "fb_dialtone_signal"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/w/a/a/a;->c:Ljava/io/File;

    .line 31
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/w/a/a/a;->c:Ljava/io/File;

    const-string v2, "enable_dialtone_mode"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/w/a/a/a;->b:Ljava/lang/Boolean;

    .line 62
    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/w/a/a/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/facebook/w/a/a/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/w/a/a/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/w/a/a/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/facebook/w/a/a/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/w/a/a/a;->e()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/facebook/w/a/a/a;->d()V

    .line 53
    :goto_0
    return v0

    .line 42
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/w/a/a/a;->c:Ljava/io/File;

    const-string v3, "enable_dialtone_mode"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 44
    sget-object v2, Lcom/facebook/w/a/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Dialtone signal file successfully created at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-direct {p0}, Lcom/facebook/w/a/a/a;->d()V

    .line 53
    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    :try_start_2
    sget-object v2, Lcom/facebook/w/a/a/a;->a:Ljava/lang/String;

    const-string v3, "Dialtone file could not be created"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    invoke-direct {p0}, Lcom/facebook/w/a/a/a;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/facebook/w/a/a/a;->d()V

    throw v0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 69
    const/4 v0, 0x1

    .line 70
    iget-object v2, p0, Lcom/facebook/w/a/a/a;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 73
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    .line 72
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/facebook/w/a/a/a;->d()V

    .line 80
    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/w/a/a/a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/facebook/w/a/a/a;->d()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/facebook/w/a/a/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
