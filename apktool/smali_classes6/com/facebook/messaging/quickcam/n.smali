.class final Lcom/facebook/messaging/quickcam/n;
.super Ljava/lang/Object;
.source "MediaOperations.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/l;

.field private final b:Lcom/facebook/messaging/quickcam/s;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/quickcam/l;Lcom/facebook/messaging/quickcam/s;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/n;->a:Lcom/facebook/messaging/quickcam/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p2, p0, Lcom/facebook/messaging/quickcam/n;->b:Lcom/facebook/messaging/quickcam/s;

    .line 259
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 253
    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 269
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/n;->a:Lcom/facebook/messaging/quickcam/l;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/l;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 273
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 274
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 276
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 277
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 278
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 281
    iget-object v6, p0, Lcom/facebook/messaging/quickcam/n;->b:Lcom/facebook/messaging/quickcam/s;

    iget v6, v6, Lcom/facebook/messaging/quickcam/s;->g:I

    sget v7, Lcom/facebook/messaging/quickcam/u;->a:I

    if-ne v6, v7, :cond_1

    .line 282
    iget-object v2, p0, Lcom/facebook/messaging/quickcam/n;->a:Lcom/facebook/messaging/quickcam/l;

    iget-object v2, v2, Lcom/facebook/messaging/quickcam/l;->d:Lcom/facebook/common/quickcam/r;

    iget-object v3, p0, Lcom/facebook/messaging/quickcam/n;->b:Lcom/facebook/messaging/quickcam/s;

    iget v3, v3, Lcom/facebook/messaging/quickcam/s;->e:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/common/quickcam/r;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Matrix;

    move-result-object v2

    .line 293
    :goto_1
    invoke-virtual {v4, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 295
    return-object v1

    :cond_0
    move v0, v3

    .line 270
    goto :goto_0

    .line 287
    :cond_1
    iget-object v6, p0, Lcom/facebook/messaging/quickcam/n;->a:Lcom/facebook/messaging/quickcam/l;

    iget-object v6, v6, Lcom/facebook/messaging/quickcam/l;->d:Lcom/facebook/common/quickcam/r;

    iget-object v7, p0, Lcom/facebook/messaging/quickcam/n;->b:Lcom/facebook/messaging/quickcam/s;

    iget v7, v7, Lcom/facebook/messaging/quickcam/s;->e:I

    iget-object v8, p0, Lcom/facebook/messaging/quickcam/n;->b:Lcom/facebook/messaging/quickcam/s;

    iget-object v8, v8, Lcom/facebook/messaging/quickcam/s;->f:Lcom/facebook/ui/media/attachments/d;

    sget-object v9, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_FRONT:Lcom/facebook/ui/media/attachments/d;

    if-ne v8, v9, :cond_2

    :goto_2
    invoke-virtual {v6, v0, v1, v7, v2}, Lcom/facebook/common/quickcam/r;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Matrix;

    move-result-object v2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2
.end method
