.class public Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "RideTypeTabContainerView.java"


# instance fields
.field public a:Landroid/widget/HorizontalScrollView;

.field public b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ProgressBar;

.field private d:Lcom/facebook/widget/text/BetterTextView;

.field public e:I

.field public f:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/facebook/messaging/business/ride/view/aj;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->c()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->c()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->c()V

    .line 65
    return-void
.end method

.method private static a(Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;Lcom/google/common/collect/ImmutableList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 202
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->i()I

    move-result v3

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->i()I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 208
    :goto_1
    return v1

    .line 202
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 208
    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->e:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;)Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->f:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->e:I

    return v0
.end method

.method private b(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->f:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    if-nez v0, :cond_0

    .line 152
    invoke-static {p1, p2}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->c(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->f:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->f:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->e:I

    .line 157
    iget v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->e:I

    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->f:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->g:Lcom/facebook/messaging/business/ride/view/aj;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->b:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/view/as;

    .line 161
    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/view/as;->b()V

    .line 162
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->g:Lcom/facebook/messaging/business/ride/view/aj;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/view/as;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/ride/view/aj;->a(Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;)V

    .line 164
    :cond_1
    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->f:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    invoke-static {v0, p2}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->a(Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;Lcom/google/common/collect/ImmutableList;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;)Landroid/widget/HorizontalScrollView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->a:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method private static c(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;",
            ">;)",
            "Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 188
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 196
    :goto_0
    return-object v0

    .line 191
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 192
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    goto :goto_0

    .line 191
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 196
    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 81
    const v0, 0x7f0308e3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 83
    const v0, 0x7f0b158e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->a:Landroid/widget/HorizontalScrollView;

    .line 84
    const v0, 0x7f0b158f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->b:Landroid/widget/LinearLayout;

    .line 85
    const v0, 0x7f0b1591

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->c:Landroid/widget/ProgressBar;

    .line 86
    const v0, 0x7f0b1590

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->d:Lcom/facebook/widget/text/BetterTextView;

    .line 87
    return-void
.end method

.method static synthetic d(Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;)Lcom/facebook/messaging/business/ride/view/aj;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->g:Lcom/facebook/messaging/business/ride/view/aj;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->d:Lcom/facebook/widget/text/BetterTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    return-void
.end method

.method private setUpTabs(Lcom/google/common/collect/ImmutableList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 169
    if-ge v1, v0, :cond_0

    .line 170
    :goto_0
    if-ge v1, v0, :cond_1

    .line 171
    new-instance v2, Lcom/facebook/messaging/business/ride/view/as;

    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/facebook/messaging/business/ride/view/as;-><init>(Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;Landroid/content/Context;)V

    .line 172
    iget-object v3, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 174
    :cond_0
    if-le v1, v0, :cond_1

    .line 175
    :goto_1
    if-ge v0, v1, :cond_1

    .line 176
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/view/as;

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/business/ride/view/as;->a(ILcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;)V

    .line 180
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 183
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/facebook/messaging/business/ride/view/aq;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/ride/view/aq;-><init>(Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->post(Ljava/lang/Runnable;)Z

    .line 118
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    const-string v0, "last_selected_ride_type"

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->f:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    invoke-static {p1, v0, v1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string v0, "last_selected_index"

    iget v1, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->d:Lcom/facebook/widget/text/BetterTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1a56

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->a(Ljava/lang/String;)V

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->d()V

    .line 98
    invoke-direct {p0, p2}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->setUpTabs(Lcom/google/common/collect/ImmutableList;)V

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->b(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->d:Lcom/facebook/widget/text/BetterTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 142
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    if-eqz p1, :cond_0

    .line 74
    const-string v0, "last_selected_ride_type"

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->f:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    .line 76
    const-string v0, "last_selected_index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->e:I

    .line 78
    :cond_0
    return-void
.end method

.method public getSelectedRideTypeModel()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->f:Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    return-object v0
.end method

.method public setOnTabClickListener(Lcom/facebook/messaging/business/ride/view/aj;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->g:Lcom/facebook/messaging/business/ride/view/aj;

    .line 146
    return-void
.end method
