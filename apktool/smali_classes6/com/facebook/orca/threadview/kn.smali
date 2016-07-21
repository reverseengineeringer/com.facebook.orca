.class final Lcom/facebook/orca/threadview/kn;
.super Ljava/lang/Object;
.source "ThreadViewImageAttachmentView.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/facebook/orca/threadview/kn;->b:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    iput-object p2, p0, Lcom/facebook/orca/threadview/kn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.graphics.BitmapFactory.decodeByteArray"
        }
    .end annotation

    .prologue
    .line 530
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 536
    iget-object v0, p0, Lcom/facebook/orca/threadview/kn;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 537
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 538
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 539
    array-length v2, v0

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 547
    invoke-static {v0, v4}, Lcom/facebook/ui/images/c/a;->b(Landroid/graphics/Bitmap;I)V

    .line 548
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/facebook/orca/threadview/kn;->b:Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    invoke-virtual {v2}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method
