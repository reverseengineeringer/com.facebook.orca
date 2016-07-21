.class public Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;
.super Lcom/facebook/messaging/xma/ui/XMALinearLayout;
.source "CallToActionContainerView.java"


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/view/View$OnClickListener;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/xma/ui/XMALinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->setOrientation(I)V

    .line 52
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->setGravity(I)V

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->b:Landroid/view/LayoutInflater;

    .line 55
    new-instance v0, Lcom/facebook/messaging/business/common/calltoaction/j;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/common/calltoaction/j;-><init>(Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;)V

    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->c:Landroid/view/View$OnClickListener;

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->e:Landroid/net/Uri;

    return-object v0
.end method

.method private a(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    move v0, v1

    move v2, v1

    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 148
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 150
    invoke-virtual {p0, v4, p1, p2}, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->measureChild(Landroid/view/View;II)V

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    .line 147
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_1
    if-le v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->d:Ljava/util/List;

    .line 92
    iput-object p2, p0, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->e:Landroid/net/Uri;

    .line 93
    iput-object p3, p0, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->f:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->setVisibility(I)V

    .line 132
    :cond_1
    return-void

    .line 100
    :cond_2
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 103
    invoke-virtual {p0}, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->getChildCount()I

    move-result v5

    move v0, v4

    .line 106
    :goto_0
    if-ge v0, v5, :cond_3

    .line 107
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v3

    .line 110
    :goto_1
    if-ge v2, v4, :cond_1

    .line 112
    if-ge v2, v5, :cond_4

    .line 113
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 114
    instance-of v1, v0, Lcom/facebook/widget/text/BetterTextView;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 115
    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    move-object v1, v0

    .line 125
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setTag(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v1, v3}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 128
    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setEnabled(Z)V

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0307fd

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    .line 122
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->addView(Landroid/view/View;)V

    move-object v1, v0

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 139
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->setOrientation(I)V

    .line 141
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/xma/ui/XMALinearLayout;->onMeasure(II)V

    .line 142
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
