.class final Lcom/facebook/messaging/widget/toolbar/f;
.super Ljava/lang/Object;
.source "MessengerHomeToolbarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/widget/toolbar/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/widget/toolbar/e;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/messaging/widget/toolbar/f;->a:Lcom/facebook/messaging/widget/toolbar/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5fb3e842

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/facebook/messaging/widget/toolbar/f;->a:Lcom/facebook/messaging/widget/toolbar/e;

    iget-object v1, v1, Lcom/facebook/messaging/widget/toolbar/e;->a:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    iget-object v1, v1, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->g:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/facebook/messaging/widget/toolbar/f;->a:Lcom/facebook/messaging/widget/toolbar/e;

    iget-object v1, v1, Lcom/facebook/messaging/widget/toolbar/e;->a:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    iget-object v1, v1, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->g:Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 102
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2596f51

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
