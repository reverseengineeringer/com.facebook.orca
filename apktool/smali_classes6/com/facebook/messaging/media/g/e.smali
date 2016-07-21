.class final Lcom/facebook/messaging/media/g/e;
.super Lcom/facebook/imagepipeline/k/c;
.source "MultimediaEditorController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/g/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/g/a;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/facebook/messaging/media/g/e;->a:Lcom/facebook/messaging/media/g/a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/k/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 235
    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/media/g/e;->a:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/g/a;->a(Landroid/graphics/Bitmap;)V

    .line 240
    :cond_0
    return-void
.end method

.method protected final e(Lcom/facebook/e/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 245
    return-void
.end method
