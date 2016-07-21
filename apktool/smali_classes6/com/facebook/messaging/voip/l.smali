.class public final Lcom/facebook/messaging/voip/l;
.super Lcom/facebook/imagepipeline/k/c;
.source "OrcaWebrtcCallStatusObserver.java"


# instance fields
.field final synthetic a:Landroid/app/PendingIntent;

.field final synthetic b:Lcom/facebook/messaging/voip/k;

.field final synthetic c:Lcom/facebook/messaging/voip/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/voip/j;Landroid/app/PendingIntent;Lcom/facebook/messaging/voip/k;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/facebook/messaging/voip/l;->c:Lcom/facebook/messaging/voip/j;

    iput-object p2, p0, Lcom/facebook/messaging/voip/l;->a:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/facebook/messaging/voip/l;->b:Lcom/facebook/messaging/voip/k;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/k/c;-><init>()V

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 396
    new-instance v0, Landroid/support/v4/app/ca;

    iget-object v1, p0, Lcom/facebook/messaging/voip/l;->c:Lcom/facebook/messaging/voip/j;

    iget-object v1, v1, Lcom/facebook/messaging/voip/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ca;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/voip/l;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->d(I)Landroid/support/v4/app/ca;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->c(Z)Landroid/support/v4/app/ca;

    move-result-object v0

    .line 402
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le v1, v2, :cond_0

    .line 403
    const v1, 0x7f021898

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    .line 407
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/voip/l;->b:Lcom/facebook/messaging/voip/k;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/voip/k;->a(Landroid/support/v4/app/ca;)V

    .line 408
    return-void

    .line 405
    :cond_0
    const v1, 0x7f021897

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lcom/facebook/messaging/voip/l;->b(Landroid/graphics/Bitmap;)V

    .line 388
    return-void
.end method

.method protected final e(Lcom/facebook/e/f;)V
    .locals 1
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
    .line 392
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/voip/l;->b(Landroid/graphics/Bitmap;)V

    .line 393
    return-void
.end method
