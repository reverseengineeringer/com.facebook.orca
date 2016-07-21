.class public final Lcom/facebook/messaging/business/commerceui/views/retail/u;
.super Landroid/support/v7/widget/dq;
.source "CommerceShoppingTrendingAdapter.java"


# instance fields
.field private final l:Lcom/facebook/messaging/business/commerceui/views/retail/aa;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 61
    check-cast p1, Lcom/facebook/messaging/business/commerceui/views/retail/aa;

    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/u;->l:Lcom/facebook/messaging/business/commerceui/views/retail/aa;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/u;->l:Lcom/facebook/messaging/business/commerceui/views/retail/aa;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/business/commerceui/views/retail/aa;->a(Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;Ljava/lang/String;)V

    .line 68
    return-void
.end method
