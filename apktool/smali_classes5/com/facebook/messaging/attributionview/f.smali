.class final Lcom/facebook/messaging/attributionview/f;
.super Ljava/lang/Object;
.source "AttributionView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/attributionview/AttributionView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/attributionview/AttributionView;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/messaging/attributionview/f;->a:Lcom/facebook/messaging/attributionview/AttributionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x9a58d59

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/facebook/messaging/attributionview/f;->a:Lcom/facebook/messaging/attributionview/AttributionView;

    iget-object v1, v1, Lcom/facebook/messaging/attributionview/AttributionView;->k:Lcom/facebook/messaging/attributionview/i;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/attributionview/f;->a:Lcom/facebook/messaging/attributionview/AttributionView;

    iget-object v1, v1, Lcom/facebook/messaging/attributionview/AttributionView;->k:Lcom/facebook/messaging/attributionview/i;

    iget-object v2, p0, Lcom/facebook/messaging/attributionview/f;->a:Lcom/facebook/messaging/attributionview/AttributionView;

    iget-object v2, v2, Lcom/facebook/messaging/attributionview/AttributionView;->h:Lcom/facebook/messaging/attributionview/j;

    iget-object v3, p0, Lcom/facebook/messaging/attributionview/f;->a:Lcom/facebook/messaging/attributionview/AttributionView;

    iget-object v3, v3, Lcom/facebook/messaging/attributionview/AttributionView;->i:Lcom/facebook/messaging/attribution/a;

    invoke-interface {v1, v2, v3}, Lcom/facebook/messaging/attributionview/i;->b(Lcom/facebook/messaging/attributionview/j;Lcom/facebook/messaging/attribution/a;)V

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/attributionview/f;->a:Lcom/facebook/messaging/attributionview/AttributionView;

    iget-object v1, v1, Lcom/facebook/messaging/attributionview/AttributionView;->j:Lcom/facebook/orca/threadview/dy;

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/facebook/messaging/attributionview/f;->a:Lcom/facebook/messaging/attributionview/AttributionView;

    iget-object v1, v1, Lcom/facebook/messaging/attributionview/AttributionView;->j:Lcom/facebook/orca/threadview/dy;

    iget-object v2, p0, Lcom/facebook/messaging/attributionview/f;->a:Lcom/facebook/messaging/attributionview/AttributionView;

    iget-object v2, v2, Lcom/facebook/messaging/attributionview/AttributionView;->h:Lcom/facebook/messaging/attributionview/j;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/dy;->a(Lcom/facebook/messaging/attributionview/j;)V

    .line 118
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6d7b33d5

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
