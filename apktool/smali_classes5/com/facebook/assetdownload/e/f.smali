.class final Lcom/facebook/assetdownload/e/f;
.super Ljava/lang/Object;
.source "DownloadExecutor.java"

# interfaces
.implements Lcom/facebook/ui/media/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ui/media/a/a",
        "<",
        "Lcom/facebook/assetdownload/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/assetdownload/e/b;


# direct methods
.method public constructor <init>(Lcom/facebook/assetdownload/e/b;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/facebook/assetdownload/e/f;->a:Lcom/facebook/assetdownload/e/b;

    .line 101
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;JLcom/facebook/f/a/a;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/io/IOException;

    const-string v1, "responseData is not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/assetdownload/e/f;->a:Lcom/facebook/assetdownload/e/b;

    invoke-virtual {v0}, Lcom/facebook/assetdownload/e/b;->b()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/common/c/aa;

    invoke-static {v0, v1}, Lcom/google/common/c/ab;->a(Ljava/io/File;[Lcom/google/common/c/aa;)Lcom/google/common/c/h;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lcom/google/common/c/h;->a(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 117
    new-instance v2, Lcom/facebook/assetdownload/e/c;

    iget-object v3, p0, Lcom/facebook/assetdownload/e/f;->a:Lcom/facebook/assetdownload/e/b;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/assetdownload/e/c;-><init>(Lcom/facebook/assetdownload/e/b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
.end method
