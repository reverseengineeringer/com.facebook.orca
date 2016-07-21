.class public Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "NativeSignUpRowView.java"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lcom/facebook/widget/text/BetterTextView;

.field private final c:Lcom/facebook/widget/text/BetterTextView;

.field private final d:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const v0, 0x7f030523

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 41
    const v0, 0x7f0b0d2e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->a:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f0b0d2f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 43
    const v0, 0x7f0b0d30

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->c:Lcom/facebook/widget/text/BetterTextView;

    .line 44
    const v0, 0x7f0b0d31

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->d:Lcom/facebook/widget/text/BetterTextView;

    .line 46
    sget-object v0, Lcom/facebook/q;->NativeSignUpRow:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 52
    const/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 56
    if-lez v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    return-void

    :cond_0
    move v0, v1

    .line 56
    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->b:Lcom/facebook/widget/text/BetterTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->a:Landroid/widget/ImageView;

    const v1, 0x3f07ae14    # 0.53f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 84
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->b:Lcom/facebook/widget/text/BetterTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080542

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 92
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/high16 v1, -0x10000

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setTextColor(I)V

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 64
    return-void
.end method

.method public setViewParams(Lcom/facebook/messaging/business/nativesignup/view/a/a;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->c:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p1, Lcom/facebook/messaging/business/nativesignup/view/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->d:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p1, Lcom/facebook/messaging/business/nativesignup/view/a/a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->b:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p1, Lcom/facebook/messaging/business/nativesignup/view/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->c()V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/business/nativesignup/view/NativeSignUpRowView;->b()V

    goto :goto_0
.end method
