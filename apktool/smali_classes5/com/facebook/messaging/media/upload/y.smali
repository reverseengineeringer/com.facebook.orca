.class final Lcom/facebook/messaging/media/upload/y;
.super Ljava/lang/Object;
.source "MediaResourceChecker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/messaging/media/upload/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/upload/x;

.field private final b:Lcom/facebook/ui/media/attachments/MediaResource;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/upload/x;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/y;->a:Lcom/facebook/messaging/media/upload/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/y;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 88
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/y;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 105
    iget-object v2, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 106
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    sget-object v2, Lcom/facebook/messaging/media/upload/z;->VALID:Lcom/facebook/messaging/media/upload/z;

    .line 113
    :goto_0
    move-object v0, v2

    .line 93
    sget-object v1, Lcom/facebook/messaging/media/upload/z;->VALID:Lcom/facebook/messaging/media/upload/z;

    if-eq v0, v1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/y;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 126
    iget-object v2, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v3, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-eq v2, v3, :cond_3

    .line 127
    sget-object v2, Lcom/facebook/messaging/media/upload/z;->VALID:Lcom/facebook/messaging/media/upload/z;

    .line 133
    :goto_2
    move-object v0, v2

    .line 93
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 112
    invoke-static {}, Lcom/facebook/mediastorage/a;->a()Z

    move-result v3

    .line 113
    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    sget-object v2, Lcom/facebook/messaging/media/upload/z;->INACCESSIBLE:Lcom/facebook/messaging/media/upload/z;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/messaging/media/upload/z;->NONEXISTENT:Lcom/facebook/messaging/media/upload/z;

    goto :goto_0

    .line 130
    :cond_3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 131
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 132
    iget-object v3, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 133
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_4

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_5

    :cond_4
    sget-object v2, Lcom/facebook/messaging/media/upload/z;->CORRUPTED:Lcom/facebook/messaging/media/upload/z;

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/facebook/messaging/media/upload/z;->VALID:Lcom/facebook/messaging/media/upload/z;

    goto :goto_2
.end method
