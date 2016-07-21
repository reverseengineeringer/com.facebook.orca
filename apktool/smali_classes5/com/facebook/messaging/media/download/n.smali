.class final Lcom/facebook/messaging/media/download/n;
.super Ljava/lang/Object;
.source "MediaDownloadManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/media/download/DownloadedMedia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/download/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/download/h;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/facebook/messaging/media/download/n;->a:Lcom/facebook/messaging/media/download/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/facebook/messaging/media/download/n;->a:Lcom/facebook/messaging/media/download/h;

    iget-object v0, v0, Lcom/facebook/messaging/media/download/h;->a:Landroid/content/Context;

    const v1, 0x7f0c03ef

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 384
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 360
    check-cast p1, Lcom/facebook/messaging/media/download/DownloadedMedia;

    const/4 v1, 0x0

    .line 364
    sget-object v0, Lcom/facebook/messaging/media/download/q;->a:[I

    iget-object v2, p1, Lcom/facebook/messaging/media/download/DownloadedMedia;->a:Lcom/facebook/messaging/media/download/e;

    invoke-virtual {v2}, Lcom/facebook/messaging/media/download/e;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 375
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/media/download/n;->a:Lcom/facebook/messaging/media/download/h;

    iget-object v2, v2, Lcom/facebook/messaging/media/download/h;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 376
    return-void

    .line 366
    :pswitch_0
    const v0, 0x7f0c0392

    goto :goto_0

    .line 369
    :pswitch_1
    const v0, 0x7f0c0393

    goto :goto_0

    .line 372
    :pswitch_2
    const v0, 0x7f0c03ef

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
