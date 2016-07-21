.class final Lcom/facebook/sosource/g;
.super Lcom/facebook/soloader/x;
.source "XzsAssetSoSource.java"


# instance fields
.field final synthetic a:Lcom/facebook/sosource/f;

.field private b:I

.field private c:I

.field public final d:Lcom/facebook/xzdecoder/XzInputStream;


# direct methods
.method constructor <init>(Lcom/facebook/sosource/f;)V
    .locals 2

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/sosource/g;->a:Lcom/facebook/sosource/f;

    invoke-direct {p0}, Lcom/facebook/soloader/x;-><init>()V

    .line 188
    iget-object v0, p1, Lcom/facebook/sosource/f;->c:Ljava/util/zip/ZipFile;

    iget-object v1, p1, Lcom/facebook/sosource/f;->e:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 190
    :try_start_0
    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    invoke-direct {v0, v1}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/facebook/sosource/g;->d:Lcom/facebook/xzdecoder/XzInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/sosource/g;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    return-void

    .line 193
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    invoke-virtual {p0}, Lcom/facebook/sosource/g;->close()V

    throw v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 215
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/sosource/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/sosource/g;->a:Lcom/facebook/sosource/f;

    iget-object v0, v0, Lcom/facebook/sosource/f;->b:[Lcom/facebook/sosource/e;

    iget v1, p0, Lcom/facebook/sosource/g;->b:I

    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/facebook/sosource/e;->e:Z

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/facebook/sosource/g;->b()Lcom/facebook/soloader/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/soloader/w;->close()V

    goto :goto_0

    .line 218
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Lcom/facebook/sosource/g;->b:I

    iget-object v1, p0, Lcom/facebook/sosource/g;->a:Lcom/facebook/sosource/f;

    iget-object v1, v1, Lcom/facebook/sosource/f;->b:[Lcom/facebook/sosource/e;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/sosource/g;->c:I

    iget-object v1, p0, Lcom/facebook/sosource/g;->a:Lcom/facebook/sosource/f;

    iget v1, v1, Lcom/facebook/sosource/f;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/soloader/w;
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/sosource/g;->a:Lcom/facebook/sosource/f;

    iget-object v0, v0, Lcom/facebook/sosource/f;->b:[Lcom/facebook/sosource/e;

    iget v1, p0, Lcom/facebook/sosource/g;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/sosource/g;->b:I

    aget-object v0, v0, v1

    .line 229
    new-instance v1, Lcom/facebook/sosource/h;

    iget v2, v0, Lcom/facebook/sosource/e;->a:I

    invoke-direct {v1, p0, v2}, Lcom/facebook/sosource/h;-><init>(Lcom/facebook/sosource/g;I)V

    .line 232
    :try_start_0
    new-instance v2, Lcom/facebook/soloader/w;

    invoke-direct {v2, v0, v1}, Lcom/facebook/soloader/w;-><init>(Lcom/facebook/soloader/u;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/sosource/g;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    return-object v2

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    invoke-virtual {v1}, Lcom/facebook/sosource/h;->close()V

    throw v0

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    invoke-virtual {v2}, Lcom/facebook/soloader/w;->close()V

    throw v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/sosource/g;->d:Lcom/facebook/xzdecoder/XzInputStream;

    invoke-virtual {v0}, Lcom/facebook/xzdecoder/XzInputStream;->close()V

    .line 212
    return-void
.end method
