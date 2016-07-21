.class public final Lcom/facebook/messaging/business/commerceui/views/retail/m;
.super Ljava/lang/Object;
.source "CommerceCheckoutSelectionFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/commerceui/views/retail/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/commerceui/views/retail/j;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/m;->a:Lcom/facebook/messaging/business/commerceui/views/retail/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/m;->a:Lcom/facebook/messaging/business/commerceui/views/retail/j;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->i:Lcom/facebook/resources/ui/FbButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setEnabled(Z)V

    .line 183
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/m;->a:Lcom/facebook/messaging/business/commerceui/views/retail/j;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->i:Lcom/facebook/resources/ui/FbButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setEnabled(Z)V

    .line 188
    return-void
.end method
