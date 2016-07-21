.class public Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "AirlineFlightRouteView.java"


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/common/view/BusinessPairTextView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;

.field private c:Lcom/facebook/messaging/business/airline/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget-object v0, Lcom/facebook/messaging/business/airline/a/a;->CHECKIN:Lcom/facebook/messaging/business/airline/a/a;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->c:Lcom/facebook/messaging/business/airline/a/a;

    .line 37
    const v0, 0x7f03007b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->setOrientation(I)V

    .line 40
    const v0, 0x7f0b035d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    .line 41
    const v1, 0x7f0b035e

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    .line 42
    const v2, 0x7f0b035f

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    .line 43
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->a:Lcom/google/common/collect/ImmutableList;

    .line 45
    const v0, 0x7f0b0360

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->b:Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;

    .line 47
    if-eqz p2, :cond_0

    .line 48
    sget-object v0, Lcom/facebook/q;->AirlineView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/facebook/messaging/business/airline/a/a;->values()[Lcom/facebook/messaging/business/airline/a/a;

    move-result-object v1

    const/16 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->c:Lcom/facebook/messaging/business/airline/a/a;

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->a()V

    .line 55
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->c:Lcom/facebook/messaging/business/airline/a/a;

    sget-object v1, Lcom/facebook/messaging/business/airline/a/a;->DELAYED:Lcom/facebook/messaging/business/airline/a/a;

    if-ne v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    const v1, 0x7f0d0789

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setTextStyle(I)V

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    const v1, 0x7f0d0789

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setTextStyle(I)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->c:Lcom/facebook/messaging/business/airline/a/a;

    sget-object v1, Lcom/facebook/messaging/business/airline/a/a;->BOARDING:Lcom/facebook/messaging/business/airline/a/a;

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    .line 63
    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->a()V

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->b:Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->a()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setTitle(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setText(Ljava/lang/String;)V

    .line 82
    return-void
.end method


# virtual methods
.method public setAirportRouteInfo(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->b:Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->a(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;)V

    .line 93
    return-void
.end method

.method public setTexts(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 86
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->b(Ljava/lang/String;I)V

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public setTintColor(I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->b:Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/airline/view/AirlineAirportRouteView;->setTintColor(I)V

    .line 97
    return-void
.end method

.method public setTitles(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 75
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/business/airline/view/AirlineFlightRouteView;->a(Ljava/lang/String;I)V

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method
