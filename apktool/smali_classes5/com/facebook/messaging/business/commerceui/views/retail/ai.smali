.class public Lcom/facebook/messaging/business/commerceui/views/retail/ai;
.super Lcom/facebook/base/fragment/j;
.source "ReceiptDetailsFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/activity/b;


# static fields
.field private static final f:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field a:Lcom/facebook/messaging/business/commerceui/views/retail/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aA:Lcom/facebook/resources/ui/FbButton;

.field private aB:Landroid/widget/ProgressBar;

.field private aC:Landroid/widget/FrameLayout;

.field private aD:Lcom/facebook/widget/text/BetterTextView;

.field public aE:Lcom/facebook/graphql/querybuilder/common/d;

.field public aF:I

.field private aG:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/messaging/graphql/threads/bs;",
            ">;"
        }
    .end annotation
.end field

.field public aH:Ljava/lang/String;

.field private aI:Lcom/facebook/messaging/business/common/activity/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private aJ:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private aK:Z

.field private al:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private am:Landroid/widget/RelativeLayout;

.field private an:Lcom/facebook/widget/text/BetterTextView;

.field private ao:Lcom/facebook/widget/text/BetterTextView;

.field private ap:Lcom/facebook/widget/text/BetterTextView;

.field private aq:Lcom/facebook/widget/text/BetterTextView;

.field private ar:Lcom/facebook/widget/text/BetterTextView;

.field private as:Lcom/facebook/widget/text/BetterTextView;

.field private at:Lcom/facebook/widget/text/BetterTextView;

.field private au:Lcom/facebook/widget/text/BetterTextView;

.field private av:Lcom/facebook/widget/text/BetterTextView;

.field private aw:Lcom/facebook/widget/text/BetterTextView;

.field private ax:Landroid/widget/LinearLayout;

.field public ay:Lcom/facebook/widget/text/BetterTextView;

.field private az:Landroid/widget/LinearLayout;

.field b:Lcom/facebook/graphql/executor/al;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/ui/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/messaging/business/commerceui/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/common/time/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/business/commerceui/views/retail/as;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->f:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 139
    return-void
.end method

.method private a(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 613
    if-eqz p2, :cond_1

    .line 614
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aq:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aq:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p2}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    :goto_0
    if-eqz p1, :cond_5

    .line 620
    iget-object v0, p1, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 621
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->ar:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->ar:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p1, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    :goto_1
    iget-object v0, p1, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 627
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->as:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->as:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p1, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/messaging/business/commerceui/views/retail/ac;->a(Landroid/content/Context;Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 636
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->at:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v3}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 637
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->at:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    :goto_3
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aq:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->ar:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->as:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->at:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->ap:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 654
    :goto_4
    return-void

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aq:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_0

    .line 624
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->ar:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_1

    .line 630
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->as:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_2

    .line 639
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->at:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_3

    .line 642
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->ar:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->as:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->at:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_3

    .line 652
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->ap:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public static a(Lcom/facebook/messaging/business/commerceui/views/retail/ai;Lcom/facebook/graphql/executor/GraphQLResult;JZ)V
    .locals 8

    .prologue
    .line 693
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->d:Lcom/facebook/messaging/business/commerceui/a/a;

    if-eqz p4, :cond_1

    sget-object v2, Lcom/facebook/messaging/business/commerceui/a/b;->RECEIPT:Lcom/facebook/messaging/business/commerceui/a/b;

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->e:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    sub-long/2addr v4, p2

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/business/commerceui/a/a;->a(Lcom/facebook/messaging/business/commerceui/a/b;ZJLjava/lang/String;)V

    .line 701
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aI:Lcom/facebook/messaging/business/common/activity/c;

    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 703
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aI:Lcom/facebook/messaging/business/common/activity/c;

    invoke-interface {v0}, Lcom/facebook/messaging/business/common/activity/c;->a()V

    .line 708
    :cond_0
    :goto_2
    return-void

    .line 693
    :cond_1
    sget-object v2, Lcom/facebook/messaging/business/commerceui/a/b;->RECEIPT_ITEM:Lcom/facebook/messaging/business/commerceui/a/b;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 705
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aI:Lcom/facebook/messaging/business/common/activity/c;

    invoke-interface {v0}, Lcom/facebook/messaging/business/common/activity/c;->b()V

    goto :goto_2
.end method

