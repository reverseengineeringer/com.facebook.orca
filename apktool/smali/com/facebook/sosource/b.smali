.class final Lcom/facebook/sosource/b;
.super Lcom/facebook/soloader/h;
.source "PlainAssetSoSource.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "^assets/lib/([^/]+)/([^/]+\\.so)$"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/soloader/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final b()[B
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/soloader/h;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->d(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method
