.class final Lcom/facebook/ay/b/c;
.super Ljava/lang/Object;
.source "FundraiserAttachmentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/ay/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/ay/b/a;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/ay/b/c;->b:Lcom/facebook/ay/b/a;

    iput-object p2, p0, Lcom/facebook/ay/b/c;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5b4012f1

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 212
    iget-object v0, p0, Lcom/facebook/ay/b/c;->b:Lcom/facebook/ay/b/a;

    iget-object v0, v0, Lcom/facebook/ay/b/a;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    iget-object v2, p0, Lcom/facebook/ay/b/c;->b:Lcom/facebook/ay/b/a;

    iget-object v2, v2, Lcom/facebook/ay/b/a;->h:Ljava/lang/String;

    .line 17
    const-string v5, "fundraiser_xma_tap_attachment"

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lcom/facebook/ay/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v5

    move-object v2, v5

    .line 212
    invoke-virtual {v0, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 214
    iget-object v0, p0, Lcom/facebook/ay/b/c;->b:Lcom/facebook/ay/b/a;

    iget-object v0, v0, Lcom/facebook/ay/b/a;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/w/b;

    iget-object v2, p0, Lcom/facebook/ay/b/c;->b:Lcom/facebook/ay/b/a;

    invoke-virtual {v2}, Lcom/facebook/ay/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ay/b/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/w/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 215
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6bfb55b3

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
