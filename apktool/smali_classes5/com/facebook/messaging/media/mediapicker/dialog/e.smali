.class final Lcom/facebook/messaging/media/mediapicker/dialog/e;
.super Ljava/lang/Object;
.source "PickMediaDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/mediapicker/dialog/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/mediapicker/dialog/d;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/e;->a:Lcom/facebook/messaging/media/mediapicker/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/e;->a:Lcom/facebook/messaging/media/mediapicker/dialog/d;

    .line 328
    iget-object v1, v0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->ay:Lcom/facebook/common/executors/y;

    invoke-virtual {v1}, Lcom/facebook/common/executors/y;->b()V

    .line 329
    iget-object v1, v0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aF:Landroid/net/Uri;

    if-nez v1, :cond_0

    .line 330
    iget-object v1, v0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->as:Lcom/facebook/mediastorage/a;

    invoke-virtual {v1}, Lcom/facebook/mediastorage/a;->c()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aF:Landroid/net/Uri;

    .line 332
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aE:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->b:Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;

    if-eqz v1, :cond_1

    .line 333
    iget-object v1, v0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aG:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 334
    iget-object v1, v0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->at:Lcom/facebook/common/tempfile/f;

    const-string v2, "crop"

    const-string v3, ".jpg"

    sget v4, Lcom/facebook/common/tempfile/g;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/common/tempfile/f;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 338
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aG:Landroid/net/Uri;

    .line 304
    :cond_1
    return-void
.end method
