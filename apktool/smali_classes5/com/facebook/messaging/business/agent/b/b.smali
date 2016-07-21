.class public final Lcom/facebook/messaging/business/agent/b/b;
.super Ljava/lang/Object;
.source "AgentItemReceiptView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/agent/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/agent/b/a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/b/b;->a:Lcom/facebook/messaging/business/agent/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x35ce3fe5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/facebook/messaging/business/agent/b/b;->a:Lcom/facebook/messaging/business/agent/b/a;

    .line 74
    iget-object v4, v1, Lcom/facebook/messaging/business/agent/b/a;->c:Lcom/facebook/messaging/graphql/threads/business/d;

    invoke-interface {v4}, Lcom/facebook/messaging/graphql/threads/business/d;->bW()Lcom/facebook/messaging/graphql/threads/business/f;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v4, v1, Lcom/facebook/messaging/business/agent/b/a;->d:Landroid/content/Context;

    iget-object v5, v1, Lcom/facebook/messaging/business/agent/b/a;->c:Lcom/facebook/messaging/graphql/threads/business/d;

    invoke-interface {v5}, Lcom/facebook/messaging/graphql/threads/business/d;->bW()Lcom/facebook/messaging/graphql/threads/business/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/messaging/graphql/threads/business/f;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/facebook/messaging/payment/prefs/receipts/h;->THREAD:Lcom/facebook/messaging/payment/prefs/receipts/h;

    invoke-static {v4, v5, v6}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/messaging/payment/prefs/receipts/h;)Landroid/content/Intent;

    move-result-object v4

    .line 80
    iget-object v5, v1, Lcom/facebook/messaging/business/agent/b/a;->a:Lcom/facebook/content/SecureContextHelper;

    iget-object v6, v1, Lcom/facebook/messaging/business/agent/b/a;->d:Landroid/content/Context;

    invoke-interface {v5, v4, v6}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 61
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x299c0629

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
