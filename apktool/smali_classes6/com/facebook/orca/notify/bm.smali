.class final Lcom/facebook/orca/notify/bm;
.super Lcom/facebook/e/e;
.source "ThreadSystemTrayNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/e/e",
        "<",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/ca;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Landroid/support/v4/app/cn;

.field final synthetic d:Lcom/facebook/messaging/model/messages/Message;

.field final synthetic e:Lcom/facebook/messaging/model/threads/ThreadCustomization;

.field final synthetic f:I

.field final synthetic g:Lcom/facebook/orca/notify/bj;

.field final synthetic h:Lcom/facebook/orca/notify/bk;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/bk;Landroid/support/v4/app/ca;Ljava/lang/CharSequence;Landroid/support/v4/app/cn;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;ILcom/facebook/orca/notify/bj;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/facebook/orca/notify/bm;->h:Lcom/facebook/orca/notify/bk;

    iput-object p2, p0, Lcom/facebook/orca/notify/bm;->a:Landroid/support/v4/app/ca;

    iput-object p3, p0, Lcom/facebook/orca/notify/bm;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/facebook/orca/notify/bm;->c:Landroid/support/v4/app/cn;

    iput-object p5, p0, Lcom/facebook/orca/notify/bm;->d:Lcom/facebook/messaging/model/messages/Message;

    iput-object p6, p0, Lcom/facebook/orca/notify/bm;->e:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    iput p7, p0, Lcom/facebook/orca/notify/bm;->f:I

    iput-object p8, p0, Lcom/facebook/orca/notify/bm;->g:Lcom/facebook/orca/notify/bj;

    invoke-direct {p0}, Lcom/facebook/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Lcom/facebook/e/f;)V
    .locals 6
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
    .line 734
    invoke-interface {p1}, Lcom/facebook/e/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    .line 735
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/imagepipeline/b/a;

    if-eqz v1, :cond_0

    .line 737
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/b/a;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/b/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 740
    iget-object v2, p0, Lcom/facebook/orca/notify/bm;->a:Landroid/support/v4/app/ca;

    new-instance v3, Landroid/support/v4/app/by;

    invoke-direct {v3}, Landroid/support/v4/app/by;-><init>()V

    invoke-virtual {v3, v1}, Landroid/support/v4/app/by;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/by;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/orca/notify/bm;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/by;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/by;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ca;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ca;

    .line 744
    iget-object v2, p0, Lcom/facebook/orca/notify/bm;->c:Landroid/support/v4/app/cn;

    iget-object v3, p0, Lcom/facebook/orca/notify/bm;->h:Lcom/facebook/orca/notify/bk;

    invoke-static {v3, v1}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/orca/notify/bk;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/cn;->a(Landroid/app/Notification;)Landroid/support/v4/app/cn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->close()V

    .line 751
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/notify/bm;->h:Lcom/facebook/orca/notify/bk;

    iget-object v1, p0, Lcom/facebook/orca/notify/bm;->d:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, p0, Lcom/facebook/orca/notify/bm;->e:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    iget v3, p0, Lcom/facebook/orca/notify/bm;->f:I

    iget-object v4, p0, Lcom/facebook/orca/notify/bm;->g:Lcom/facebook/orca/notify/bj;

    iget-object v5, p0, Lcom/facebook/orca/notify/bm;->c:Landroid/support/v4/app/cn;

    invoke-static/range {v0 .. v5}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/orca/notify/bk;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;ILcom/facebook/orca/notify/bj;Landroid/support/v4/app/cn;)V

    .line 757
    return-void

    .line 746
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->close()V

    throw v1

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/bm;->a:Landroid/support/v4/app/ca;

    new-instance v1, Landroid/support/v4/app/bz;

    invoke-direct {v1}, Landroid/support/v4/app/bz;-><init>()V

    iget-object v2, p0, Lcom/facebook/orca/notify/bm;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bz;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bz;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ca;

    goto :goto_0
.end method

.method protected final e(Lcom/facebook/e/f;)V
    .locals 6
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
    .line 761
    iget-object v0, p0, Lcom/facebook/orca/notify/bm;->a:Landroid/support/v4/app/ca;

    new-instance v1, Landroid/support/v4/app/bz;

    invoke-direct {v1}, Landroid/support/v4/app/bz;-><init>()V

    iget-object v2, p0, Lcom/facebook/orca/notify/bm;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/bz;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bz;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ca;

    .line 762
    iget-object v0, p0, Lcom/facebook/orca/notify/bm;->h:Lcom/facebook/orca/notify/bk;

    iget-object v1, p0, Lcom/facebook/orca/notify/bm;->d:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, p0, Lcom/facebook/orca/notify/bm;->e:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    iget v3, p0, Lcom/facebook/orca/notify/bm;->f:I

    iget-object v4, p0, Lcom/facebook/orca/notify/bm;->g:Lcom/facebook/orca/notify/bj;

    iget-object v5, p0, Lcom/facebook/orca/notify/bm;->c:Landroid/support/v4/app/cn;

    invoke-static/range {v0 .. v5}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/orca/notify/bk;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;ILcom/facebook/orca/notify/bj;Landroid/support/v4/app/cn;)V

    .line 768
    return-void
.end method
