.class public final Lcom/facebook/messaging/voip/k;
.super Ljava/lang/Object;
.source "OrcaWebrtcCallStatusObserver.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messaging/voip/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/voip/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/facebook/messaging/voip/k;->c:Lcom/facebook/messaging/voip/j;

    iput-object p2, p0, Lcom/facebook/messaging/voip/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/voip/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/ca;)V
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/voip/k;->c:Lcom/facebook/messaging/voip/j;

    iget-object v0, v0, Lcom/facebook/messaging/voip/j;->a:Landroid/content/Context;

    const v1, 0x7f0c05aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    .line 275
    iget-object v0, p0, Lcom/facebook/messaging/voip/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/voip/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    .line 281
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/voip/k;->c:Lcom/facebook/messaging/voip/j;

    iget-object v0, v0, Lcom/facebook/messaging/voip/j;->f:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const v0, -0xff0100

    const/16 v1, 0x12c

    const/16 v2, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/ca;->a(III)Landroid/support/v4/app/ca;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/voip/k;->c:Lcom/facebook/messaging/voip/j;

    iget-object v0, v0, Lcom/facebook/messaging/voip/j;->f:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/facebook/messaging/voip/k;->c:Lcom/facebook/messaging/voip/j;

    iget-object v0, v0, Lcom/facebook/messaging/voip/j;->f:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ca;->a(Landroid/net/Uri;)Landroid/support/v4/app/ca;

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/voip/k;->c:Lcom/facebook/messaging/voip/j;

    iget-object v0, v0, Lcom/facebook/messaging/voip/j;->f:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    sget-object v0, Lcom/facebook/messaging/voip/j;->h:[J

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ca;->a([J)Landroid/support/v4/app/ca;

    .line 292
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/facebook/messaging/voip/k;->c:Lcom/facebook/messaging/voip/j;

    iget-object v1, v1, Lcom/facebook/messaging/voip/j;->b:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/facebook/messaging/voip/k;->b:Ljava/lang/String;

    const/16 v3, 0x271d

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 298
    return-void

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/voip/k;->c:Lcom/facebook/messaging/voip/j;

    iget-object v0, v0, Lcom/facebook/messaging/voip/j;->a:Landroid/content/Context;

    const v1, 0x7f0c0583

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    goto :goto_0
.end method
