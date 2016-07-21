.class public Lcom/facebook/common/banner/BasicBannerNotificationView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "BasicBannerNotificationView.java"


# instance fields
.field public a:Lcom/facebook/common/banner/j;

.field private final b:Landroid/widget/TextView;

.field private c:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/widget/text/BetterTextView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/banner/BasicBannerNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/common/banner/BasicBannerNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 197
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 202
    const v0, 0x7f03053f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 203
    const v0, 0x7f0b0d6d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/common/banner/BasicBannerNotificationView;->b:Landroid/widget/TextView;

    .line 204
    const v0, 0x7f0b0395

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->b(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/banner/BasicBannerNotificationView;->e:Lcom/google/common/base/Optional;

    .line 205
    const v0, 0x7f0b0d6c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->b(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/banner/BasicBannerNotificationView;->f:Lcom/google/common/base/Optional;

    .line 206
    const v0, 0x7f0b0d6e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/banner/BasicBannerNotificationView;->c:Lcom/facebook/widget/ar;

    .line 208
    const v0, 0x7f0b0d6f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/banner/BasicBannerNotificationView;->d:Lcom/facebook/widget/ar;

    .line 210
    return-void
.end method

.method static synthetic a(Lcom/facebook/common/banner/BasicBannerNotificationView;)Lcom/facebook/common/banner/j;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/common/banner/BasicBannerNotificationView;->a:Lcom/facebook/common/banner/j;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/common/banner/BasicBannerNotificationView;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 248
    iget-object v0, p0, Lcom/facebook/common/banner/BasicBannerNotificationView;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 249
    iget-object v0, p0, Lcom/facebook/common/banner/BasicBannerNotificationView;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/facebook/common/banner/BasicBannerNotificationView;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 252
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/common/banner/k;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 213
    iget-object v2, p1, Lcom/facebook/common/banner/k;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 214
    iget-object v0, p0, Lcom/facebook/common/banner/BasicBannerNotificationView;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 215
    iget-object v0, p0, Lcom/facebook/common/banner/BasicBannerNotificationView;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    .line 217
    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/common/banner/BasicBannerNotificationView;->a(Lcom/facebook/widget/text/BetterTextView;Lcom/facebook/common/banner/k;I)V

    .line 218
    iget-object v0, p0, Lcom/facebook/common/banner/BasicBannerNotificationView;->b:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 219
    return-void

    :cond_0
    move v0, v1

    .line 213
    goto :goto_0
.end method

.method private a(Lcom/facebook/widget/text/BetterTextView;Lcom/facebook/common/banner/k;I)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p2, Lcom/facebook/common/banner/k;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p2, Lcom/facebook/common/banner/k;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/widget/text/BetterTextView;->setTag(Ljava/lang/Object;)V

    .line 294
    iget v0, p2, Lcom/facebook/common/banner/k;->g:I

    if-eqz v0, :cond_0

    .line 295
    iget v0, p2, Lcom/facebook/common/banner/k;->g:I

    invoke-virtual {p1, v0}, Lcom/facebook/widget/text/BetterTextView;->setTextColor(I)V

    .line 297
    :cond_0
    iget-object v0, p2, Lcom/facebook/common/banner/k;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p2, Lcom/facebook/common/banner/k;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Lcom/facebook/widget/text/BetterTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    :cond_1
    new-instance v0, Lcom/facebook/common/banner/i;

    invoke-direct {v0, p0, p1}, Lcom/facebook/common/banner/i;-><init>(Lcom/facebook/common/banner/BasicBannerNotificationView;Lcom/facebook/widget/text/BetterTextView;)V

    invoke-virtual {p1, v0}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    return-void
.end method

.method private b(Lcom/facebook/common/banner/k;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 222
    iget-object v1, p1, Lcom/facebook/common/banner/k;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 223
    iget-object v0, p0, Lcom/facebook/common/banner/BasicBannerNotificationView;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 224
    iget-object v0, p0, Lcom/facebook/common/banner/BasicBannerNotificationView;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 225
    invoke-virtual {p0}, Lcom/facebook/common/banner/BasicBannerNotificationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move v3, v2

    .line 227
    :goto_1
    iget-object v1, p1, Lcom/facebook/common/banner/k;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 228
    const v1, 0x7f030542

    invoke-virtual {v4, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/text/BetterTextView;

    .line 232
    invoke-direct {p0, v1, p1, v3}, Lcom/facebook/common/banner/BasicBannerNotificationView;->a(Lcom/facebook/widget/text/BetterTextView;Lcom/facebook/common/banner/k;I)V

    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 222
    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/banner/BasicBannerNotificationView;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    invoke-virtual {p0}, Lcom/facebook/common/banner/BasicBannerNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090cd7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 239
    invoke-virtual {p0}, Lcom/facebook/common/banner/BasicBannerNotificationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090cd6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 241
    iget-object v0, p0, Lcom/facebook/common/banner/BasicBannerNotificationView;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 242
    iget-object v0, p0, Lcom/facebook/common/banner/BasicBannerNotificationView;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 244
    :cond_2
    return-void
.end method


# virtual methods
.method public setOnBannerButtonClickListener(Lcom/facebook/common/banner/j;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/facebook/common/banner/BasicBannerNotificationView;->a:Lcom/facebook/common/banner/j;

    .line 312
    return-void
.end method

.method public setParams(Lcom/facebook/common/banner/k;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/facebook/common/banner/BasicBannerNotificationView;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/facebook/common/banner/k;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p1, Lcom/facebook/common/banner/k;->c:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/facebook/common/banner/BasicBannerNotificationView;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/facebook/common/banner/k;->c:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    :cond_0
    iget-object v0, p1, Lcom/facebook/common/banner/k;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/facebook/common/banner/BasicBannerNotificationView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    iget-object v0, p1, Lcom/facebook/common/banner/k;->e:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/facebook/common/banner/k;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 262
    iget-object v0, p1, Lcom/facebook/common/banner/k;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 263
    invoke-direct {p0, p1}, Lcom/facebook/common/banner/BasicBannerNotificationView;->a(Lcom/facebook/common/banner/k;)V

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/banner/BasicBannerNotificationView;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-boolean v0, p1, Lcom/facebook/common/banner/k;->b:Z

    if-eqz v0, :cond_5

    .line 276
    iget-object v0, p0, Lcom/facebook/common/banner/BasicBannerNotificationView;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 282
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/common/banner/BasicBannerNotificationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/b;

    .line 284
    iget v3, p1, Lcom/facebook/common/banner/k;->i:I

    sget v4, Lcom/facebook/common/banner/m;->b:I

    if-ne v3, v4, :cond_6

    :goto_2
    iput-boolean v1, v0, Lcom/facebook/widget/b;->a:Z

    .line 288
    invoke-virtual {p0}, Lcom/facebook/common/banner/BasicBannerNotificationView;->requestLayout()V

    .line 289
    return-void

    .line 265
    :cond_2
    iget-object v0, p1, Lcom/facebook/common/banner/k;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_3

    move v0, v1

    :goto_3
    const-string v3, "No current support for more than 3 buttons in banner view."

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 268
    invoke-direct {p0, p1}, Lcom/facebook/common/banner/BasicBannerNotificationView;->b(Lcom/facebook/common/banner/k;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 265
    goto :goto_3

    .line 271
    :cond_4
    invoke-direct {p0}, Lcom/facebook/common/banner/BasicBannerNotificationView;->a()V

    goto :goto_0

    .line 278
    :cond_5
    iget-object v0, p0, Lcom/facebook/common/banner/BasicBannerNotificationView;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_6
    move v1, v2

    .line 284
    goto :goto_2
.end method
