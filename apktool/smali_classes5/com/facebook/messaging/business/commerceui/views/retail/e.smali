.class public Lcom/facebook/messaging/business/commerceui/views/retail/e;
.super Landroid/support/v7/widget/dq;
.source "CommerceCheckoutSelectionAdapter.java"


# instance fields
.field final synthetic l:Lcom/facebook/messaging/business/commerceui/views/retail/a;

.field private m:Lcom/facebook/drawee/fbpipeline/FbDraweeView;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/commerceui/views/retail/a;Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 368
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/e;->l:Lcom/facebook/messaging/business/commerceui/views/retail/a;

    .line 369
    invoke-direct {p0, p2}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 370
    const v0, 0x7f0b0ef1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/e;->m:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 371
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/graphql/threads/bz;)V
    .locals 3
    .param p1    # Lcom/facebook/messaging/graphql/threads/bz;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 374
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/e;->l:Lcom/facebook/messaging/business/commerceui/views/retail/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->b:Lcom/facebook/messaging/business/common/d/g;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/e;->m:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const-class v2, Lcom/facebook/messaging/business/commerceui/views/retail/e;

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/messaging/business/common/d/g;->a(Lcom/facebook/messaging/graphql/threads/bz;Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 378
    return-void
.end method
