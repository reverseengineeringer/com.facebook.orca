.class public final Lcom/facebook/messaging/business/ride/view/ac;
.super Ljava/lang/Object;
.source "RideRequestFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/view/y;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/view/y;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/ac;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 682
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ac;->a:Lcom/facebook/messaging/business/ride/view/y;

    .line 86
    iput-object p1, v0, Lcom/facebook/messaging/business/ride/view/y;->aJ:Ljava/lang/String;

    .line 683
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ac;->a:Lcom/facebook/messaging/business/ride/view/y;

    .line 86
    iput-boolean p2, v0, Lcom/facebook/messaging/business/ride/view/y;->aB:Z

    .line 684
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ac;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-static {v0}, Lcom/facebook/messaging/business/ride/view/y;->aI(Lcom/facebook/messaging/business/ride/view/y;)V

    .line 685
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ac;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-static {v0, p1}, Lcom/facebook/messaging/business/ride/view/y;->a(Lcom/facebook/messaging/business/ride/view/y;Ljava/lang/String;)V

    .line 690
    :goto_0
    return-void

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ac;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/y;->aG:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/ac;->a:Lcom/facebook/messaging/business/ride/view/y;

    const v2, 0x7f0c1a5c

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->setActionText(Ljava/lang/String;)V

    goto :goto_0
.end method
