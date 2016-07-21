.class final Lcom/facebook/messaging/composershortcuts/bg;
.super Landroid/support/v7/widget/de;
.source "OverflowComposerShortcutsAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composershortcuts/bb;

.field final synthetic b:Lcom/facebook/messaging/composershortcuts/bd;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composershortcuts/bd;Lcom/facebook/messaging/composershortcuts/bb;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/bg;->b:Lcom/facebook/messaging/composershortcuts/bd;

    iput-object p2, p0, Lcom/facebook/messaging/composershortcuts/bg;->a:Lcom/facebook/messaging/composershortcuts/bb;

    invoke-direct {p0}, Landroid/support/v7/widget/de;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bg;->b:Lcom/facebook/messaging/composershortcuts/bd;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/bd;->s:Lcom/facebook/messaging/composershortcuts/y;

    if-nez v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 308
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bg;->b:Lcom/facebook/messaging/composershortcuts/bd;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/bd;->s:Lcom/facebook/messaging/composershortcuts/y;

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/bg;->a:Lcom/facebook/messaging/composershortcuts/bb;

    iget-object v1, v1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/y;->a(Landroid/view/View;)V

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bg;->b:Lcom/facebook/messaging/composershortcuts/bd;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/bd;->s:Lcom/facebook/messaging/composershortcuts/y;

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/bg;->a:Lcom/facebook/messaging/composershortcuts/bb;

    iget-object v1, v1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/y;->b(Landroid/view/View;)V

    goto :goto_0
.end method
