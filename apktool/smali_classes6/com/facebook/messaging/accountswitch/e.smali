.class public final Lcom/facebook/messaging/accountswitch/e;
.super Ljava/lang/Object;
.source "AccountRowViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/accountswitch/b;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/accountswitch/b;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/e;->a:Lcom/facebook/messaging/accountswitch/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x415cddfa

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/e;->a:Lcom/facebook/messaging/accountswitch/b;

    iget-object v0, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    .line 138
    new-instance v2, Landroid/support/v7/widget/ac;

    iget-object v3, p0, Lcom/facebook/messaging/accountswitch/e;->a:Lcom/facebook/messaging/accountswitch/b;

    iget-object v3, v3, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/support/v7/widget/ac;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 139
    invoke-virtual {v2}, Landroid/support/v7/widget/ac;->a()Landroid/view/Menu;

    move-result-object v3

    .line 140
    invoke-virtual {v2}, Landroid/support/v7/widget/ac;->b()Landroid/view/MenuInflater;

    move-result-object v4

    const/high16 v5, 0x7f100000

    invoke-virtual {v4, v5, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 143
    const v4, 0x7f0b1983

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 145
    new-instance v3, Lcom/facebook/messaging/accountswitch/f;

    invoke-direct {v3, p0, v0}, Lcom/facebook/messaging/accountswitch/f;-><init>(Lcom/facebook/messaging/accountswitch/e;Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/ae;)V

    .line 156
    invoke-virtual {v2}, Landroid/support/v7/widget/ac;->c()V

    .line 157
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x61e27420

    invoke-static {v6, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
