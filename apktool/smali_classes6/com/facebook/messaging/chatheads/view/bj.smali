.class public final Lcom/facebook/messaging/chatheads/view/bj;
.super Ljava/lang/Object;
.source "ChatHeadsFullView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/bj;->a:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bj;->a:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    iget v0, v0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->p:I

    sget v1, Lcom/facebook/messaging/chatheads/view/bl;->c:I

    if-ne v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bj;->a:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->e(Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bj;->a:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    iget v0, v0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->p:I

    sget v1, Lcom/facebook/messaging/chatheads/view/bl;->b:I

    if-ne v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bj;->a:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->f(Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bj;->a:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    .line 474
    iget v1, v0, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->p:I

    sget v2, Lcom/facebook/messaging/chatheads/view/bl;->a:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 150
    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/bj;->a:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->g(Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;)V

    .line 156
    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
