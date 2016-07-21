.class public Lcom/facebook/messaging/business/airline/view/ad;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "AirlineUpdateBubbleView.java"


# instance fields
.field public a:Lcom/facebook/messaging/business/airline/c/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final b:Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

.field public final c:Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;

.field public d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/business/airline/view/ad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const-class v0, Lcom/facebook/messaging/business/airline/view/ad;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/business/airline/view/ad;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 45
    const v0, 0x7f03008f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 47
    const v0, 0x7f0b038b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/ad;->b:Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

    .line 48
    const v0, 0x7f0b038c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/ad;->c:Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/airline/view/ad;->setOrientation(I)V

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/business/airline/view/ad;

    invoke-static {v0}, Lcom/facebook/messaging/business/airline/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/c/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/c/b;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/ad;->a:Lcom/facebook/messaging/business/airline/c/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;)V
    .locals 12

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/view/ad;->d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/ad;->a:Lcom/facebook/messaging/business/airline/c/b;

    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/ad;->d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/airline/c/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/business/airline/view/ad;->e:I

    .line 57
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 61
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/ad;->d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aJ()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 58
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/ad;->b:Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

    iget-object v4, p0, Lcom/facebook/messaging/business/airline/view/ad;->d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aX()Lcom/facebook/messaging/graphql/threads/bz;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->setLogoImage(Lcom/facebook/messaging/graphql/threads/bz;)V

    .line 66
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/ad;->b:Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

    iget-object v4, p0, Lcom/facebook/messaging/business/airline/view/ad;->d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->b(ILjava/lang/String;)V

    .line 68
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/ad;->d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aJ()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;

    move-result-object v4

    .line 69
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/ad;->c:Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->setAirportRouteInfo(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;)V

    .line 70
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/ad;->c:Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;

    iget v5, p0, Lcom/facebook/messaging/business/airline/view/ad;->e:I

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->setTintColor(I)V

    .line 71
    iget-object v5, p0, Lcom/facebook/messaging/business/airline/view/ad;->c:Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;->d()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->d()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->d()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;->d()Ljava/lang/String;

    move-result-object v3

    :cond_1
    aput-object v3, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->setTexts(Ljava/util/List;)V

    .line 78
    const/4 v11, 0x0

    .line 82
    iget-object v8, p0, Lcom/facebook/messaging/business/airline/view/ad;->b:Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

    iget-object v9, p0, Lcom/facebook/messaging/business/airline/view/ad;->d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v9}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aM()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->a(ILjava/lang/String;)V

    .line 83
    iget-object v8, p0, Lcom/facebook/messaging/business/airline/view/ad;->c:Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    iget-object v10, p0, Lcom/facebook/messaging/business/airline/view/ad;->d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v10}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aL()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v11

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/facebook/messaging/business/airline/view/ad;->d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v11}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->av()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-object v11, p0, Lcom/facebook/messaging/business/airline/view/ad;->d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v11}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->af()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->setTitles(Ljava/util/List;)V

    .line 78
    goto/16 :goto_0

    :cond_2
    move-object v2, v3

    .line 71
    goto :goto_1
.end method
