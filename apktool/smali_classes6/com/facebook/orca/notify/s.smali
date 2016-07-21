.class final Lcom/facebook/orca/notify/s;
.super Lcom/facebook/imagepipeline/k/c;
.source "DefaultMessagingNotificationHandler.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/notify/PaymentNotification;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/orca/notify/o;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/o;Lcom/facebook/messaging/notify/PaymentNotification;I)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/facebook/orca/notify/s;->c:Lcom/facebook/orca/notify/o;

    iput-object p2, p0, Lcom/facebook/orca/notify/s;->a:Lcom/facebook/messaging/notify/PaymentNotification;

    iput p3, p0, Lcom/facebook/orca/notify/s;->b:I

    invoke-direct {p0}, Lcom/facebook/imagepipeline/k/c;-><init>()V

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 662
    iget-object v0, p0, Lcom/facebook/orca/notify/s;->a:Lcom/facebook/messaging/notify/PaymentNotification;

    .line 110
    iget-object v5, v0, Lcom/facebook/messaging/notify/PaymentNotification;->b:Lcom/facebook/messaging/notify/ae;

    sget-object v6, Lcom/facebook/messaging/notify/ae;->REQUEST:Lcom/facebook/messaging/notify/ae;

    if-ne v5, v6, :cond_3

    .line 111
    iget v5, v0, Lcom/facebook/messaging/notify/PaymentNotification;->i:I

    invoke-static {v5}, Lcom/facebook/messaging/payment/b/c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 113
    const-string v5, "requests"

    iget-object v6, v0, Lcom/facebook/messaging/notify/PaymentNotification;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/facebook/messaging/notify/PaymentNotification;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 136
    :goto_0
    move-object v0, v5

    .line 663
    if-nez v0, :cond_0

    .line 692
    :goto_1
    return-void

    .line 667
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 668
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 669
    const-string v0, "from_notification"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 671
    iget-object v0, p0, Lcom/facebook/orca/notify/s;->c:Lcom/facebook/orca/notify/o;

    iget-object v0, v0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v0, v2, v1, v3}, Lcom/facebook/content/z;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 676
    new-instance v1, Landroid/support/v4/app/ca;

    iget-object v2, p0, Lcom/facebook/orca/notify/s;->c:Lcom/facebook/orca/notify/o;

    iget-object v2, v2, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/facebook/orca/notify/s;->a:Lcom/facebook/messaging/notify/PaymentNotification;

    iget-object v2, v2, Lcom/facebook/messaging/notify/PaymentNotification;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/notify/s;->a:Lcom/facebook/messaging/notify/PaymentNotification;

    iget-object v2, v2, Lcom/facebook/messaging/notify/PaymentNotification;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/notify/s;->a:Lcom/facebook/messaging/notify/PaymentNotification;

    iget-object v2, v2, Lcom/facebook/messaging/notify/PaymentNotification;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ca;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v1

    iget v2, p0, Lcom/facebook/orca/notify/s;->b:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v1

    new-instance v2, Landroid/support/v4/app/bz;

    invoke-direct {v2}, Landroid/support/v4/app/bz;-><init>()V

    iget-object v3, p0, Lcom/facebook/orca/notify/s;->a:Lcom/facebook/messaging/notify/PaymentNotification;

    iget-object v3, v3, Lcom/facebook/messaging/notify/PaymentNotification;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/bz;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bz;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ca;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ca;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/app/ca;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ca;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ca;->c(Z)Landroid/support/v4/app/ca;

    move-result-object v0

    .line 686
    iget-object v1, p0, Lcom/facebook/orca/notify/s;->c:Lcom/facebook/orca/notify/o;

    iget-object v1, v1, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    iget-object v2, p0, Lcom/facebook/orca/notify/s;->a:Lcom/facebook/messaging/notify/PaymentNotification;

    iget-object v2, v2, Lcom/facebook/messaging/notify/PaymentNotification;->a:Ljava/lang/String;

    const/16 v3, 0x2713

    invoke-virtual {v0}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 690
    iget-object v0, p0, Lcom/facebook/orca/notify/s;->a:Lcom/facebook/messaging/notify/PaymentNotification;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/notify/PaymentNotification;->a(Z)V

    .line 691
    iget-object v0, p0, Lcom/facebook/orca/notify/s;->a:Lcom/facebook/messaging/notify/PaymentNotification;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/MessagingNotification;->i()V

    goto :goto_1

    .line 119
    :cond_1
    iget-object v5, v0, Lcom/facebook/messaging/notify/PaymentNotification;->d:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 120
    sget-object v5, Lcom/facebook/messages/a/a;->A:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/messaging/notify/PaymentNotification;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    goto/16 :goto_0

    .line 125
    :cond_2
    sget-object v5, Lcom/facebook/messages/a/a;->x:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/messaging/notify/PaymentNotification;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    goto/16 :goto_0

    .line 130
    :cond_3
    iget-object v5, v0, Lcom/facebook/messaging/notify/PaymentNotification;->b:Lcom/facebook/messaging/notify/ae;

    sget-object v6, Lcom/facebook/messaging/notify/ae;->TRANSFER:Lcom/facebook/messaging/notify/ae;

    if-ne v5, v6, :cond_4

    .line 131
    const-string v5, "transfers"

    iget-object v6, v0, Lcom/facebook/messaging/notify/PaymentNotification;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/facebook/messaging/notify/PaymentNotification;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto/16 :goto_0

    .line 136
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 652
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/s;->b(Landroid/graphics/Bitmap;)V

    .line 653
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
    .line 658
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/s;->b(Landroid/graphics/Bitmap;)V

    .line 659
    return-void
.end method
