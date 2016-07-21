.class public final Lcom/facebook/messaging/business/common/view/a/b;
.super Ljava/lang/Object;
.source "BusinessBottomSheetAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/common/c/a;

.field final synthetic b:Lcom/facebook/messaging/business/common/view/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/common/view/a/a;Lcom/facebook/messaging/business/common/c/a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/messaging/business/common/view/a/b;->b:Lcom/facebook/messaging/business/common/view/a/a;

    iput-object p2, p0, Lcom/facebook/messaging/business/common/view/a/b;->a:Lcom/facebook/messaging/business/common/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5189aac5

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/facebook/messaging/business/common/view/a/b;->b:Lcom/facebook/messaging/business/common/view/a/a;

    iget-object v1, v1, Lcom/facebook/messaging/business/common/view/a/a;->c:Lcom/facebook/messaging/business/ride/e/ad;

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/facebook/messaging/business/common/view/a/b;->b:Lcom/facebook/messaging/business/common/view/a/a;

    iget-object v1, v1, Lcom/facebook/messaging/business/common/view/a/a;->c:Lcom/facebook/messaging/business/ride/e/ad;

    iget-object v2, p0, Lcom/facebook/messaging/business/common/view/a/b;->b:Lcom/facebook/messaging/business/common/view/a/a;

    iget-object v3, p0, Lcom/facebook/messaging/business/common/view/a/b;->a:Lcom/facebook/messaging/business/common/c/a;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/business/common/view/a/a;->a(Lcom/facebook/messaging/business/common/c/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/ride/e/ad;->a(I)V

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/business/common/view/a/b;->a:Lcom/facebook/messaging/business/common/c/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/common/c/a;->f()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/facebook/messaging/business/common/view/a/b;->a:Lcom/facebook/messaging/business/common/c/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/common/c/a;->f()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 127
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2e663a20

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
