.class public Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "AirlinePassengerTableView.java"


# instance fields
.field private final a:Lcom/facebook/widget/text/BetterTextView;

.field private final b:Lcom/facebook/widget/text/BetterTextView;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Z

.field private final e:Z

.field private final f:Landroid/view/LayoutInflater;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const v0, 0x7f03008e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->f:Landroid/view/LayoutInflater;

    .line 48
    const v0, 0x7f0b0388

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->a:Lcom/facebook/widget/text/BetterTextView;

    .line 49
    const v0, 0x7f0b0389

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 50
    const v0, 0x7f0b038a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->c:Landroid/widget/LinearLayout;

    .line 52
    if-eqz p2, :cond_0

    .line 53
    sget-object v0, Lcom/facebook/q;->AirlineView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->d:Z

    .line 59
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->e:Z

    .line 62
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->b()V

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->setOrientation(I)V

    .line 70
    return-void

    .line 64
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->d:Z

    .line 65
    iput-boolean v2, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->e:Z

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineProductItemModel;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 118
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineProductItemModel;->a()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineProductItemModel;->c()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c1b09

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 130
    goto :goto_0
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/widget/text/BetterTextView;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v0, p2}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p0}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d078e

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d078a

    move v2, v0

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 170
    const v0, 0x7f0b0385

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    .line 172
    const v3, 0x7f0b0386

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/text/BetterTextView;

    .line 175
    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {v1, p2}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p0}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/facebook/widget/text/BetterTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 179
    invoke-virtual {p0}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 180
    return-void

    .line 164
    :cond_0
    const v0, 0x7f0d0781

    move v2, v0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d0787

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/widget/text/BetterTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 77
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/widget/text/BetterTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 78
    return-void

    .line 73
    :cond_0
    const v0, 0x7f0d0786

    goto :goto_0
.end method

.method private setUpRows(I)V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 185
    if-ge v0, p1, :cond_0

    .line 186
    :goto_0
    if-ge v0, p1, :cond_1

    .line 188
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f03008d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 189
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_0
    if-le v0, p1, :cond_1

    .line 192
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lt v0, p1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 192
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 196
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->b:Lcom/facebook/widget/text/BetterTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 149
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/messaging/graphql/threads/business/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->setUpRows(I)V

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    move v2, v3

    .line 83
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 84
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;

    .line 85
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->a()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->a()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4, v2}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b0387

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 95
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 96
    iget-boolean v4, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->e:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->aP_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c1b09

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->g:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->aP_()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 104
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerSegmentDetailModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_1

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineProductItemModel;

    .line 105
    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->a(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineProductItemModel;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 104
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 3
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/messaging/graphql/threads/business/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 135
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    :cond_1
    return-void

    .line 140
    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->setUpRows(I)V

    .line 141
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    move v1, v0

    .line 142
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 143
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlinePassengerModel;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setCabinTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->g:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setPassengerTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    return-void
.end method

.method public setSeatTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    return-void
.end method
