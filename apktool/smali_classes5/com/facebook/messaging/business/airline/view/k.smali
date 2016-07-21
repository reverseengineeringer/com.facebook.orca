.class public Lcom/facebook/messaging/business/airline/view/k;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "AirlineCheckInBubbleView.java"


# instance fields
.field public a:Lcom/facebook/messaging/business/airline/c/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/w/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/business/airline/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

.field private final e:Landroid/widget/LinearLayout;

.field public final f:Lcom/facebook/widget/text/BetterButton;

.field private final g:Landroid/view/LayoutInflater;

.field public h:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/business/airline/view/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    const-class v0, Lcom/facebook/messaging/business/airline/view/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/business/airline/view/k;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 58
    const v0, 0x7f03007e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 60
    const v0, 0x7f0b0365

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/k;->d:Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

    .line 61
    const v0, 0x7f0b0366

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/k;->e:Landroid/widget/LinearLayout;

    .line 62
    const v0, 0x7f0b0367

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/k;->f:Lcom/facebook/widget/text/BetterButton;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/k;->g:Landroid/view/LayoutInflater;

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/airline/view/k;->setOrientation(I)V

    .line 128
    new-instance v1, Lcom/facebook/messaging/business/airline/view/l;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/airline/view/l;-><init>(Lcom/facebook/messaging/business/airline/view/k;)V

    .line 136
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/k;->f:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v2, v1}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/business/airline/view/k;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/k;->d:Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/k;->h:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->b(ILjava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/k;->d:Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

    iget v1, p0, Lcom/facebook/messaging/business/airline/view/k;->i:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->setBackgroundColor(I)V

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/k;->d:Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/k;->h:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aX()Lcom/facebook/messaging/graphql/threads/bz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->setLogoImage(Lcom/facebook/messaging/graphql/threads/bz;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/k;->f:Lcom/facebook/widget/text/BetterButton;

    iget v1, p0, Lcom/facebook/messaging/business/airline/view/k;->i:I

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setTextColor(I)V

    .line 83
    invoke-direct {p0}, Lcom/facebook/messaging/business/airline/view/k;->b()V

    .line 84
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/business/airline/view/k;

    invoke-static {v1}, Lcom/facebook/messaging/business/airline/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/c/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/c/b;

    const/16 v2, 0xeef

    invoke-static {v1, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/messaging/business/airline/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/c/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/airline/c/a;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/k;->a:Lcom/facebook/messaging/business/airline/c/b;

    iput-object v2, p0, Lcom/facebook/messaging/business/airline/view/k;->b:Lcom/facebook/inject/h;

    iput-object v1, p0, Lcom/facebook/messaging/business/airline/view/k;->c:Lcom/facebook/messaging/business/airline/c/a;

    return-void
.end method

.method private b()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/k;->h:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aK()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/airline/view/k;->setVisibility(I)V

    .line 125
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/k;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/k;->h:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aK()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v4, v5

    :goto_1
    if-ge v4, v7, :cond_3

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;

    .line 94
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/k;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f03007d

    iget-object v8, p0, Lcom/facebook/messaging/business/airline/view/k;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;

    .line 98
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/k;->g:Landroid/view/LayoutInflater;

    const v8, 0x7f030109

    iget-object v9, p0, Lcom/facebook/messaging/business/airline/view/k;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 103
    new-array v9, v12, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->g()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;->d()Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, v9, v10

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->d()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->d()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightTimeInfoModel;->d()Ljava/lang/String;

    move-result-object v2

    :goto_3
    aput-object v2, v9, v11

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->setTexts(Ljava/util/List;)V

    .line 111
    new-array v2, v12, [Ljava/lang/String;

    iget-object v9, p0, Lcom/facebook/messaging/business/airline/view/k;->h:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v9}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aL()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v5

    iget-object v9, p0, Lcom/facebook/messaging/business/airline/view/k;->h:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v9}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->av()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v10

    iget-object v9, p0, Lcom/facebook/messaging/business/airline/view/k;->h:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v9}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->af()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v11

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->setTitles(Ljava/util/List;)V

    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->setAirportRouteInfo(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;)V

    .line 118
    iget v0, p0, Lcom/facebook/messaging/business/airline/view/k;->i:I

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->setTintColor(I)V

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/k;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/k;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :cond_1
    move-object v2, v3

    .line 103
    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_3

    .line 124
    :cond_3
    invoke-direct {p0}, Lcom/facebook/messaging/business/airline/view/k;->d()V

    goto/16 :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/k;->d:Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/k;->h:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->a(ILjava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/k;->f:Lcom/facebook/widget/text/BetterButton;

    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/k;->h:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->ao()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setText(Ljava/lang/CharSequence;)V

    .line 143
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;)V
    .locals 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/view/k;->h:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/k;->a:Lcom/facebook/messaging/business/airline/c/b;

    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/k;->h:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/airline/c/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/business/airline/view/k;->i:I

    .line 74
    invoke-direct {p0}, Lcom/facebook/messaging/business/airline/view/k;->a()V

    .line 75
    return-void
.end method
