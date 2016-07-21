.class public final Lcom/facebook/messaging/business/commerceui/views/retail/f;
.super Landroid/support/v7/widget/dq;
.source "CommerceCheckoutSelectionAdapter.java"


# instance fields
.field private l:Lcom/facebook/messaging/business/commerceui/views/retail/p;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/commerceui/views/retail/p;)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 387
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/f;->l:Lcom/facebook/messaging/business/commerceui/views/retail/p;

    .line 388
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/f;->l:Lcom/facebook/messaging/business/commerceui/views/retail/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/messaging/business/commerceui/views/retail/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 396
    return-void
.end method