.method public static a(Lcom/facebook/messaging/business/commerceui/views/retail/ai;Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;)V
    .locals 10

    .prologue
    .line 248
    invoke-static {p1}, Lcom/facebook/messaging/business/commerce/a/a;->a(Lcom/facebook/messaging/graphql/threads/bf;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    move-result-object v4

    .line 249
    if-nez v4, :cond_1

    .line 250
    const/4 v2, 0x0

    .line 272
    :goto_0
    move-object v0, v2

    .line 290
    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aJ:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->g:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aJ:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/as;->a(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)Lcom/facebook/messaging/business/commerceui/views/retail/as;

    .line 298
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/messaging/business/commerce/graphql/k;->u()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 299
    invoke-interface {p1}, Lcom/facebook/messaging/business/commerce/graphql/k;->u()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;->a()I

    move-result v2

    iput v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aF:I

    .line 301
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->b(Lcom/facebook/messaging/business/commerceui/views/retail/ai;Lcom/facebook/messaging/business/commerce/graphql/k;)V

    .line 294
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->e()V

    .line 295
    return-void

    .line 253
    :cond_1
    new-instance v5, Lcom/google/common/collect/dt;

    invoke-direct {v5}, Lcom/google/common/collect/dt;-><init>()V

    .line 254
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_2

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel$RetailAdjustmentsModel;

    .line 255
    new-instance v8, Lcom/facebook/messaging/business/commerce/model/retail/m;

    invoke-direct {v8}, Lcom/facebook/messaging/business/commerce/model/retail/m;-><init>()V

    .line 256
    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel$RetailAdjustmentsModel;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/business/commerce/model/retail/m;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/m;

    .line 257
    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel$RetailAdjustmentsModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/facebook/messaging/business/commerce/model/retail/m;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/m;

    .line 258
    invoke-virtual {v8}, Lcom/facebook/messaging/business/commerce/model/retail/m;->c()Lcom/facebook/messaging/business/commerce/model/retail/RetailAdjustment;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 254
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 260
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/messaging/business/commerce/model/retail/g;->a(Ljava/util/List;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 262
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/messaging/business/commerce/model/retail/g;->f(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 263
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/messaging/business/commerce/model/retail/g;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 264
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/messaging/business/commerce/model/retail/g;->d(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 265
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/messaging/business/commerce/model/retail/g;->i(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 266
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/messaging/business/commerce/model/retail/g;->k(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 267
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/messaging/business/commerce/model/retail/g;->j(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 268
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->aZ_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/messaging/business/commerce/model/retail/g;->m(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 269
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/messaging/business/commerce/model/retail/g;->n(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 270
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->aY_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/messaging/business/commerce/model/retail/g;->l(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 271
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceOrderReceiptModel;->s()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/business/commerce/a/a;->a(Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;)Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/messaging/business/commerce/model/retail/g;->a(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 272
    invoke-virtual {v4}, Lcom/facebook/messaging/business/commerce/model/retail/g;->u()Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/messaging/business/commerceui/views/retail/ai;Lcom/facebook/messaging/business/commerceui/views/retail/ac;Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;Lcom/facebook/messaging/business/commerceui/a/a;Lcom/facebook/common/time/c;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->a:Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->b:Lcom/facebook/graphql/executor/al;

    iput-object p3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->c:Lcom/facebook/ui/e/c;

    iput-object p4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->d:Lcom/facebook/messaging/business/commerceui/a/a;

    iput-object p5, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->e:Lcom/facebook/common/time/c;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/commerceui/views/retail/ai;Ljava/lang/Throwable;JZ)V
    .locals 8

    .prologue
    .line 711
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->d:Lcom/facebook/messaging/business/commerceui/a/a;

    if-eqz p4, :cond_1

    sget-object v2, Lcom/facebook/messaging/business/commerceui/a/b;->RECEIPT:Lcom/facebook/messaging/business/commerceui/a/b;

    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->e:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    sub-long/2addr v4, p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/business/commerceui/a/a;->a(Lcom/facebook/messaging/business/commerceui/a/b;ZJLjava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aI:Lcom/facebook/messaging/business/common/activity/c;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aI:Lcom/facebook/messaging/business/common/activity/c;

    invoke-interface {v0}, Lcom/facebook/messaging/business/common/activity/c;->b()V

    .line 722
    :cond_0
    return-void

    .line 711
    :cond_1
    sget-object v2, Lcom/facebook/messaging/business/commerceui/a/b;->RECEIPT_ITEM:Lcom/facebook/messaging/business/commerceui/a/b;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 587
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305a8

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->ax:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 596
    const v1, 0x7f0b0e7d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/text/BetterTextView;

    .line 598
    const v2, 0x7f0b0e7e

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/text/BetterTextView;

    .line 600
    invoke-virtual {v1, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    invoke-virtual {v2, p2}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    if-eqz p3, :cond_2

    .line 604
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0734

    invoke-virtual {v1, v3, v4}, Lcom/facebook/widget/text/BetterTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 605
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0d0734

    invoke-virtual {v2, v1, v3}, Lcom/facebook/widget/text/BetterTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 608
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static am(Lcom/facebook/messaging/business/commerceui/views/retail/ai;)V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 510
    iput-boolean v14, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aK:Z

    .line 512
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aG:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    .line 584
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aG:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v11

    move v10, v8

    :goto_1
    if-ge v10, v11, :cond_7

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aG:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/bs;

    .line 517
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0305c9

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 521
    const v2, 0x7f0b0f04

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 524
    const v3, 0x7f0b0f05

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/widget/text/BetterTextView;

    .line 527
    const v4, 0x7f0b0f06

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/widget/text/BetterTextView;

    .line 530
    const v5, 0x7f0b0f07

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/widget/text/BetterTextView;

    .line 533
    const v6, 0x7f0b0f08

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/facebook/widget/text/BetterTextView;

    .line 536
    const v7, 0x7f0b0f09

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/facebook/widget/text/BetterTextView;

    .line 540
    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/bs;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 541
    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/bs;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    sget-object v13, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->f:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v12, v13}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 543
    :cond_1
    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/bs;->ah_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v8

    :goto_2
    invoke-virtual {v3, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 545
    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/bs;->ah_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/bs;->ap_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v8

    :goto_3
    invoke-virtual {v4, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 548
    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/bs;->ap_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/bs;->ar_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v8

    :goto_4
    invoke-virtual {v5, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 551
    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/bs;->ar_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/bs;->i()Lcom/facebook/graphql/enums/eb;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/bs;->i()Lcom/facebook/graphql/enums/eb;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/enums/eb;->CANCELED:Lcom/facebook/graphql/enums/eb;

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/enums/eb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/bs;->av_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 556
    invoke-virtual {v6, v8}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 557
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c19c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    invoke-virtual {v7, v8}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 560
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c19c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/bs;->av_()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    :goto_5
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->az:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 516
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_1

    :cond_2
    move v2, v9

    .line 543
    goto/16 :goto_2

    :cond_3
    move v2, v9

    .line 546
    goto :goto_3

    :cond_4
    move v2, v9

    .line 549
    goto :goto_4

    .line 565
    :cond_5
    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/bs;->av_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v8

    :goto_6
    invoke-virtual {v7, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 567
    invoke-virtual {v6, v9}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 568
    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/bs;->av_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iput-boolean v8, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aK:Z

    goto :goto_5

    :cond_6
    move v2, v9

    .line 565
    goto :goto_6

    .line 576
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aE:Lcom/facebook/graphql/querybuilder/common/d;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aE:Lcom/facebook/graphql/querybuilder/common/d;

    invoke-interface {v0}, Lcom/facebook/graphql/querybuilder/common/d;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 577
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aA:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c19b8

    new-array v3, v14, [Ljava/lang/Object;

    iget v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 582
    :cond_8
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aA:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v9}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public static b(Lcom/facebook/messaging/business/commerceui/views/retail/ai;Lcom/facebook/messaging/business/commerce/graphql/k;)V
    .locals 2
    .param p0    # Lcom/facebook/messaging/business/commerceui/views/retail/ai;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 306
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/messaging/business/commerce/graphql/k;->u()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    invoke-interface {p1}, Lcom/facebook/messaging/business/commerce/graphql/k;->u()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;->d()Lcom/facebook/graphql/querybuilder/common/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aE:Lcom/facebook/graphql/querybuilder/common/d;

    .line 308
    invoke-interface {p1}, Lcom/facebook/messaging/business/commerce/graphql/k;->u()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/messaging/business/commerce/graphql/k;->u()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    invoke-interface {p1}, Lcom/facebook/messaging/business/commerce/graphql/k;->u()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommercePaginatedRetailItemsModel$RetailItemsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aG:Lcom/google/common/collect/ImmutableList;

    .line 311
    iget v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aF:I

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aG:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aF:I

    .line 314
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 157
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 160
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string v1, "receipt_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v1, "ReceiptDetailsFragment"

    invoke-static {p0, v1, v0}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 424
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aJ:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    if-nez v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->a:Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->al:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->g:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-virtual {v3}, Lcom/facebook/messaging/business/commerceui/views/retail/as;->c()Lcom/facebook/messaging/business/attachments/model/LogoImage;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->f:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v3, v4}, Lcom/facebook/messaging/business/commerceui/views/retail/ac;->a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/messaging/business/attachments/model/LogoImage;Lcom/facebook/common/callercontext/CallerContext;)Z

    .line 433
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->az:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 434
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->am(Lcom/facebook/messaging/business/commerceui/views/retail/ai;)V

    .line 436
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aJ:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 437
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->an:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->ao:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->ao:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aJ:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aK:Z

    if-nez v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aJ:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 447
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aJ:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->g:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aJ:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->p:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->a(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;Ljava/lang/String;)V

    .line 454
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aJ:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 455
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->au:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->av:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->av:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aJ:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->ax:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 465
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c19bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aJ:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 470
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c19be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aJ:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->l:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 475
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aJ:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v3, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v1, v2

    :goto_4
    if-ge v1, v4, :cond_5

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAdjustment;

    .line 476
    iget-object v5, v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAdjustment;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAdjustment;->b:Ljava/lang/String;

    invoke-direct {p0, v5, v0, v2}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 475
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->an:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v6}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->ao:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v6}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 451
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aJ:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->g:Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->a(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;Ljava/lang/String;)V

    goto :goto_2

    .line 459
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->au:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v6}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->av:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v6}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_3

    .line 479
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c19bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aJ:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 484
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c19c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aJ:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v7}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 489
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aJ:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aJ:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aJ:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aJ:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 493
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aw:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 498
    :goto_5
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aJ:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 499
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->ay:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->ay:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c19c1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aJ:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v4, v4, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->b:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 495
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aw:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v6}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_5

    .line 505
    :cond_8
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->ay:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v6}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public static g(Lcom/facebook/messaging/business/commerceui/views/retail/ai;I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 657
    sget-object v0, Lcom/facebook/messaging/business/commerceui/views/retail/ao;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 674
    :goto_0
    return-void

    .line 659
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aC:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aD:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 664
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aC:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aD:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 666
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 669
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aC:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 670
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aD:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 657
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static h(Lcom/facebook/messaging/business/commerceui/views/retail/ai;I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 677
    sget-object v0, Lcom/facebook/messaging/business/commerceui/views/retail/ao;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 687
    :goto_0
    return-void

    .line 679
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aA:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    .line 680
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 683
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aA:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 677
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6a60b246

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 193
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aH:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    const-string v1, "receipt_id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aH:Ljava/lang/String;

    .line 197
    :cond_0
    const v1, 0x7f0305a9

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x782a8230

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    const v0, 0x7f0c19ac

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 168
    check-cast p1, Landroid/os/Bundle;

    .line 169
    const-string v0, "receipt_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aH:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aH:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 172
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 202
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 204
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/as;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->g:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    .line 206
    const v0, 0x7f0b0e7f

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->h:Landroid/view/View;

    .line 207
    const v0, 0x7f0b0e80

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->i:Landroid/view/View;

    .line 208
    const v0, 0x7f0b0e81

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->al:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 209
    const v0, 0x7f0b0e82

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->az:Landroid/widget/LinearLayout;

    .line 210
    const v0, 0x7f0b0e84

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aA:Lcom/facebook/resources/ui/FbButton;

    .line 211
    const v0, 0x7f0b0e85

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aB:Landroid/widget/ProgressBar;

    .line 212
    const v0, 0x7f0b0e7b

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aC:Landroid/widget/FrameLayout;

    .line 213
    const v0, 0x7f0b0e87

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->am:Landroid/widget/RelativeLayout;

    .line 214
    const v0, 0x7f0b0e88

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->an:Lcom/facebook/widget/text/BetterTextView;

    .line 215
    const v0, 0x7f0b0e89

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->ao:Lcom/facebook/widget/text/BetterTextView;

    .line 216
    const v0, 0x7f0b0e8a

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->ap:Lcom/facebook/widget/text/BetterTextView;

    .line 217
    const v0, 0x7f0b0e8b

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aq:Lcom/facebook/widget/text/BetterTextView;

    .line 218
    const v0, 0x7f0b0e8c

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->ar:Lcom/facebook/widget/text/BetterTextView;

    .line 219
    const v0, 0x7f0b0e8d

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->as:Lcom/facebook/widget/text/BetterTextView;

    .line 220
    const v0, 0x7f0b0e8e

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->at:Lcom/facebook/widget/text/BetterTextView;

    .line 221
    const v0, 0x7f0b0e8f

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->au:Lcom/facebook/widget/text/BetterTextView;

    .line 222
    const v0, 0x7f0b0e90

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->av:Lcom/facebook/widget/text/BetterTextView;

    .line 223
    const v0, 0x7f0b0e91

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aw:Lcom/facebook/widget/text/BetterTextView;

    .line 224
    const v0, 0x7f0b0e92

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->ax:Landroid/widget/LinearLayout;

    .line 225
    const v0, 0x7f0b0e94

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->ay:Lcom/facebook/widget/text/BetterTextView;

    .line 226
    const v0, 0x7f0b049c

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aD:Lcom/facebook/widget/text/BetterTextView;

    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aA:Lcom/facebook/resources/ui/FbButton;

    new-instance v1, Lcom/facebook/messaging/business/commerceui/views/retail/aj;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/commerceui/views/retail/aj;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/ai;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->ay:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aH:Ljava/lang/String;

    .line 327
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->e:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 333
    sget v4, Lcom/facebook/messaging/business/commerceui/views/retail/ar;->b:I

    invoke-static {p0, v4}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->g(Lcom/facebook/messaging/business/commerceui/views/retail/ai;I)V

    .line 335
    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->c:Lcom/facebook/ui/e/c;

    sget-object v5, Lcom/facebook/messaging/business/commerceui/views/retail/aq;->ORDER_DETAILS:Lcom/facebook/messaging/business/commerceui/views/retail/aq;

    new-instance v6, Lcom/facebook/messaging/business/commerceui/views/retail/ak;

    invoke-direct {v6, p0, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/ak;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/ai;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/messaging/business/commerceui/views/retail/al;

    invoke-direct {v7, p0, v2, v3}, Lcom/facebook/messaging/business/commerceui/views/retail/al;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/ai;J)V

    invoke-static {v7}, Lcom/facebook/common/ac/a;->a(Lcom/google/common/util/concurrent/ae;)Lcom/facebook/common/ac/a;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;Lcom/facebook/common/ac/e;)Z

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/business/common/activity/c;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aI:Lcom/facebook/messaging/business/common/activity/c;

    .line 319
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 259
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b1994

    if-ne v0, v1, :cond_0

    .line 283
    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->ay:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v4}, Lcom/facebook/widget/text/BetterTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_1

    .line 284
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    .line 286
    :goto_0
    move-object v1, v4

    .line 265
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/z;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 267
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 270
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->ay:Lcom/facebook/widget/text/BetterTextView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08004f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 262
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->ay:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v4}, Lcom/facebook/widget/text/BetterTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 176
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 177
    const-class v0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v2, p0

    check-cast v2, Lcom/facebook/messaging/business/commerceui/views/retail/ai;

    invoke-static {v7}, Lcom/facebook/messaging/business/commerceui/views/retail/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    invoke-static {v7}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/executor/al;

    invoke-static {v7}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/ui/e/c;

    invoke-static {v7}, Lcom/facebook/messaging/business/commerceui/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/a/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/business/commerceui/a/a;

    invoke-static {v7}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/time/c;

    invoke-static/range {v2 .. v7}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->a(Lcom/facebook/messaging/business/commerceui/views/retail/ai;Lcom/facebook/messaging/business/commerceui/views/retail/ac;Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;Lcom/facebook/messaging/business/commerceui/a/a;Lcom/facebook/common/time/c;)V

    .line 178
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 184
    const-string v0, "receipt_id"

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->aH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x752b791a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 277
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->c:Lcom/facebook/ui/e/c;

    invoke-virtual {v1}, Lcom/facebook/ui/e/c;->a()V

    .line 279
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->i()V

    .line 280
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x15aa3b1c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 245
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 247
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 248
    const v1, 0x7f10000c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->ay:Lcom/facebook/widget/text/BetterTextView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    const v0, 0x7f0b1995

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 252
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 253
    return-void
.end method
