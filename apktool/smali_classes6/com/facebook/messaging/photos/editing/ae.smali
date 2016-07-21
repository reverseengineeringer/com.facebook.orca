.class final Lcom/facebook/messaging/photos/editing/ae;
.super Ljava/lang/Object;
.source "MessengerPhotoEditDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/analytics/logger/HoneyClientEvent;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcom/facebook/messaging/photos/editing/w;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/editing/w;Lcom/facebook/analytics/logger/HoneyClientEvent;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/ae;->c:Lcom/facebook/messaging/photos/editing/w;

    iput-object p2, p0, Lcom/facebook/messaging/photos/editing/ae;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    iput-object p3, p0, Lcom/facebook/messaging/photos/editing/ae;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ae;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "discarded_changes"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 620
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ae;->c:Lcom/facebook/messaging/photos/editing/w;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/w;->ap:Lcom/facebook/analytics/h;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/ae;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 621
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ae;->c:Lcom/facebook/messaging/photos/editing/w;

    iget-boolean v0, v0, Lcom/facebook/messaging/photos/editing/w;->aV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ae;->c:Lcom/facebook/messaging/photos/editing/w;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/w;->aG:Lcom/facebook/messaging/photos/editing/as;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ae;->c:Lcom/facebook/messaging/photos/editing/w;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/w;->aG:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/as;->t()V

    .line 624
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 625
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ae;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 626
    return-void
.end method
