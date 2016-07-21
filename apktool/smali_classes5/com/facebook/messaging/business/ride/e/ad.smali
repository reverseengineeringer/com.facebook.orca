.class public final Lcom/facebook/messaging/business/ride/e/ad;
.super Ljava/lang/Object;
.source "RideOauthHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

.field final synthetic b:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

.field final synthetic c:Lcom/google/common/collect/ImmutableList;

.field final synthetic d:Lcom/facebook/messaging/business/ride/e/ab;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/e/ab;Lcom/facebook/widget/bottomsheet/BottomSheetDialog;Lcom/facebook/messaging/business/ride/utils/RideServiceParams;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/ad;->d:Lcom/facebook/messaging/business/ride/e/ab;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/e/ad;->a:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    iput-object p3, p0, Lcom/facebook/messaging/business/ride/e/ad;->b:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    iput-object p4, p0, Lcom/facebook/messaging/business/ride/e/ad;->c:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ad;->a:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 312
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ad;->d:Lcom/facebook/messaging/business/ride/e/ab;

    iget-object v1, v0, Lcom/facebook/messaging/business/ride/e/ab;->h:Lcom/facebook/messaging/business/ride/b/a;

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/ad;->b:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ad;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ad;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;->h()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/messaging/business/ride/b/a;->a(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;Ljava/lang/String;Z)V

    .line 316
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/ad;->d:Lcom/facebook/messaging/business/ride/e/ab;

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/ad;->b:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ad;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/business/ride/e/ab;->a(Lcom/facebook/messaging/business/ride/e/ab;Lcom/facebook/messaging/business/ride/utils/RideServiceParams;Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel$RideProvidersModel;)V

    .line 317
    return-void
.end method
