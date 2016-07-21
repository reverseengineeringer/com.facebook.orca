.class final Lcom/facebook/soloader/k;
.super Lcom/facebook/soloader/x;
.source "ExtractFromZipSoSource.java"


# instance fields
.field final synthetic a:Lcom/facebook/soloader/j;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/j;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/soloader/k;->a:Lcom/facebook/soloader/j;

    invoke-direct {p0}, Lcom/facebook/soloader/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/soloader/k;->a:Lcom/facebook/soloader/j;

    invoke-virtual {v0}, Lcom/facebook/soloader/j;->c()[Lcom/facebook/soloader/i;

    .line 147
    iget v0, p0, Lcom/facebook/soloader/k;->b:I

    iget-object v1, p0, Lcom/facebook/soloader/k;->a:Lcom/facebook/soloader/j;

    iget-object v1, v1, Lcom/facebook/soloader/j;->a:[Lcom/facebook/soloader/i;

    array-length v1, v1

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
    .line 152
    iget-object v0, p0, Lcom/facebook/soloader/k;->a:Lcom/facebook/soloader/j;

    invoke-virtual {v0}, Lcom/facebook/soloader/j;->c()[Lcom/facebook/soloader/i;

    .line 153
    iget-object v0, p0, Lcom/facebook/soloader/k;->a:Lcom/facebook/soloader/j;

    iget-object v0, v0, Lcom/facebook/soloader/j;->a:[Lcom/facebook/soloader/i;

    iget v1, p0, Lcom/facebook/soloader/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/soloader/k;->b:I

    aget-object v0, v0, v1

    .line 154
    iget-object v1, p0, Lcom/facebook/soloader/k;->a:Lcom/facebook/soloader/j;

    iget-object v1, v1, Lcom/facebook/soloader/j;->c:Ljava/util/zip/ZipFile;

    iget-object v2, v0, Lcom/facebook/soloader/i;->a:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 156
    :try_start_0
    new-instance v2, Lcom/facebook/soloader/w;

    invoke-direct {v2, v0, v1}, Lcom/facebook/soloader/w;-><init>(Lcom/facebook/soloader/u;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    return-object v2

    .line 160
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0
.end method
