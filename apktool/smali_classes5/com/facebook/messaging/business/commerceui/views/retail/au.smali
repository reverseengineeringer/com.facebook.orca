.class public final Lcom/facebook/messaging/business/commerceui/views/retail/au;
.super Lcom/facebook/base/fragment/j;
.source "ShippingDetailsFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/activity/b;


# static fields
.field public static final i:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public a:Lcom/facebook/messaging/business/commerceui/views/retail/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aA:Lcom/facebook/widget/text/BetterTextView;

.field public aB:Lcom/facebook/widget/text/BetterTextView;

.field public aC:Lcom/facebook/widget/text/BetterTextView;

.field public aD:Lcom/facebook/widget/text/BetterTextView;

.field public aE:Lcom/facebook/widget/text/BetterTextView;

.field public aF:Lcom/facebook/widget/text/BetterTextView;

.field public aG:Lcom/facebook/widget/text/BetterTextView;

.field private aH:Lcom/facebook/widget/text/BetterTextView;

.field public aI:Landroid/widget/LinearLayout;

.field private aJ:Landroid/widget/LinearLayout;

.field public aK:Lcom/facebook/widget/text/BetterTextView;

.field public aL:Lcom/facebook/widget/text/BetterTextView;

.field public aM:Lcom/facebook/widget/text/BetterTextView;

.field public aN:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public aO:Lcom/facebook/messaging/business/common/activity/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public al:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

.field public am:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

.field public an:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

.field private ao:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;",
            ">;"
        }
    .end annotation
.end field

.field public ap:Lcom/facebook/maps/FbMapViewDelegate;

.field public aq:Landroid/view/View;

.field public ar:Landroid/widget/ScrollView;

.field private as:Landroid/view/View;

.field public at:Landroid/widget/FrameLayout;

.field public au:Landroid/widget/LinearLayout;

.field public av:Lcom/facebook/widget/text/BetterTextView;

.field public aw:Landroid/view/View;

.field public ax:Lcom/facebook/widget/text/BetterTextView;

.field public ay:Landroid/view/View;

.field public az:Lcom/facebook/widget/text/BetterTextView;

