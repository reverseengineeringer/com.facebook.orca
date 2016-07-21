.class public final Lcom/facebook/messaging/business/ride/view/z;
.super Ljava/lang/Object;
.source "RideRequestFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/view/y;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/view/y;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/z;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/z;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/y;->aC:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->b()V

    .line 117
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/z;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/view/y;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/z;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/y;->aq:Lcom/facebook/messaging/business/ride/c/a;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/z;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/view/y;->aw:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/z;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/view/y;->aC:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/z;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/view/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/z;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/y;->aC:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->a()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/z;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-static {v0}, Lcom/facebook/messaging/business/ride/view/y;->aD(Lcom/facebook/messaging/business/ride/view/y;)V

    .line 130
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/z;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/y;->aC:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/z;->a:Lcom/facebook/messaging/business/ride/view/y;

    const v2, 0x7f0c0035

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->a(Ljava/lang/String;)V

    .line 135
    return-void
.end method
