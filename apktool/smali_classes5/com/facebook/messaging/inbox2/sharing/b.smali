.class final Lcom/facebook/messaging/inbox2/sharing/b;
.super Ljava/lang/Object;
.source "QuickShareSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/sharing/b;->a:Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5ce83251

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/sharing/b;->a:Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;->c:Lcom/facebook/messaging/inbox2/sharing/r;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/sharing/b;->a:Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/sharing/QuickShareSearchView;->c:Lcom/facebook/messaging/inbox2/sharing/r;

    invoke-interface {v1}, Lcom/facebook/messaging/inbox2/sharing/r;->a()V

    .line 75
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x35a7b79b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
