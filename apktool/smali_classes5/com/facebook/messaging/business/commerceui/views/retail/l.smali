.class public final Lcom/facebook/messaging/business/commerceui/views/retail/l;
.super Ljava/lang/Object;
.source "CommerceCheckoutSelectionFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/commerceui/views/retail/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/commerceui/views/retail/j;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/l;->a:Lcom/facebook/messaging/business/commerceui/views/retail/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/l;->a:Lcom/facebook/messaging/business/commerceui/views/retail/j;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "CommerceCheckoutSelectionFragment"

    const-string v2, "CommerceCheckoutSelectionLoader fails"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel;)V
    .locals 2
    .param p1    # Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 161
    if-nez p1, :cond_0

    .line 168
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/l;->a:Lcom/facebook/messaging/business/commerceui/views/retail/j;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->a:Lcom/facebook/messaging/business/commerceui/views/retail/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/commerceui/views/retail/a;->a(Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel;)V

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/l;->a:Lcom/facebook/messaging/business/commerceui/views/retail/j;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->a:Lcom/facebook/messaging/business/commerceui/views/retail/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->d()V

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/l;->a:Lcom/facebook/messaging/business/commerceui/views/retail/j;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/l;->a:Lcom/facebook/messaging/business/commerceui/views/retail/j;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
