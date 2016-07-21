.class final Lcom/facebook/messaging/chatheads/view/chathead/h;
.super Lcom/facebook/messaging/users/d;
.source "ChatHeadView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/chathead/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/chathead/e;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/chathead/h;->a:Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-direct {p0}, Lcom/facebook/messaging/users/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/presence/av;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/chathead/h;->a:Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 592
    iget-object v1, v0, Lcom/facebook/messaging/chatheads/view/chathead/e;->C:Lcom/facebook/presence/av;

    if-ne v1, p1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    iput-object p1, v0, Lcom/facebook/messaging/chatheads/view/chathead/e;->C:Lcom/facebook/presence/av;

    .line 597
    iget-object v1, v0, Lcom/facebook/messaging/chatheads/view/chathead/e;->i:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 598
    iget-object v1, v0, Lcom/facebook/messaging/chatheads/view/chathead/e;->C:Lcom/facebook/presence/av;

    invoke-virtual {v1}, Lcom/facebook/presence/av;->f()Z

    move-result v1

    .line 603
    if-eqz v1, :cond_2

    .line 604
    iget-object v2, v0, Lcom/facebook/messaging/chatheads/view/chathead/e;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->f()V

    .line 598
    :goto_1
    goto :goto_0

    .line 606
    :cond_2
    iget-object v2, v0, Lcom/facebook/messaging/chatheads/view/chathead/e;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v2}, Lcom/facebook/widget/ar;->e()V

    goto :goto_1
.end method
