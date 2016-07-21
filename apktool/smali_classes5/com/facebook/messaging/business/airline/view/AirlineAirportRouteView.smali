.class public Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "AirlineAirportRouteView.java"


# instance fields
.field private final a:Lcom/facebook/widget/text/BetterTextView;

.field private final b:Lcom/facebook/widget/text/BetterTextView;

.field private final c:Lcom/facebook/widget/text/BetterTextView;

.field private final d:Lcom/facebook/widget/text/BetterTextView;

.field private final e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const v0, 0x7f030074

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 45
    const v0, 0x7f0b0346

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->a:Lcom/facebook/widget/text/BetterTextView;

    .line 46
    const v0, 0x7f0b0343

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 47
    const v0, 0x7f0b0348

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->c:Lcom/facebook/widget/text/BetterTextView;

    .line 48
    const v0, 0x7f0b0344

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->d:Lcom/facebook/widget/text/BetterTextView;

    .line 49
    const v0, 0x7f0b0347

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 51
    invoke-virtual {p0}, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 53
    invoke-virtual {p0}, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f091066

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 55
    if-eqz p2, :cond_0

    .line 56
    sget-object v2, Lcom/facebook/q;->AirlineAirportRouteView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 58
    const/16 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 61
    const/16 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 64
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->a:Lcom/facebook/widget/text/BetterTextView;

    int-to-float v3, v1

    invoke-virtual {v2, v4, v3}, Lcom/facebook/widget/text/BetterTextView;->setTextSize(IF)V

    .line 68
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->c:Lcom/facebook/widget/text/BetterTextView;

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, Lcom/facebook/widget/text/BetterTextView;->setTextSize(IF)V

    .line 70
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 71
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {p0}, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08060c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->setTintColor(I)V

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->setOrientation(I)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 110
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->setTintColor(I)V

    .line 111
    const v0, 0x7f0d0787

    .line 112
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/widget/text/BetterTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/widget/text/BetterTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 114
    return-void
.end method

.method public final a(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;)V
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->aM_()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->setDepartureAirport(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;)V

    .line 82
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;->c()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->setArrivalAirport(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;)V

    .line 83
    return-void
.end method

.method public setArrivalAirport(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;)V
    .locals 2
    .param p1    # Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->setVisibility(I)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setDepartureAirport(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;)V
    .locals 2
    .param p1    # Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 87
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->setVisibility(I)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirportInfoModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTintColor(I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setTextColor(I)V

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setColorFilter(I)V

    .line 107
    return-void
.end method
