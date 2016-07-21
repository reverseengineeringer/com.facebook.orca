.class final Lcom/facebook/soloader/f;
.super Lcom/facebook/soloader/x;
.source "ExoSoSource.java"


# instance fields
.field final synthetic a:Lcom/facebook/soloader/e;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/e;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/soloader/f;->a:Lcom/facebook/soloader/e;

    invoke-direct {p0}, Lcom/facebook/soloader/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lcom/facebook/soloader/f;->b:I

    iget-object v1, p0, Lcom/facebook/soloader/f;->a:Lcom/facebook/soloader/e;

    iget-object v1, v1, Lcom/facebook/soloader/e;->b:[Lcom/facebook/soloader/g;

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
    .line 146
    iget-object v0, p0, Lcom/facebook/soloader/f;->a:Lcom/facebook/soloader/e;

    iget-object v0, v0, Lcom/facebook/soloader/e;->b:[Lcom/facebook/soloader/g;

    iget v1, p0, Lcom/facebook/soloader/f;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/soloader/f;->b:I

    aget-object v0, v0, v1

    .line 147
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v0, Lcom/facebook/soloader/g;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 149
    :try_start_0
    new-instance v2, Lcom/facebook/soloader/w;

    invoke-direct {v2, v0, v1}, Lcom/facebook/soloader/w;-><init>(Lcom/facebook/soloader/u;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    return-object v2

    .line 153
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw v0
.end method
