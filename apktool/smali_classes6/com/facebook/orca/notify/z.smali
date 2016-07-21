.class final Lcom/facebook/orca/notify/z;
.super Lcom/facebook/imagepipeline/k/c;
.source "DefaultMessagingNotificationHandler.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/orca/notify/o;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/o;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1606
    iput-object p1, p0, Lcom/facebook/orca/notify/z;->e:Lcom/facebook/orca/notify/o;

    iput-object p2, p0, Lcom/facebook/orca/notify/z;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object p3, p0, Lcom/facebook/orca/notify/z;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/orca/notify/z;->c:Ljava/lang/String;

    iput p5, p0, Lcom/facebook/orca/notify/z;->d:I

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
    const/4 v4, 0x0

    .line 1619
    iget-object v0, p0, Lcom/facebook/orca/notify/z;->e:Lcom/facebook/orca/notify/o;

    iget-object v1, p0, Lcom/facebook/orca/notify/z;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1, v4}, Lcom/facebook/orca/notify/o;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1622
    new-instance v1, Landroid/support/v4/app/ca;

    iget-object v2, p0, Lcom/facebook/orca/notify/z;->e:Lcom/facebook/orca/notify/o;

    iget-object v2, v2, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/facebook/orca/notify/z;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/notify/z;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/notify/z;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ca;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v1

    iget v2, p0, Lcom/facebook/orca/notify/z;->d:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v1

    new-instance v2, Landroid/support/v4/app/bz;

    invoke-direct {v2}, Landroid/support/v4/app/bz;-><init>()V

    iget-object v3, p0, Lcom/facebook/orca/notify/z;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/bz;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bz;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ca;->a(Landroid/support/v4/app/cm;)Landroid/support/v4/app/ca;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->c(Z)Landroid/support/v4/app/ca;

    move-result-object v0

    .line 1632
    if-eqz p1, :cond_0

    .line 1633
    invoke-virtual {v0, p1}, Landroid/support/v4/app/ca;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ca;

    .line 1636
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/notify/z;->e:Lcom/facebook/orca/notify/o;

    iget-object v1, v1, Lcom/facebook/orca/notify/o;->f:Lcom/facebook/messaging/notify/b/c;

    new-instance v2, Lcom/facebook/messaging/notify/a;

    invoke-direct {v2}, Lcom/facebook/messaging/notify/a;-><init>()V

    iget-object v3, p0, Lcom/facebook/orca/notify/z;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/facebook/messaging/notify/b/c;->a(Landroid/support/v4/app/ca;Lcom/facebook/messaging/notify/a;Lcom/facebook/messaging/push/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1638
    iget-object v1, p0, Lcom/facebook/orca/notify/z;->e:Lcom/facebook/orca/notify/o;

    iget-object v1, v1, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    iget-object v2, p0, Lcom/facebook/orca/notify/z;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2724

    invoke-virtual {v0}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1642
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
    .line 1609
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/z;->b(Landroid/graphics/Bitmap;)V

    .line 1610
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
    .line 1615
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/z;->b(Landroid/graphics/Bitmap;)V

    .line 1616
    return-void
.end method
