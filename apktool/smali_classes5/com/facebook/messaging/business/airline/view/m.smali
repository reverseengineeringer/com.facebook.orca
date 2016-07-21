.class public Lcom/facebook/messaging/business/airline/view/m;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "AirlineConfirmationBubbleView.java"


# instance fields
.field public a:Lcom/facebook/messaging/business/airline/c/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/business/airline/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

.field public final e:Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lcom/facebook/widget/text/BetterTextView;

.field public final h:Lcom/facebook/widget/text/BetterTextView;

.field public final i:Landroid/view/LayoutInflater;

.field public final j:Lcom/facebook/widget/text/BetterButton;

.field public k:Lcom/facebook/messaging/graphql/threads/business/v;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/business/airline/view/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    const-class v0, Lcom/facebook/messaging/business/airline/view/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/business/airline/view/m;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 62
    const v0, 0x7f030080

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 64
    const v0, 0x7f0b0369

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/m;->d:Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

    .line 65
    const v0, 0x7f0b036a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/m;->e:Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;

    .line 66
    const v0, 0x7f0b036b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/m;->f:Landroid/widget/LinearLayout;

    .line 67
    const v0, 0x7f0b0484

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/m;->g:Lcom/facebook/widget/text/BetterTextView;

    .line 68
    const v0, 0x7f0b0483

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/m;->h:Lcom/facebook/widget/text/BetterTextView;

    .line 69
    const v0, 0x7f0b036c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/m;->j:Lcom/facebook/widget/text/BetterButton;

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/m;->i:Landroid/view/LayoutInflater;

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/airline/view/m;->setOrientation(I)V

    .line 125
    new-instance v1, Lcom/facebook/messaging/business/airline/view/n;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/airline/view/n;-><init>(Lcom/facebook/messaging/business/airline/view/m;)V

    .line 136
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/m;->j:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v2, v1}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/business/airline/view/m;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/business/airline/view/m;

    invoke-static {v2}, Lcom/facebook/messaging/business/airline/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/c/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/c/b;

    invoke-static {v2}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v2}, Lcom/facebook/messaging/business/airline/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/c/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/airline/c/a;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/m;->a:Lcom/facebook/messaging/business/airline/c/b;

    iput-object v1, p0, Lcom/facebook/messaging/business/airline/view/m;->b:Lcom/facebook/content/SecureContextHelper;

    iput-object v2, p0, Lcom/facebook/messaging/business/airline/view/m;->c:Lcom/facebook/messaging/business/airline/c/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/graphql/threads/business/v;)V
    .locals 14

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/view/m;->k:Lcom/facebook/messaging/graphql/threads/business/v;

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/m;->a:Lcom/facebook/messaging/business/airline/c/b;

    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/m;->k:Lcom/facebook/messaging/graphql/threads/business/v;

    invoke-interface {v1}, Lcom/facebook/messaging/graphql/threads/business/v;->bA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/airline/c/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/business/airline/view/m;->l:I

    .line 85
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/m;->d:Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messaging/business/airline/view/m;->k:Lcom/facebook/messaging/graphql/threads/business/v;

    invoke-interface {v4}, Lcom/facebook/messaging/graphql/threads/business/v;->bk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->b(ILjava/lang/String;)V

    .line 86
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/m;->d:Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

    iget v3, p0, Lcom/facebook/messaging/business/airline/view/m;->l:I

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->setBackgroundColor(I)V

    .line 87
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/m;->d:Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

    iget-object v3, p0, Lcom/facebook/messaging/business/airline/view/m;->k:Lcom/facebook/messaging/graphql/threads/business/v;

    invoke-interface {v3}, Lcom/facebook/messaging/graphql/threads/business/v;->aX()Lcom/facebook/messaging/graphql/threads/bz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->setLogoImage(Lcom/facebook/messaging/graphql/threads/bz;)V

    .line 89
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/m;->j:Lcom/facebook/widget/text/BetterButton;

    iget v3, p0, Lcom/facebook/messaging/business/airline/view/m;->l:I

    invoke-virtual {v2, v3}, Lcom/facebook/widget/text/BetterButton;->setTextColor(I)V

    .line 90
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/m;->g:Lcom/facebook/widget/text/BetterTextView;

    iget-object v3, p0, Lcom/facebook/messaging/business/airline/view/m;->k:Lcom/facebook/messaging/graphql/threads/business/v;

    invoke-interface {v3}, Lcom/facebook/messaging/graphql/threads/business/v;->aO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/m;->e:Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;

    iget-object v3, p0, Lcom/facebook/messaging/business/airline/view/m;->k:Lcom/facebook/messaging/graphql/threads/business/v;

    invoke-interface {v3}, Lcom/facebook/messaging/graphql/threads/business/v;->bc()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 92
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/m;->e:Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->a()V

    .line 93
    const/4 v8, 0x0

    .line 98
    iget-object v5, p0, Lcom/facebook/messaging/business/airline/view/m;->k:Lcom/facebook/messaging/graphql/threads/business/v;

    invoke-interface {v5}, Lcom/facebook/messaging/graphql/threads/business/v;->aW()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel;

    move-result-object v5

    if-nez v5, :cond_1

    .line 99
    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Lcom/facebook/widget/CustomLinearLayout;->setVisibility(I)V

    .line 141
    :cond_0
    iget-object v5, p0, Lcom/facebook/messaging/business/airline/view/m;->d:Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/messaging/business/airline/view/m;->k:Lcom/facebook/messaging/graphql/threads/business/v;

    invoke-interface {v7}, Lcom/facebook/messaging/graphql/threads/business/v;->aj()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->a(ILjava/lang/String;)V

    .line 142
    iget-object v5, p0, Lcom/facebook/messaging/business/airline/view/m;->e:Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;

    iget-object v6, p0, Lcom/facebook/messaging/business/airline/view/m;->k:Lcom/facebook/messaging/graphql/threads/business/v;

    invoke-interface {v6}, Lcom/facebook/messaging/graphql/threads/business/v;->be()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->setPassengerTitle(Ljava/lang/String;)V

    .line 143
    iget-object v5, p0, Lcom/facebook/messaging/business/airline/view/m;->h:Lcom/facebook/widget/text/BetterTextView;

    iget-object v6, p0, Lcom/facebook/messaging/business/airline/view/m;->k:Lcom/facebook/messaging/graphql/threads/business/v;

    invoke-interface {v6}, Lcom/facebook/messaging/graphql/threads/business/v;->bB()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v5, p0, Lcom/facebook/messaging/business/airline/view/m;->j:Lcom/facebook/widget/text/BetterButton;

    iget-object v6, p0, Lcom/facebook/messaging/business/airline/view/m;->k:Lcom/facebook/messaging/graphql/threads/business/v;

    invoke-interface {v6}, Lcom/facebook/messaging/graphql/threads/business/v;->bN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/widget/text/BetterButton;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-void

    .line 103
    :cond_1
    iget-object v5, p0, Lcom/facebook/messaging/business/airline/view/m;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 105
    iget-object v5, p0, Lcom/facebook/messaging/business/airline/view/m;->k:Lcom/facebook/messaging/graphql/threads/business/v;

    invoke-interface {v5}, Lcom/facebook/messaging/graphql/threads/business/v;->aW()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    move v7, v8

    .line 104
    :goto_0
    if-ge v7, v10, :cond_0

    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel;

    .line 106
    iget-object v6, p0, Lcom/facebook/messaging/business/airline/view/m;->i:Landroid/view/LayoutInflater;

    const v11, 0x7f03007f

    iget-object v12, p0, Lcom/facebook/messaging/business/airline/view/m;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v11, v12, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/business/airline/view/AirlineReceiptRouteView;

    .line 110
    iget-object v11, p0, Lcom/facebook/messaging/business/airline/view/m;->i:Landroid/view/LayoutInflater;

    const v12, 0x7f030109

    iget-object v13, p0, Lcom/facebook/messaging/business/airline/view/m;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v12, v13, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 115
    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel;->c()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/facebook/messaging/business/airline/view/AirlineReceiptRouteView;->setFlightDetail(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel;)V

    .line 116
    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/facebook/messaging/business/airline/view/AirlineReceiptRouteView;->setNumberOfStops(Ljava/lang/String;)V

    .line 117
    iget v5, p0, Lcom/facebook/messaging/business/airline/view/m;->l:I

    invoke-virtual {v6, v5}, Lcom/facebook/messaging/business/airline/view/AirlineReceiptRouteView;->setTintColor(I)V

    .line 119
    iget-object v5, p0, Lcom/facebook/messaging/business/airline/view/m;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    iget-object v5, p0, Lcom/facebook/messaging/business/airline/view/m;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_0
.end method
