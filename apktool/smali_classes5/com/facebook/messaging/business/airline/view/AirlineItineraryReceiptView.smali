.class public Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "AirlineItineraryReceiptView.java"


# instance fields
.field private final a:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

.field private final b:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

.field private final c:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

.field private final d:Lcom/facebook/widget/text/BetterTextView;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const v0, 0x7f03008b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;->setOrientation(I)V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;->f:Landroid/view/LayoutInflater;

    .line 48
    const v0, 0x7f0b0381

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;->e:Landroid/widget/LinearLayout;

    .line 49
    const v0, 0x7f0b0382

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;->a:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    .line 50
    const v0, 0x7f0b0383

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;->b:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    .line 51
    const v0, 0x7f0b0384

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;->c:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    .line 52
    const v0, 0x7f0b0380

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;->d:Lcom/facebook/widget/text/BetterTextView;

    .line 54
    invoke-direct {p0}, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;->a()V

    .line 55
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 58
    const v0, 0x7f0d0784

    .line 59
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;->c:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setTextStyle(I)V

    .line 60
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;->c:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setTitleStyle(I)V

    .line 61
    return-void
.end method

.method private static a(Lcom/facebook/messaging/business/common/view/BusinessPairTextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setVisibility(I)V

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;->a:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setTitle(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;->b:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setTitle(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;->c:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setTitle(Ljava/lang/String;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;->a:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;->a(Lcom/facebook/messaging/business/common/view/BusinessPairTextView;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;->b:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;->a(Lcom/facebook/messaging/business/common/view/BusinessPairTextView;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;->c:Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setText(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 69
    invoke-virtual {p1}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel$ItemizedPriceInfosModel;

    .line 70
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;->f:Landroid/view/LayoutInflater;

    const v6, 0x7f030081

    iget-object v7, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;

    .line 72
    invoke-virtual {v0}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel$ItemizedPriceInfosModel;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setTitle(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel$ItemizedPriceInfosModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/common/view/BusinessPairTextView;->setText(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;->b(Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;)V

    .line 78
    return-void
.end method
