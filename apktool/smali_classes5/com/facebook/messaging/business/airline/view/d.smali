.class public Lcom/facebook/messaging/business/airline/view/d;
.super Lcom/facebook/messaging/xma/ui/XMALinearLayout;
.source "AirlineBoardingPassBubbleView.java"


# instance fields
.field public b:Lcom/facebook/messaging/business/airline/c/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/business/airline/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

.field public final e:Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;

.field public final f:Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;

.field public final g:Lcom/facebook/widget/text/BetterButton;

.field public h:Lcom/facebook/messaging/graphql/threads/business/r;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/business/airline/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/xma/ui/XMALinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    const-class v0, Lcom/facebook/messaging/business/airline/view/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/business/airline/view/d;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 64
    const v0, 0x7f030075

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 66
    const v0, 0x7f0b0349

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/d;->d:Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

    .line 67
    const v0, 0x7f0b034a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/d;->e:Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;

    .line 68
    const v0, 0x7f0b034b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/d;->f:Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;

    .line 69
    const v0, 0x7f0b034c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/d;->g:Lcom/facebook/widget/text/BetterButton;

    .line 71
    invoke-virtual {p0}, Lcom/facebook/messaging/business/airline/view/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08060c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/airline/view/d;->setBackgroundColor(I)V

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/airline/view/d;->setOrientation(I)V

    .line 123
    new-instance v2, Lcom/facebook/messaging/business/airline/view/e;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/airline/view/e;-><init>(Lcom/facebook/messaging/business/airline/view/d;)V

    .line 132
    iget-object v3, p0, Lcom/facebook/messaging/business/airline/view/d;->g:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v3, v2}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/business/airline/view/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method private a()V
    .locals 15

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/d;->h:Lcom/facebook/messaging/graphql/threads/business/r;

    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/business/r;->ag()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$BoardingPassesModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/d;->h:Lcom/facebook/messaging/graphql/threads/business/r;

    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/business/r;->ag()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$BoardingPassesModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$BoardingPassesModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/d;->h:Lcom/facebook/messaging/graphql/threads/business/r;

    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/business/r;->ag()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$BoardingPassesModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassBubbleModel$BoardingPassesModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 95
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassModel;->d()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;

    move-result-object v5

    .line 96
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->aM_()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->aM_()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/d;->d:Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->b(ILjava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/d;->d:Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->aQ_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->b(ILjava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/d;->f:Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->setAirportRouteInfo(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;)V

    .line 105
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v6

    .line 106
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_3

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassModel;

    .line 107
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 108
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineBoardingPassModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 106
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/d;->e:Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;

    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 112
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/d;->f:Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->aN_()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->aN_()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;->d()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v9

    const/4 v0, 0x2

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;->d()Ljava/lang/String;

    move-result-object v1

    :cond_4
    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->setTexts(Ljava/util/List;)V

    .line 119
    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 148
    iget-object v10, p0, Lcom/facebook/messaging/business/airline/view/d;->d:Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

    iget-object v11, p0, Lcom/facebook/messaging/business/airline/view/d;->h:Lcom/facebook/messaging/graphql/threads/business/r;

    invoke-interface {v11}, Lcom/facebook/messaging/graphql/threads/business/r;->aI()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->a(ILjava/lang/String;)V

    .line 149
    iget-object v10, p0, Lcom/facebook/messaging/business/airline/view/d;->d:Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

    iget-object v11, p0, Lcom/facebook/messaging/business/airline/view/d;->h:Lcom/facebook/messaging/graphql/threads/business/r;

    invoke-interface {v11}, Lcom/facebook/messaging/graphql/threads/business/r;->aN()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v14, v11}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->a(ILjava/lang/String;)V

    .line 150
    iget-object v10, p0, Lcom/facebook/messaging/business/airline/view/d;->g:Lcom/facebook/widget/text/BetterButton;

    iget-object v11, p0, Lcom/facebook/messaging/business/airline/view/d;->h:Lcom/facebook/messaging/graphql/threads/business/r;

    invoke-interface {v11}, Lcom/facebook/messaging/graphql/threads/business/r;->bM()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/facebook/widget/text/BetterButton;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v10, p0, Lcom/facebook/messaging/business/airline/view/d;->e:Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;

    iget-object v11, p0, Lcom/facebook/messaging/business/airline/view/d;->h:Lcom/facebook/messaging/graphql/threads/business/r;

    invoke-interface {v11}, Lcom/facebook/messaging/graphql/threads/business/r;->be()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->setPassengerTitle(Ljava/lang/String;)V

    .line 152
    iget-object v10, p0, Lcom/facebook/messaging/business/airline/view/d;->e:Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;

    iget-object v11, p0, Lcom/facebook/messaging/business/airline/view/d;->h:Lcom/facebook/messaging/graphql/threads/business/r;

    invoke-interface {v11}, Lcom/facebook/messaging/graphql/threads/business/r;->bf()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->setSeatTitle(Ljava/lang/String;)V

    .line 153
    iget-object v10, p0, Lcom/facebook/messaging/business/airline/view/d;->f:Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/String;

    iget-object v12, p0, Lcom/facebook/messaging/business/airline/view/d;->h:Lcom/facebook/messaging/graphql/threads/business/r;

    invoke-interface {v12}, Lcom/facebook/messaging/graphql/threads/business/r;->aL()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v13

    iget-object v12, p0, Lcom/facebook/messaging/business/airline/view/d;->h:Lcom/facebook/messaging/graphql/threads/business/r;

    invoke-interface {v12}, Lcom/facebook/messaging/graphql/threads/business/r;->ah()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v14

    const/4 v12, 0x2

    iget-object v13, p0, Lcom/facebook/messaging/business/airline/view/d;->h:Lcom/facebook/messaging/graphql/threads/business/r;

    invoke-interface {v13}, Lcom/facebook/messaging/graphql/threads/business/r;->au()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->setTitles(Ljava/util/List;)V

    .line 119
    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 112
    goto :goto_2
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/business/airline/view/d;

    invoke-static {v1}, Lcom/facebook/messaging/business/airline/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/c/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/c/b;

    invoke-static {v1}, Lcom/facebook/messaging/business/airline/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/c/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/airline/c/a;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/d;->b:Lcom/facebook/messaging/business/airline/c/b;

    iput-object v1, p0, Lcom/facebook/messaging/business/airline/view/d;->c:Lcom/facebook/messaging/business/airline/c/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/graphql/threads/business/r;)V
    .locals 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/view/d;->h:Lcom/facebook/messaging/graphql/threads/business/r;

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/d;->b:Lcom/facebook/messaging/business/airline/c/b;

    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/d;->h:Lcom/facebook/messaging/graphql/threads/business/r;

    invoke-interface {v1}, Lcom/facebook/messaging/graphql/threads/business/r;->bA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/airline/c/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/business/airline/view/d;->i:I

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/d;->d:Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/d;->h:Lcom/facebook/messaging/graphql/threads/business/r;

    invoke-interface {v1}, Lcom/facebook/messaging/graphql/threads/business/r;->aX()Lcom/facebook/messaging/graphql/threads/bz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->setLogoImage(Lcom/facebook/messaging/graphql/threads/bz;)V

    .line 81
    iget v0, p0, Lcom/facebook/messaging/business/airline/view/d;->i:I

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/airline/view/d;->setBackgroundColor(I)V

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/d;->g:Lcom/facebook/widget/text/BetterButton;

    iget v1, p0, Lcom/facebook/messaging/business/airline/view/d;->i:I

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setTextColor(I)V

    .line 84
    invoke-direct {p0}, Lcom/facebook/messaging/business/airline/view/d;->a()V

    .line 85
    return-void
.end method
