.class final Lcom/facebook/messaging/ui/share/b;
.super Ljava/lang/Object;
.source "ShareView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/ui/share/ShareView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/ui/share/ShareView;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/messaging/ui/share/b;->a:Lcom/facebook/messaging/ui/share/ShareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x23848258

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/facebook/messaging/ui/share/b;->a:Lcom/facebook/messaging/ui/share/ShareView;

    iget-object v1, v1, Lcom/facebook/messaging/ui/share/ShareView;->q:Lcom/facebook/orca/threadview/eq;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/facebook/messaging/ui/share/b;->a:Lcom/facebook/messaging/ui/share/ShareView;

    iget-object v1, v1, Lcom/facebook/messaging/ui/share/ShareView;->q:Lcom/facebook/orca/threadview/eq;

    iget-object v2, p0, Lcom/facebook/messaging/ui/share/b;->a:Lcom/facebook/messaging/ui/share/ShareView;

    iget-object v2, v2, Lcom/facebook/messaging/ui/share/ShareView;->k:Lcom/facebook/messaging/model/share/Share;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/eq;->a(Lcom/facebook/messaging/model/share/Share;)V

    .line 112
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x77d083c0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
