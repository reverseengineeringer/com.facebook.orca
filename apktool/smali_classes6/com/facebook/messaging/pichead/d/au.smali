.class final Lcom/facebook/messaging/pichead/d/au;
.super Ljava/lang/Object;
.source "SelectableItemViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/d/at;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/d/at;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/au;->a:Lcom/facebook/messaging/pichead/d/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x603af601

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/au;->a:Lcom/facebook/messaging/pichead/d/at;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/d/at;->l:Lcom/facebook/messaging/pichead/d/aq;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/au;->a:Lcom/facebook/messaging/pichead/d/at;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/d/at;->l:Lcom/facebook/messaging/pichead/d/aq;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/d/au;->a:Lcom/facebook/messaging/pichead/d/at;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/pichead/d/aq;->a(Lcom/facebook/messaging/pichead/d/at;)V

    .line 80
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5d265900

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
