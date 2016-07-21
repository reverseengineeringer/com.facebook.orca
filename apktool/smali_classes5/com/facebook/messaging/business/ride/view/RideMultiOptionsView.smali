.class public Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "RideMultiOptionsView.java"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lcom/facebook/widget/text/BetterTextView;

.field private final c:Lcom/facebook/widget/text/BetterTextView;

.field private final d:Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/facebook/widget/text/BetterTextView;

.field private final i:Lcom/facebook/widget/text/BetterTextView;

.field private final j:Landroid/widget/ProgressBar;

.field public k:Lcom/facebook/messaging/business/ride/view/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    const v0, 0x7f0308db

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 68
    const v0, 0x7f0b156c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->a:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f0b156d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 70
    const v0, 0x7f0b156e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->c:Lcom/facebook/widget/text/BetterTextView;

    .line 71
    const v0, 0x7f0b156f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->d:Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;

    .line 72
    const v0, 0x7f0b1570

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->e:Landroid/widget/LinearLayout;

    .line 73
    const v0, 0x7f0b1574

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->f:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f0b1575

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->g:Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f0b1572

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->h:Lcom/facebook/widget/text/BetterTextView;

    .line 76
    const v0, 0x7f0b1573

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->i:Lcom/facebook/widget/text/BetterTextView;

    .line 77
    const v0, 0x7f0b1576

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->j:Landroid/widget/ProgressBar;

    .line 79
    sget-object v0, Lcom/facebook/q;->RideView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 85
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 89
    if-lez v1, :cond_0

    .line 90
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    return-void

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;)Lcom/facebook/messaging/business/ride/view/r;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->k:Lcom/facebook/messaging/business/ride/view/r;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->d:Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;->setVisibility(I)V

    .line 198
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->i:Lcom/facebook/widget/text/BetterTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 152
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->e()V

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 183
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    return-void
.end method

.method public setActionText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 103
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->e()V

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->b:Lcom/facebook/widget/text/BetterTextView;

    new-instance v1, Lcom/facebook/messaging/business/ride/view/o;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/ride/view/o;-><init>(Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->b:Lcom/facebook/widget/text/BetterTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setIconTintColor(I)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 178
    return-void
.end method

.method public setListener(Lcom/facebook/messaging/business/ride/view/r;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->k:Lcom/facebook/messaging/business/ride/view/r;

    .line 100
    return-void
.end method

.method public setRequirementText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 155
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->e()V

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->c:Lcom/facebook/widget/text/BetterTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSelectedItem(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 122
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->e()V

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->i:Lcom/facebook/widget/text/BetterTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->h:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    new-instance v0, Lcom/facebook/messaging/business/ride/view/p;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/ride/view/p;-><init>(Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;)V

    .line 137
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->d:Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSelectedSubText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 143
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->i:Lcom/facebook/widget/text/BetterTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->i:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setupCancelButton(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/messaging/business/ride/view/q;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/business/ride/view/q;-><init>(Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    return-void
.end method
