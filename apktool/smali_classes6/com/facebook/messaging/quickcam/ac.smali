.class final Lcom/facebook/messaging/quickcam/ac;
.super Ljava/lang/Object;
.source "QuickCamController.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/s;

.field final synthetic b:Lcom/facebook/messaging/quickcam/v;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/quickcam/v;Lcom/facebook/messaging/quickcam/s;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/ac;->b:Lcom/facebook/messaging/quickcam/v;

    iput-object p2, p0, Lcom/facebook/messaging/quickcam/ac;->a:Lcom/facebook/messaging/quickcam/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 644
    check-cast p1, Landroid/graphics/Bitmap;

    .line 648
    if-eqz p1, :cond_0

    .line 649
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ac;->b:Lcom/facebook/messaging/quickcam/v;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/ac;->a:Lcom/facebook/messaging/quickcam/s;

    .line 660
    iget-object v2, v0, Lcom/facebook/messaging/quickcam/v;->J:Lcom/facebook/messaging/montage/composer/d;

    if-eqz v2, :cond_1

    .line 661
    iget-object v2, v0, Lcom/facebook/messaging/quickcam/v;->J:Lcom/facebook/messaging/montage/composer/d;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/montage/composer/d;->a(Landroid/graphics/Bitmap;)V

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ac;->b:Lcom/facebook/messaging/quickcam/v;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/v;->f:Lcom/facebook/messaging/quickcam/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/quickcam/a;->a()V

    .line 653
    const/4 v0, 0x0

    return-object v0
.end method
