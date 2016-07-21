.class final Lcom/facebook/orca/notify/y;
.super Lcom/facebook/imagepipeline/k/c;
.source "DefaultMessagingNotificationHandler.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/notify/CalleeReadyNotification;

.field final synthetic b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic c:J

.field final synthetic d:Lcom/facebook/orca/notify/o;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/o;Lcom/facebook/messaging/notify/CalleeReadyNotification;Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V
    .locals 0

    .prologue
    .line 1364
    iput-object p1, p0, Lcom/facebook/orca/notify/y;->d:Lcom/facebook/orca/notify/o;

    iput-object p2, p0, Lcom/facebook/orca/notify/y;->a:Lcom/facebook/messaging/notify/CalleeReadyNotification;

    iput-object p3, p0, Lcom/facebook/orca/notify/y;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-wide p4, p0, Lcom/facebook/orca/notify/y;->c:J

    invoke-direct {p0}, Lcom/facebook/imagepipeline/k/c;-><init>()V

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 9
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 1377
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_2

    const v0, 0x7f021899

    .line 1380
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/notify/y;->a:Lcom/facebook/messaging/notify/CalleeReadyNotification;

    iget-boolean v1, v1, Lcom/facebook/messaging/notify/CalleeReadyNotification;->d:Z

    if-eqz v1, :cond_3

    .line 1381
    const v0, 0x7f0218ae

    move v7, v0

    .line 1384
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/notify/y;->d:Lcom/facebook/orca/notify/o;

    iget-object v1, p0, Lcom/facebook/orca/notify/y;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, p0, Lcom/facebook/orca/notify/y;->c:J

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/orca/notify/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JJLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1389
    iget-object v1, p0, Lcom/facebook/orca/notify/y;->d:Lcom/facebook/orca/notify/o;

    iget-wide v2, p0, Lcom/facebook/orca/notify/y;->c:J

    iget-object v4, p0, Lcom/facebook/orca/notify/y;->a:Lcom/facebook/messaging/notify/CalleeReadyNotification;

    iget-object v4, v4, Lcom/facebook/messaging/notify/CalleeReadyNotification;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/orca/notify/o;->a(JLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1391
    iget-object v2, p0, Lcom/facebook/orca/notify/y;->d:Lcom/facebook/orca/notify/o;

    iget-wide v4, p0, Lcom/facebook/orca/notify/y;->c:J

    iget-object v3, p0, Lcom/facebook/orca/notify/y;->a:Lcom/facebook/messaging/notify/CalleeReadyNotification;

    iget-boolean v3, v3, Lcom/facebook/messaging/notify/CalleeReadyNotification;->d:Z

    iget-object v8, p0, Lcom/facebook/orca/notify/y;->a:Lcom/facebook/messaging/notify/CalleeReadyNotification;

    iget-object v8, v8, Lcom/facebook/messaging/notify/CalleeReadyNotification;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3, v8}, Lcom/facebook/orca/notify/o;->a(JZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1394
    new-instance v3, Landroid/support/v4/app/ca;

    iget-object v4, p0, Lcom/facebook/orca/notify/y;->d:Lcom/facebook/orca/notify/o;

    iget-object v4, v4, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/facebook/orca/notify/y;->a:Lcom/facebook/messaging/notify/CalleeReadyNotification;

    iget-object v4, v4, Lcom/facebook/messaging/notify/CalleeReadyNotification;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/orca/notify/y;->a:Lcom/facebook/messaging/notify/CalleeReadyNotification;

    iget-object v4, v4, Lcom/facebook/messaging/notify/CalleeReadyNotification;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v4/app/ca;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/support/v4/app/ca;->d(I)Landroid/support/v4/app/ca;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/orca/notify/y;->a:Lcom/facebook/messaging/notify/CalleeReadyNotification;

    iget-wide v4, v3, Lcom/facebook/messaging/notify/CalleeReadyNotification;->e:J

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/app/ca;->a(J)Landroid/support/v4/app/ca;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/orca/notify/y;->d:Lcom/facebook/orca/notify/o;

    iget-object v3, v3, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08020e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v4/app/ca;->e(I)Landroid/support/v4/app/ca;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/support/v4/app/ca;->c(Z)Landroid/support/v4/app/ca;

    move-result-object v4

    .line 1406
    if-eqz p1, :cond_0

    .line 1407
    invoke-virtual {v4, p1}, Landroid/support/v4/app/ca;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ca;

    .line 1410
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/notify/y;->d:Lcom/facebook/orca/notify/o;

    iget-object v1, v1, Lcom/facebook/orca/notify/o;->z:Lcom/facebook/config/application/d;

    invoke-virtual {v1}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v1

    sget-object v3, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v1, v3, :cond_1

    .line 1411
    invoke-static {}, Lcom/facebook/messaging/d/a;->a()I

    move-result v1

    iget-object v3, p0, Lcom/facebook/orca/notify/y;->d:Lcom/facebook/orca/notify/o;

    iget-object v3, v3, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const v5, 0x7f0c05c2

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3, v0}, Landroid/support/v4/app/ca;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    .line 1415
    iget-object v0, p0, Lcom/facebook/orca/notify/y;->d:Lcom/facebook/orca/notify/o;

    iget-object v0, v0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const v1, 0x7f0c0584

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0, v2}, Landroid/support/v4/app/ca;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    .line 1421
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/notify/y;->d:Lcom/facebook/orca/notify/o;

    const v1, 0x7f060059

    invoke-static {v0, v1}, Lcom/facebook/orca/notify/o;->a(Lcom/facebook/orca/notify/o;I)Landroid/net/Uri;

    move-result-object v8

    .line 1423
    iget-object v0, p0, Lcom/facebook/orca/notify/y;->d:Lcom/facebook/orca/notify/o;

    iget-object v3, v0, Lcom/facebook/orca/notify/o;->f:Lcom/facebook/messaging/notify/b/c;

    new-instance v5, Lcom/facebook/messaging/notify/a;

    invoke-direct {v5}, Lcom/facebook/messaging/notify/a;-><init>()V

    iget-object v7, p0, Lcom/facebook/orca/notify/y;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/messaging/notify/b/c;->a(Landroid/support/v4/app/ca;Lcom/facebook/messaging/notify/a;Lcom/facebook/messaging/push/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/net/Uri;)V

    .line 1430
    iget-object v0, p0, Lcom/facebook/orca/notify/y;->d:Lcom/facebook/orca/notify/o;

    iget-object v0, v0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    iget-object v1, p0, Lcom/facebook/orca/notify/y;->a:Lcom/facebook/messaging/notify/CalleeReadyNotification;

    iget-object v1, v1, Lcom/facebook/messaging/notify/CalleeReadyNotification;->c:Ljava/lang/String;

    const/16 v2, 0x2729

    invoke-virtual {v4}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1434
    iget-object v0, p0, Lcom/facebook/orca/notify/y;->a:Lcom/facebook/messaging/notify/CalleeReadyNotification;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/MessagingNotification;->i()V

    .line 1435
    return-void

    .line 1377
    :cond_2
    const v0, 0x7f021894

    goto/16 :goto_0

    :cond_3
    move v7, v0

    goto/16 :goto_1
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1367
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/y;->b(Landroid/graphics/Bitmap;)V

    .line 1368
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
    .line 1373
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/y;->b(Landroid/graphics/Bitmap;)V

    .line 1374
    return-void
.end method