.field b:Lcom/facebook/graphql/executor/al;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/ui/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/business/commerce/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/messaging/business/commerceui/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/common/time/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/messaging/business/commerceui/views/retail/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const-class v0, Lcom/facebook/messaging/business/commerceui/views/retail/au;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->i:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 131
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 149
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v0, "ShippingDetailsFragment"

    invoke-static {p0, v0, p1}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/business/commerceui/views/retail/au;Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShipmentDetailsModel;)V
    .locals 8

    .prologue
    .line 350
    if-eqz p1, :cond_1

    .line 351
    invoke-static {p1}, Lcom/facebook/messaging/business/commerce/a/a;->a(Lcom/facebook/messaging/graphql/threads/bt;)Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->an:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    .line 352
    const/4 v1, 0x0

    .line 139
    if-nez p1, :cond_2

    .line 175
    :cond_0
    :goto_0
    move-object v0, v1

    .line 352
    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->am:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    .line 353
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShipmentDetailsModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$ShipmentTrackingEventsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShipmentDetailsModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$ShipmentTrackingEventsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$ShipmentTrackingEventsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShipmentDetailsModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$ShipmentTrackingEventsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$ShipmentTrackingEventsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->an:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->q:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->ao:Lcom/google/common/collect/ImmutableList;

    .line 359
    :cond_1
    return-void

    .line 143
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShipmentDetailsModel;->c()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShipmentDetailsModel$ReceiptModel;

    move-result-object v3

    .line 144
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShipmentDetailsModel$ReceiptModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 148
    new-instance v4, Lcom/facebook/messaging/business/commerce/model/retail/g;

    invoke-direct {v4}, Lcom/facebook/messaging/business/commerce/model/retail/g;-><init>()V

    .line 149
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShipmentDetailsModel;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/messaging/business/commerce/model/retail/g;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 151
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShipmentDetailsModel;->G()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    invoke-static {v1}, Lcom/facebook/messaging/business/commerce/a/a;->a(Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;)Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/messaging/business/commerce/model/retail/g;->a(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 156
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShipmentDetailsModel;->L()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailShipmentItemsModel;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailShipmentItemsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 159
    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailShipmentItemsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v7, :cond_5

    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/bs;

    .line 160
    invoke-static {v1}, Lcom/facebook/messaging/business/attachments/a/a;->a(Lcom/facebook/messaging/graphql/threads/bs;)Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {v3}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShipmentDetailsModel$ReceiptModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/messaging/business/commerce/model/retail/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 171
    invoke-virtual {v3}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShipmentDetailsModel$ReceiptModel;->ba_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/messaging/business/commerce/model/retail/g;->m(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 172
    invoke-virtual {v3}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShipmentDetailsModel$ReceiptModel;->d()Lcom/facebook/messaging/graphql/threads/bz;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/business/commerce/a/a;->a(Lcom/facebook/messaging/graphql/threads/bz;)Lcom/facebook/messaging/business/attachments/model/LogoImage;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/messaging/business/commerce/model/retail/g;->a(Lcom/facebook/messaging/business/attachments/model/LogoImage;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 173
    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/commerce/model/retail/g;->b(Ljava/util/List;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 175
    invoke-virtual {v4}, Lcom/facebook/messaging/business/commerce/model/retail/g;->u()Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/messaging/business/commerceui/views/retail/au;Lcom/facebook/messaging/business/commerceui/views/retail/ac;Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/business/commerce/a/a;Lcom/facebook/messaging/business/commerceui/a/a;Lcom/facebook/common/time/c;Lcom/facebook/messaging/business/commerceui/views/retail/ad;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->a:Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->b:Lcom/facebook/graphql/executor/al;

    iput-object p3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->c:Lcom/facebook/ui/e/c;

    iput-object p4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->d:Lcom/facebook/content/SecureContextHelper;

    iput-object p5, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->e:Lcom/facebook/messaging/business/commerce/a/a;

    iput-object p6, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->f:Lcom/facebook/messaging/business/commerceui/a/a;

    iput-object p7, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->g:Lcom/facebook/common/time/c;

    iput-object p8, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->h:Lcom/facebook/messaging/business/commerceui/views/retail/ad;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 601
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 629
    :goto_0
    return v0

    .line 605
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0305b4

    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aJ:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 609
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aJ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 610
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aJ:Landroid/widget/LinearLayout;

    add-int/lit8 v4, v3, -0x2

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/text/BetterTextView;

    .line 612
    invoke-virtual {v1, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aJ:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/text/BetterTextView;

    .line 616
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 617
    invoke-virtual {v1, p2}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 623
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090f4b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v3, v1

    .line 624
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 626
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 627
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    const/4 v0, 0x1

    goto :goto_0

    .line 620
    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private at()V
    .locals 10

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 515
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aI:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 517
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->an:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->an:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->p:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->an:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aH:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 542
    :cond_1
    return-void

    .line 523
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aH:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 524
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aI:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 526
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->an:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 527
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aH:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1997

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->an:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v3, v1, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    .line 534
    const/4 v7, 0x0

    .line 545
    iget-object v5, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v7

    .line 582
    :goto_2
    move v0, v5

    .line 534
    if-eqz v0, :cond_4

    .line 535
    add-int/lit8 v0, v1, 0x1

    .line 538
    :goto_3
    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 533
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 529
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aH:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1998

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_3

    .line 549
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0305b6

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 554
    const v6, 0x7f0b0ed1

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 556
    iget-object v8, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->d:Landroid/net/Uri;

    if-eqz v8, :cond_6

    .line 557
    iget-object v8, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->d:Landroid/net/Uri;

    sget-object v9, Lcom/facebook/messaging/business/commerceui/views/retail/au;->i:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v6, v8, v9}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 560
    :cond_6
    const v6, 0x7f0b0ed2

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/facebook/widget/text/BetterTextView;

    .line 562
    iget-object v8, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    const v6, 0x7f0b0ed3

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/facebook/widget/text/BetterTextView;

    .line 566
    iget-object v8, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->g:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 567
    iget-object v8, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->g:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    invoke-virtual {v6, v7}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 573
    :goto_4
    iget-object v6, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aI:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 575
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f090f4d

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v8, v6

    .line 577
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f090f4b

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v9, v6

    .line 578
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 579
    invoke-virtual {v6, v9, v8, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 580
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    const/4 v5, 0x1

    goto/16 :goto_2

    .line 570
    :cond_7
    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_4
.end method

.method private au()V
    .locals 4

    .prologue
    .line 586
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 588
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->ao:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->ao:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 589
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c19b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/au;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 598
    :cond_1
    return-void

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->ao:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->ao:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;

    .line 596
    iget-object v3, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->d:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/au;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 595
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static e(Lcom/facebook/messaging/business/commerceui/views/retail/au;)V
    .locals 7

    .prologue
    .line 386
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 404
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->an:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->an:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->e:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 405
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->av:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->am:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    if-eqz v0, :cond_4

    .line 413
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->ax:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->ay:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    :goto_1
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 422
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->az:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aA:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->an:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 425
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aA:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->an:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->am:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->am:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 434
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aC:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->am:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aC:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 440
    :goto_3
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->an:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->i:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    .line 441
    if-eqz v0, :cond_c

    .line 442
    iget-object v1, v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 444
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 445
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aD:Lcom/facebook/widget/text/BetterTextView;

    iget-object v2, v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aD:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v4}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 451
    :goto_4
    iget-object v1, v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 452
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aE:Lcom/facebook/widget/text/BetterTextView;

    iget-object v2, v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aE:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v4}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 511
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/ac;->a(Landroid/content/Context;Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    .line 463
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 464
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aF:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v4}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 465
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aF:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    :goto_6
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aC:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aD:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aE:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aF:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aB:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 390
    :goto_7
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 486
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aG:Lcom/facebook/widget/text/BetterTextView;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->an:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v2, v2, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->an:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 489
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aK:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aL:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aL:Lcom/facebook/widget/text/BetterTextView;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->an:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v2, v2, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    :goto_8
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->an:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->an:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->d:Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;

    .line 498
    :goto_9
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->a:Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aN:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;->b:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    :goto_a
    sget-object v5, Lcom/facebook/messaging/business/commerceui/views/retail/au;->i:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v3, v4, v2, v5}, Lcom/facebook/messaging/business/commerceui/views/retail/ac;->a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/messaging/business/attachments/model/LogoImage;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v2

    .line 502
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aM:Lcom/facebook/widget/text/BetterTextView;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;->d:Ljava/lang/String;

    .line 74
    :cond_2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    if-eqz v2, :cond_11

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 77
    invoke-virtual {v3, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 392
    :goto_b
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/au;->at()V

    .line 394
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/au;->au()V

    .line 400
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->h:Lcom/facebook/messaging/business/commerceui/views/retail/ad;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->al:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->ap:Lcom/facebook/maps/FbMapViewDelegate;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->a(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;Lcom/facebook/maps/FbMapViewDelegate;)V

    .line 397
    return-void

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->av:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 416
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->ax:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->ay:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 426
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->an:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 427
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aA:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->an:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 429
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->az:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aA:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 437
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aC:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 448
    :cond_8
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aD:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 455
    :cond_9
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aE:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 458
    :cond_a
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aD:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 459
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aE:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 467
    :cond_b
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aF:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 470
    :cond_c
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aD:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aE:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aF:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 481
    :cond_d
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aB:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 493
    :cond_e
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aK:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aL:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_f
    move-object v0, v1

    .line 497
    goto/16 :goto_9

    :cond_10
    move-object v2, v1

    .line 498
    goto/16 :goto_a

    .line 80
    :cond_11
    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto/16 :goto_b
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x41575378

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 186
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->al:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    if-nez v0, :cond_0

    .line 187
    const-string v0, "fragment_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->al:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    .line 190
    :cond_0
    const v0, 0x7f0305b5

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x7c8be22b

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    const v0, 0x7f0c19ab

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 157
    instance-of v0, p1, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 159
    check-cast p1, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    .line 160
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-interface {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/business/commerce/model/retail/c;->isShippingBubble(Lcom/facebook/messaging/business/commerce/model/retail/c;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 164
    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->al:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    .line 165
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->al:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const v0, 0x7f0b0eb7

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aq:Landroid/view/View;

    .line 200
    const v0, 0x7f0b0eb9

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->ar:Landroid/widget/ScrollView;

    .line 201
    const v0, 0x7f0b0eb8

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/maps/FbMapViewDelegate;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->ap:Lcom/facebook/maps/FbMapViewDelegate;

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->ap:Lcom/facebook/maps/FbMapViewDelegate;

    invoke-virtual {v0, v1}, Lcom/facebook/maps/a/x;->a(Landroid/os/Bundle;)V

    .line 203
    const v0, 0x7f0b0eba

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->as:Landroid/view/View;

    .line 204
    const v0, 0x7f0b0e7b

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->at:Landroid/widget/FrameLayout;

    .line 205
    const v0, 0x7f0b0ebb

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->au:Landroid/widget/LinearLayout;

    .line 206
    const v0, 0x7f0b0ebc

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->av:Lcom/facebook/widget/text/BetterTextView;

    .line 207
    const v0, 0x7f0b0ebd

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aw:Landroid/view/View;

    .line 208
    const v0, 0x7f0b0ebe

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->ax:Lcom/facebook/widget/text/BetterTextView;

    .line 209
    const v0, 0x7f0b0ebf

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->ay:Landroid/view/View;

    .line 210
    const v0, 0x7f0b0ec0

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->az:Lcom/facebook/widget/text/BetterTextView;

    .line 211
    const v0, 0x7f0b0ec1

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aA:Lcom/facebook/widget/text/BetterTextView;

    .line 212
    const v0, 0x7f0b0ec2

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aB:Lcom/facebook/widget/text/BetterTextView;

    .line 213
    const v0, 0x7f0b0ec3

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aC:Lcom/facebook/widget/text/BetterTextView;

    .line 214
    const v0, 0x7f0b0ec4

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aD:Lcom/facebook/widget/text/BetterTextView;

    .line 215
    const v0, 0x7f0b0ec5

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aE:Lcom/facebook/widget/text/BetterTextView;

    .line 216
    const v0, 0x7f0b0ec6

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aF:Lcom/facebook/widget/text/BetterTextView;

    .line 217
    const v0, 0x7f0b0ec8

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aG:Lcom/facebook/widget/text/BetterTextView;

    .line 218
    const v0, 0x7f0b0ec9

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aH:Lcom/facebook/widget/text/BetterTextView;

    .line 219
    const v0, 0x7f0b0eca

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aI:Landroid/widget/LinearLayout;

    .line 220
    const v0, 0x7f0b0ecc

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aJ:Landroid/widget/LinearLayout;

    .line 222
    const v0, 0x7f0b0ecd

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aK:Lcom/facebook/widget/text/BetterTextView;

    .line 223
    const v0, 0x7f0b0ecf

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aL:Lcom/facebook/widget/text/BetterTextView;

    .line 224
    const v0, 0x7f0b0ed0

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aM:Lcom/facebook/widget/text/BetterTextView;

    .line 225
    const v0, 0x7f0b0ece

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aN:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 227
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/retail/av;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/commerceui/views/retail/av;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/au;)V

    .line 246
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->av:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v2, v0}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->ax:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v2, v0}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->as:Landroid/view/View;

    new-instance v2, Lcom/facebook/messaging/business/commerceui/views/retail/aw;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/commerceui/views/retail/aw;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/au;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 267
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/retail/ax;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/commerceui/views/retail/ax;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/au;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 288
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aL:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->al:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->al:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_FOR_UNSUPPORTED_CARRIER:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v0, v2, :cond_3

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->al:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    instance-of v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->al:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->a:Ljava/lang/String;

    .line 303
    :goto_0
    if-eqz v0, :cond_2

    .line 633
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->at:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->au:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    .line 636
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->at:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->au:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/messaging/business/commerceui/views/retail/ac;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 643
    :cond_1
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->f:Lcom/facebook/messaging/business/commerceui/a/a;

    .line 644
    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->g:Lcom/facebook/common/time/c;

    invoke-interface {v4}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v5

    .line 646
    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->c:Lcom/facebook/ui/e/c;

    sget-object v7, Lcom/facebook/messaging/business/commerceui/views/retail/bb;->SHIPPING_DETAILS:Lcom/facebook/messaging/business/commerceui/views/retail/bb;

    new-instance v8, Lcom/facebook/messaging/business/commerceui/views/retail/ay;

    invoke-direct {v8, p0, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/ay;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/au;Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/messaging/business/commerceui/views/retail/az;

    invoke-direct {v9, p0, v3, v5, v6}, Lcom/facebook/messaging/business/commerceui/views/retail/az;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/au;Lcom/facebook/messaging/business/commerceui/a/a;J)V

    invoke-static {v9}, Lcom/facebook/common/ac/a;->a(Lcom/google/common/util/concurrent/ae;)Lcom/facebook/common/ac/a;

    move-result-object v3

    invoke-virtual {v4, v7, v8, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;Lcom/facebook/common/ac/e;)Z

    .line 306
    :cond_2
    return-void

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->al:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    instance-of v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 297
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->al:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;

    .line 298
    iget-object v2, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->f:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    if-eqz v2, :cond_4

    .line 299
    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->f:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/business/common/activity/c;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aO:Lcom/facebook/messaging/business/common/activity/c;

    .line 364
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 326
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b1995

    if-ne v0, v1, :cond_0

    .line 343
    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aL:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v4}, Lcom/facebook/widget/text/BetterTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_1

    .line 344
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    .line 346
    :goto_0
    move-object v1, v4

    .line 332
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/z;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 334
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/business/commerceui/views/retail/au;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 337
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aL:Lcom/facebook/widget/text/BetterTextView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08004f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 339
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 329
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aL:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v4}, Lcom/facebook/widget/text/BetterTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 169
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 170
    const-class v0, Lcom/facebook/messaging/business/commerceui/views/retail/au;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v10

    move-object v2, p0

    check-cast v2, Lcom/facebook/messaging/business/commerceui/views/retail/au;

    invoke-static {v10}, Lcom/facebook/messaging/business/commerceui/views/retail/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    invoke-static {v10}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/executor/al;

    invoke-static {v10}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/ui/e/c;

    invoke-static {v10}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v6

    check-cast v6, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v10}, Lcom/facebook/messaging/business/commerce/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerce/a/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/business/commerce/a/a;

    invoke-static {v10}, Lcom/facebook/messaging/business/commerceui/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/a/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/business/commerceui/a/a;

    invoke-static {v10}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/time/c;

    invoke-static {v10}, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/ad;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/business/commerceui/views/retail/ad;

    invoke-static/range {v2 .. v10}, Lcom/facebook/messaging/business/commerceui/views/retail/au;->a(Lcom/facebook/messaging/business/commerceui/views/retail/au;Lcom/facebook/messaging/business/commerceui/views/retail/ac;Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/business/commerce/a/a;Lcom/facebook/messaging/business/commerceui/a/a;Lcom/facebook/common/time/c;Lcom/facebook/messaging/business/commerceui/views/retail/ad;)V

    .line 171
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 177
    const-string v0, "fragment_state"

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->al:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6c89b328

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 373
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->c:Lcom/facebook/ui/e/c;

    invoke-virtual {v1}, Lcom/facebook/ui/e/c;->a()V

    .line 375
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aq:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->at:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->au:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/messaging/business/commerceui/views/retail/ac;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 381
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->i()V

    .line 382
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1c8949be

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 312
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 314
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 315
    const v1, 0x7f10000c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 316
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aL:Lcom/facebook/widget/text/BetterTextView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 318
    const v0, 0x7f0b1994

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 319
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 320
    return-void
.end method
