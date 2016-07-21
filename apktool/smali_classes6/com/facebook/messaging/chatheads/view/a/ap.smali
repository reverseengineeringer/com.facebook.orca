.class public final Lcom/facebook/messaging/chatheads/view/a/ap;
.super Ljava/lang/Object;
.source "ChatHeadPopupMenu.java"

# interfaces
.implements Landroid/support/v7/widget/ad;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/a/an;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/view/a/an;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/ap;->a:Lcom/facebook/messaging/chatheads/view/a/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/ap;->a:Lcom/facebook/messaging/chatheads/view/a/an;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/an;->h:Landroid/view/SubMenu;

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/ap;->a:Lcom/facebook/messaging/chatheads/view/a/an;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/an;->j:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/ap;->a:Lcom/facebook/messaging/chatheads/view/a/an;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/an;->j:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->a()V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/ap;->a:Lcom/facebook/messaging/chatheads/view/a/an;

    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lcom/facebook/messaging/chatheads/view/a/an;->g:Landroid/support/v7/widget/ac;

    .line 176
    goto :goto_0
.end method
