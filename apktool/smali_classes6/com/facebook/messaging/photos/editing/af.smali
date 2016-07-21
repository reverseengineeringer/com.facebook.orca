.class final Lcom/facebook/messaging/photos/editing/af;
.super Ljava/lang/Object;
.source "MessengerPhotoEditDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/analytics/logger/HoneyClientEvent;

.field final synthetic b:Lcom/facebook/messaging/photos/editing/w;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/editing/w;Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/af;->b:Lcom/facebook/messaging/photos/editing/w;

    iput-object p2, p0, Lcom/facebook/messaging/photos/editing/af;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 609
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/af;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "discarded_changes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 610
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/af;->b:Lcom/facebook/messaging/photos/editing/w;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/w;->ap:Lcom/facebook/analytics/h;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/af;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 611
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 612
    return-void
.end method
