.class final Lcom/facebook/messaging/attribution/h;
.super Ljava/lang/Object;
.source "ChatHeadsReplyFlowHandlerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/attribution/g;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/attribution/g;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/facebook/messaging/attribution/h;->a:Lcom/facebook/messaging/attribution/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 180
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/attribution/h;->a:Lcom/facebook/messaging/attribution/g;

    iget-object v0, v0, Lcom/facebook/messaging/attribution/g;->f:Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/h;->a:Lcom/facebook/messaging/attribution/g;

    iget-object v1, v1, Lcom/facebook/messaging/attribution/g;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;->a(Lcom/facebook/messaging/attribution/ChatHeadsReplyFlowHandlerActivity;Landroid/content/Intent;)V

    .line 182
    return-void
.end method
