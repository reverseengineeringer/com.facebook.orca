.class public final Lcom/facebook/messaging/business/ride/view/ak;
.super Ljava/lang/Object;
.source "RideRequestFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/view/y;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/ride/view/y;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/ak;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel$MessengerCommerceModel$RideProvidersModel$RideEstimateInformationModel;)V
    .locals 7
    .param p1    # Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel$MessengerCommerceModel$RideProvidersModel$RideEstimateInformationModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 509
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ak;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel$MessengerCommerceModel$RideProvidersModel$RideEstimateInformationModel;->a()I

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ak;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/y;->aE:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/ak;->a:Lcom/facebook/messaging/business/ride/view/y;

    const v2, 0x7f0c1a53

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel$MessengerCommerceModel$RideProvidersModel$RideEstimateInformationModel;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->setSelectedSubText(Ljava/lang/String;)V

    .line 522
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel$MessengerCommerceModel$RideProvidersModel$RideEstimateInformationModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel$MessengerCommerceModel$RideProvidersModel$RideEstimateInformationModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 524
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ak;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v1, v0, Lcom/facebook/messaging/business/ride/view/y;->aF:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel$MessengerCommerceModel$RideProvidersModel$RideEstimateInformationModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel$MessengerCommerceModel$RideProvidersModel$RideEstimateInformationModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ak;->a:Lcom/facebook/messaging/business/ride/view/y;

    const v2, 0x7f0c1a55

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel$MessengerCommerceModel$RideProvidersModel$RideEstimateInformationModel;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->setSelectedSubText(Ljava/lang/String;)V

    goto :goto_0

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ak;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/y;->aE:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->a()V

    goto :goto_1

    .line 524
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ak;->a:Lcom/facebook/messaging/business/ride/view/y;

    const v2, 0x7f0c1a54

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel$MessengerCommerceModel$RideProvidersModel$RideEstimateInformationModel;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel$MessengerCommerceModel$RideProvidersModel$RideEstimateInformationModel;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 534
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ak;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/y;->aF:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->a()V

    goto/16 :goto_0
.end method
