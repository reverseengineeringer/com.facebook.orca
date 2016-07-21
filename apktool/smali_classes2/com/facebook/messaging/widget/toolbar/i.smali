.class final Lcom/facebook/messaging/widget/toolbar/i;
.super Ljava/lang/Object;
.source "MessengerHomeToolbarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/messaging/widget/toolbar/i;->a:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4a2c71bd

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 165
    iget-object v1, p0, Lcom/facebook/messaging/widget/toolbar/i;->a:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    iget-object v1, v1, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->e:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/facebook/messaging/widget/toolbar/i;->a:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    iget-object v1, v1, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 168
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6ec74d37

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
