.class final Lcom/facebook/stickers/data/f;
.super Ljava/lang/Object;
.source "StickerAssetDownloader.java"

# interfaces
.implements Lcom/facebook/ui/media/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ui/media/a/a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/facebook/stickers/data/e;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/data/e;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/stickers/data/f;->b:Lcom/facebook/stickers/data/e;

    iput-object p2, p0, Lcom/facebook/stickers/data/f;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;JLcom/facebook/f/a/a;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 134
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/facebook/stickers/data/f;->a:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stickers/data/f;->b:Lcom/facebook/stickers/data/e;

    iget-object v0, v0, Lcom/facebook/stickers/data/e;->d:Lcom/facebook/ui/images/a/q;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ui/images/a/q;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/common/c/t;->a(Ljava/io/Closeable;Z)V

    .line 142
    const/4 v0, 0x0

    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/common/c/t;->a(Ljava/io/Closeable;Z)V

    throw v0
.end method
