.class final Lcom/facebook/orca/notify/p;
.super Lcom/facebook/imagepipeline/k/c;
.source "DefaultMessagingNotificationHandler.java"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/facebook/messaging/notify/FriendInstallNotification;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/orca/notify/o;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/o;Landroid/content/Intent;Lcom/facebook/messaging/notify/FriendInstallNotification;I)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/facebook/orca/notify/p;->d:Lcom/facebook/orca/notify/o;

    iput-object p2, p0, Lcom/facebook/orca/notify/p;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/facebook/orca/notify/p;->b:Lcom/facebook/messaging/notify/FriendInstallNotification;

    iput p4, p0, Lcom/facebook/orca/notify/p;->c:I

    invoke-direct {p0}, Lcom/facebook/imagepipeline/k/c;-><init>()V

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 605
    iget-object v0, p0, Lcom/facebook/orca/notify/p;->d:Lcom/facebook/orca/notify/o;

    iget-object v0, v0, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/orca/notify/p;->a:Landroid/content/Intent;

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/content/z;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 610
    new-instance v1, Landroid/support/v4/app/ca;

    iget-object v2, p0, Lcom/facebook/orca/notify/p;->d:Lcom/facebook/orca/notify/o;

    iget-object v2, v2, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/facebook/orca/notify/p;->b:Lcom/facebook/messaging/notify/FriendInstallNotification;

    invoke-virtual {v2}, Lcom/facebook/messaging/notify/FriendInstallNotification;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/notify/p;->b:Lcom/facebook/messaging/notify/FriendInstallNotification;

    invoke-virtual {v2}, Lcom/facebook/messaging/notify/FriendInstallNotification;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/notify/p;->b:Lcom/facebook/messaging/notify/FriendInstallNotification;

    invoke-virtual {v2}, Lcom/facebook/messaging/notify/FriendInstallNotification;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ca;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v1

    iget v2, p0, Lcom/facebook/orca/notify/p;->c:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v1

    new-instance v2, Landroid/support/v4/app/bz;

    invoke-direct {v2}, Landroid/support/v4/app/bz;-><init>()V

    iget-object v3, p0, Lcom/facebook/orca/notify/p;->b:Lcom/facebook/messaging/notify/FriendInstallNotification;

    invoke-virtual {v3}, Lcom/facebook/messaging/notify/FriendInstallNotification;->c()Ljava/lang/String;

    move-result-object v3

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

    .line 621
    iget-object v1, p0, Lcom/facebook/orca/notify/p;->d:Lcom/facebook/orca/notify/o;

    iget-object v1, v1, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    iget-object v2, p0, Lcom/facebook/orca/notify/p;->b:Lcom/facebook/messaging/notify/FriendInstallNotification;

    invoke-virtual {v2}, Lcom/facebook/messaging/notify/FriendInstallNotification;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2713

    invoke-virtual {v0}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 625
    iget-object v0, p0, Lcom/facebook/orca/notify/p;->b:Lcom/facebook/messaging/notify/FriendInstallNotification;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/notify/FriendInstallNotification;->a(Z)V

    .line 626
    iget-object v0, p0, Lcom/facebook/orca/notify/p;->b:Lcom/facebook/messaging/notify/FriendInstallNotification;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/MessagingNotification;->i()V

    .line 627
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 595
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/p;->b(Landroid/graphics/Bitmap;)V

    .line 596
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
    .line 601
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/p;->b(Landroid/graphics/Bitmap;)V

    .line 602
    return-void
.end method
