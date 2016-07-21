.class final Lcom/facebook/sosource/c;
.super Lcom/facebook/soloader/s;
.source "XzsAssetSoSource.java"


# instance fields
.field private final c:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/soloader/s;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/sosource/c;->c:Ljava/io/File;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/facebook/sosource/c;)Ljava/io/File;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/sosource/c;->c:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/facebook/soloader/y;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/sosource/f;

    invoke-direct {v0, p0, p0}, Lcom/facebook/sosource/f;-><init>(Lcom/facebook/sosource/c;Lcom/facebook/soloader/s;)V

    return-object v0
.end method

.method protected final b()[B
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/sosource/c;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->d(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method
