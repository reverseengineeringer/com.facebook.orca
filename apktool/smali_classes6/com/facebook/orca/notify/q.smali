.class public final Lcom/facebook/orca/notify/q;
.super Ljava/lang/Object;
.source "DefaultMessagingNotificationHandler.java"


# instance fields
.field final synthetic a:Landroid/support/v4/app/ca;

.field final synthetic b:Landroid/app/PendingIntent;

.field final synthetic c:Lcom/facebook/messaging/notify/NewMessageNotification;

.field final synthetic d:Lcom/facebook/orca/notify/o;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/o;Landroid/support/v4/app/ca;Landroid/app/PendingIntent;Lcom/facebook/messaging/notify/NewMessageNotification;)V
    .locals 0

    .prologue
    .line 1726
    iput-object p1, p0, Lcom/facebook/orca/notify/q;->d:Lcom/facebook/orca/notify/o;

    iput-object p2, p0, Lcom/facebook/orca/notify/q;->a:Landroid/support/v4/app/ca;

    iput-object p3, p0, Lcom/facebook/orca/notify/q;->b:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/facebook/orca/notify/q;->c:Lcom/facebook/messaging/notify/NewMessageNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/cn;)V
    .locals 4

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/facebook/orca/notify/q;->d:Lcom/facebook/orca/notify/o;

    iget-object v1, p0, Lcom/facebook/orca/notify/q;->a:Landroid/support/v4/app/ca;

    iget-object v2, p0, Lcom/facebook/orca/notify/q;->b:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/facebook/orca/notify/q;->c:Lcom/facebook/messaging/notify/NewMessageNotification;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/facebook/orca/notify/o;->a(Landroid/support/v4/app/cn;Landroid/support/v4/app/ca;Landroid/app/PendingIntent;Lcom/facebook/messaging/notify/NewMessageNotification;)V

    .line 1734
    return-void
.end method
