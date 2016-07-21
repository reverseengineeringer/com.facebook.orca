.class final Lcom/facebook/richdocument/view/widget/cb;
.super Ljava/lang/Object;
.source "RichTextView.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/ca;

.field private final b:I

.field private final c:Landroid/content/res/ColorStateList;

.field private final d:F

.field private final e:D

.field private final f:Landroid/content/res/ColorStateList;

.field private final g:Landroid/content/res/ColorStateList;

.field private final h:Landroid/graphics/Typeface;

.field private final i:I

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:Landroid/text/method/TransformationMethod;

.field private final n:Z

.field private final o:F

.field private final p:Ljava/lang/String;

.field private final q:I

.field private final r:D

.field private final s:Landroid/graphics/drawable/Drawable;

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/ca;Lcom/facebook/richdocument/view/widget/ca;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 681
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/cb;->a:Lcom/facebook/richdocument/view/widget/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    iget v0, p2, Lcom/facebook/richdocument/view/widget/ca;->b:I

    iput v0, p0, Lcom/facebook/richdocument/view/widget/cb;->q:I

    .line 683
    iget-wide v0, p2, Lcom/facebook/richdocument/view/widget/ca;->d:D

    iput-wide v0, p0, Lcom/facebook/richdocument/view/widget/cb;->r:D

    .line 684
    invoke-virtual {p2}, Lcom/facebook/richdocument/view/widget/ca;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/cb;->c:Landroid/content/res/ColorStateList;

    .line 685
    invoke-virtual {p2}, Lcom/facebook/richdocument/view/widget/ca;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/cb;->d:F

    .line 686
    iget-wide v0, p2, Lcom/facebook/richdocument/view/widget/ca;->c:D

    iput-wide v0, p0, Lcom/facebook/richdocument/view/widget/cb;->e:D

    .line 687
    invoke-virtual {p2}, Lcom/facebook/richdocument/view/widget/ca;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/cb;->f:Landroid/content/res/ColorStateList;

    .line 688
    invoke-virtual {p2}, Lcom/facebook/richdocument/view/widget/ca;->getLinkTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/cb;->g:Landroid/content/res/ColorStateList;

    .line 689
    invoke-virtual {p2}, Lcom/facebook/richdocument/view/widget/ca;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/cb;->h:Landroid/graphics/Typeface;

    .line 690
    invoke-virtual {p2}, Lcom/facebook/richdocument/view/widget/ca;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/cb;->s:Landroid/graphics/drawable/Drawable;

    .line 691
    invoke-virtual {p2}, Lcom/facebook/richdocument/view/widget/ca;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/cb;->t:I

    .line 692
    invoke-virtual {p2}, Lcom/facebook/richdocument/view/widget/ca;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/cb;->u:I

    .line 693
    invoke-virtual {p2}, Lcom/facebook/richdocument/view/widget/ca;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/cb;->v:I

    .line 694
    invoke-virtual {p2}, Lcom/facebook/richdocument/view/widget/ca;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/cb;->w:I

    .line 695
    invoke-virtual {p2}, Lcom/facebook/richdocument/view/widget/ca;->getGravity()I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/cb;->x:I

    .line 696
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 697
    invoke-virtual {p2}, Lcom/facebook/richdocument/view/widget/ca;->getHighlightColor()I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/cb;->b:I

    .line 698
    invoke-virtual {p2}, Lcom/facebook/richdocument/view/widget/ca;->getShadowColor()I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/cb;->i:I

    .line 699
    invoke-virtual {p2}, Lcom/facebook/richdocument/view/widget/ca;->getShadowDx()F

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/cb;->j:F

    .line 700
    invoke-virtual {p2}, Lcom/facebook/richdocument/view/widget/ca;->getShadowDy()F

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/cb;->k:F

    .line 701
    invoke-virtual {p2}, Lcom/facebook/richdocument/view/widget/ca;->getShadowRadius()F

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/cb;->l:F

    .line 709
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/richdocument/view/widget/ca;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/cb;->m:Landroid/text/method/TransformationMethod;

    .line 710
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_1

    .line 711
    invoke-virtual {p2}, Lcom/facebook/richdocument/view/widget/ca;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/cb;->n:Z

    .line 712
    invoke-virtual {p2}, Lcom/facebook/richdocument/view/widget/ca;->getLetterSpacing()F

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/cb;->o:F

    .line 713
    invoke-virtual {p2}, Lcom/facebook/richdocument/view/widget/ca;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/cb;->p:Ljava/lang/String;

    .line 719
    :goto_1
    return-void

    .line 703
    :cond_0
    iput v3, p0, Lcom/facebook/richdocument/view/widget/cb;->b:I

    .line 704
    iput v3, p0, Lcom/facebook/richdocument/view/widget/cb;->i:I

    .line 705
    iput v2, p0, Lcom/facebook/richdocument/view/widget/cb;->j:F

    .line 706
    iput v2, p0, Lcom/facebook/richdocument/view/widget/cb;->k:F

    .line 707
    iput v2, p0, Lcom/facebook/richdocument/view/widget/cb;->l:F

    goto :goto_0

    .line 715
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/richdocument/view/widget/cb;->n:Z

    .line 716
    iput v2, p0, Lcom/facebook/richdocument/view/widget/cb;->o:F

    .line 717
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/cb;->p:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/facebook/richdocument/view/widget/ca;)V
    .locals 5

    .prologue
    .line 722
    iget v0, p0, Lcom/facebook/richdocument/view/widget/cb;->b:I

    invoke-virtual {p1, v0}, Lcom/facebook/richdocument/view/widget/ca;->setHighlightColor(I)V

    .line 723
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cb;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/facebook/richdocument/view/widget/ca;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 724
    const/4 v0, 0x0

    iget v1, p0, Lcom/facebook/richdocument/view/widget/cb;->d:F

    invoke-virtual {p1, v0, v1}, Lcom/facebook/richdocument/view/widget/ca;->setTextSize(IF)V

    .line 725
    iget-wide v0, p0, Lcom/facebook/richdocument/view/widget/cb;->e:D

    .line 652
    iput-wide v0, p1, Lcom/facebook/richdocument/view/widget/ca;->c:D

    .line 726
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cb;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/facebook/richdocument/view/widget/ca;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 727
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cb;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/facebook/richdocument/view/widget/ca;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 728
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cb;->h:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lcom/facebook/richdocument/view/widget/ca;->setTypeface(Landroid/graphics/Typeface;)V

    .line 729
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 730
    iget v0, p0, Lcom/facebook/richdocument/view/widget/cb;->i:I

    if-eqz v0, :cond_0

    .line 731
    iget v0, p0, Lcom/facebook/richdocument/view/widget/cb;->l:F

    iget v1, p0, Lcom/facebook/richdocument/view/widget/cb;->j:F

    iget v2, p0, Lcom/facebook/richdocument/view/widget/cb;->k:F

    iget v3, p0, Lcom/facebook/richdocument/view/widget/cb;->i:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/richdocument/view/widget/ca;->setShadowLayer(FFFI)V

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cb;->m:Landroid/text/method/TransformationMethod;

    invoke-virtual {p1, v0}, Lcom/facebook/richdocument/view/widget/ca;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 737
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_1

    .line 738
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/cb;->n:Z

    invoke-virtual {p1, v0}, Lcom/facebook/richdocument/view/widget/ca;->setElegantTextHeight(Z)V

    .line 739
    iget v0, p0, Lcom/facebook/richdocument/view/widget/cb;->o:F

    invoke-virtual {p1, v0}, Lcom/facebook/richdocument/view/widget/ca;->setLetterSpacing(F)V

    .line 740
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cb;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/richdocument/view/widget/ca;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 742
    :cond_1
    iget v0, p0, Lcom/facebook/richdocument/view/widget/cb;->q:I

    invoke-virtual {p1, v0}, Lcom/facebook/richdocument/view/widget/ca;->a(I)V

    .line 743
    iget-wide v0, p0, Lcom/facebook/richdocument/view/widget/cb;->r:D

    .line 656
    iput-wide v0, p1, Lcom/facebook/richdocument/view/widget/ca;->d:D

    .line 744
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cb;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/facebook/richdocument/view/widget/ca;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 745
    iget v0, p0, Lcom/facebook/richdocument/view/widget/cb;->t:I

    iget v1, p0, Lcom/facebook/richdocument/view/widget/cb;->u:I

    iget v2, p0, Lcom/facebook/richdocument/view/widget/cb;->v:I

    iget v3, p0, Lcom/facebook/richdocument/view/widget/cb;->w:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/richdocument/view/widget/ca;->setPadding(IIII)V

    .line 746
    iget v0, p0, Lcom/facebook/richdocument/view/widget/cb;->x:I

    invoke-virtual {p1, v0}, Lcom/facebook/richdocument/view/widget/ca;->setGravity(I)V

    .line 747
    return-void
.end method
