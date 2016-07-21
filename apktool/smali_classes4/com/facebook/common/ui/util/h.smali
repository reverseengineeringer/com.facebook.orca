.class final Lcom/facebook/common/ui/util/h;
.super Ljava/lang/Object;
.source "DynamicLayoutUtil.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/facebook/common/ui/util/f;


# direct methods
.method constructor <init>(Lcom/facebook/common/ui/util/f;Landroid/view/View;Ljava/util/List;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/common/ui/util/h;->f:Lcom/facebook/common/ui/util/f;

    iput-object p2, p0, Lcom/facebook/common/ui/util/h;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/facebook/common/ui/util/h;->b:Ljava/util/List;

    iput p4, p0, Lcom/facebook/common/ui/util/h;->c:I

    iput-object p5, p0, Lcom/facebook/common/ui/util/h;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/facebook/common/ui/util/h;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 93
    iget-object v0, p0, Lcom/facebook/common/ui/util/h;->f:Lcom/facebook/common/ui/util/f;

    iget-object v0, v0, Lcom/facebook/common/ui/util/f;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/facebook/common/ui/util/h;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ak;->b(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v4, v0

    move v2, v3

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/ui/util/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 95
    iget-object v1, p0, Lcom/facebook/common/ui/util/h;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/common/ui/util/h;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    iget v1, p0, Lcom/facebook/common/ui/util/h;->c:I

    int-to-float v1, v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/common/ui/util/h;->f:Lcom/facebook/common/ui/util/f;

    iget-object v5, v1, Lcom/facebook/common/ui/util/f;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/facebook/common/ui/util/h;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 99
    :goto_1
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/ui/util/h;->f:Lcom/facebook/common/ui/util/f;

    iget-object v5, v1, Lcom/facebook/common/ui/util/f;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/facebook/common/ui/util/h;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_1

    .line 101
    :cond_1
    return-void
.end method
