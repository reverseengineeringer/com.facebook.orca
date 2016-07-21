.class final Lcom/facebook/orca/notify/bl;
.super Ljava/lang/Object;
.source "ThreadSystemTrayNotificationManager.java"

# interfaces
.implements Lcom/facebook/messaging/notify/b/i;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/messaging/notify/NewMessageNotification;

.field final synthetic c:Landroid/support/v4/app/ca;

.field final synthetic d:Landroid/support/v4/app/cn;

.field final synthetic e:Lcom/facebook/orca/notify/q;

.field final synthetic f:Lcom/facebook/orca/notify/bk;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/bk;ZLcom/facebook/messaging/notify/NewMessageNotification;Landroid/support/v4/app/ca;Landroid/support/v4/app/cn;Lcom/facebook/orca/notify/q;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/facebook/orca/notify/bl;->f:Lcom/facebook/orca/notify/bk;

    iput-boolean p2, p0, Lcom/facebook/orca/notify/bl;->a:Z

    iput-object p3, p0, Lcom/facebook/orca/notify/bl;->b:Lcom/facebook/messaging/notify/NewMessageNotification;

    iput-object p4, p0, Lcom/facebook/orca/notify/bl;->c:Landroid/support/v4/app/ca;

    iput-object p5, p0, Lcom/facebook/orca/notify/bl;->d:Landroid/support/v4/app/cn;

    iput-object p6, p0, Lcom/facebook/orca/notify/bl;->e:Lcom/facebook/orca/notify/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 573
    iget-boolean v0, p0, Lcom/facebook/orca/notify/bl;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/notify/bl;->f:Lcom/facebook/orca/notify/bk;

    iget-object v0, v0, Lcom/facebook/orca/notify/bk;->t:Lcom/facebook/messengerwear/support/g;

    invoke-virtual {v0}, Lcom/facebook/messengerwear/support/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/facebook/orca/notify/bl;->f:Lcom/facebook/orca/notify/bk;

    iget-object v1, p0, Lcom/facebook/orca/notify/bl;->b:Lcom/facebook/messaging/notify/NewMessageNotification;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/orca/notify/bk;->a(Lcom/facebook/messaging/notify/NewMessageNotification;Landroid/graphics/Bitmap;)V

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/bl;->f:Lcom/facebook/orca/notify/bk;

    iget-object v1, p0, Lcom/facebook/orca/notify/bl;->c:Landroid/support/v4/app/ca;

    iget-object v2, p0, Lcom/facebook/orca/notify/bl;->b:Lcom/facebook/messaging/notify/NewMessageNotification;

    iget-object v3, p0, Lcom/facebook/orca/notify/bl;->d:Landroid/support/v4/app/cn;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/facebook/orca/notify/bk;->a(Landroid/support/v4/app/ca;Lcom/facebook/messaging/notify/NewMessageNotification;Landroid/support/v4/app/cn;Landroid/graphics/Bitmap;)V

    .line 578
    iget-object v0, p0, Lcom/facebook/orca/notify/bl;->e:Lcom/facebook/orca/notify/q;

    iget-object v1, p0, Lcom/facebook/orca/notify/bl;->d:Landroid/support/v4/app/cn;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/q;->a(Landroid/support/v4/app/cn;)V

    .line 579
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 568
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/bl;->a(Landroid/graphics/Bitmap;)V

    .line 569
    return-void
.end method

.method public final a(Lcom/facebook/common/bf/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 555
    const/4 v0, 0x0

    .line 557
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/imagepipeline/b/a;

    if-eqz v1, :cond_0

    .line 558
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 560
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/bl;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->close()V

    .line 563
    return-void

    .line 562
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->close()V

    throw v0
.end method
