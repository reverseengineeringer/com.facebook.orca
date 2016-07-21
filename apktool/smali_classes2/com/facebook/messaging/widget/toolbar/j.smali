.class final Lcom/facebook/messaging/widget/toolbar/j;
.super Ljava/lang/Object;
.source "MessengerHomeToolbarView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/messaging/widget/toolbar/j;->a:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/j;->a:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    iget-object v0, v0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/widget/toolbar/j;->a:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    iget-object v0, v0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->performLongClick()Z

    .line 178
    const/4 v0, 0x0

    return v0
.end method
