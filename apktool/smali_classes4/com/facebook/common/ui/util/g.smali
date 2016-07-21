.class final Lcom/facebook/common/ui/util/g;
.super Ljava/lang/Object;
.source "DynamicLayoutUtil.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/facebook/common/ui/util/f;


# direct methods
.method constructor <init>(Lcom/facebook/common/ui/util/f;Landroid/view/View;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/common/ui/util/g;->d:Lcom/facebook/common/ui/util/f;

    iput-object p2, p0, Lcom/facebook/common/ui/util/g;->a:Landroid/view/View;

    iput p3, p0, Lcom/facebook/common/ui/util/g;->b:I

    iput-object p4, p0, Lcom/facebook/common/ui/util/g;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/common/ui/util/g;->d:Lcom/facebook/common/ui/util/f;

    iget-object v0, v0, Lcom/facebook/common/ui/util/f;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/facebook/common/ui/util/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ak;->b(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    .line 53
    iget v1, p0, Lcom/facebook/common/ui/util/g;->b:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/16 v0, 0x8

    move v1, v0

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/ui/util/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 55
    iget-object v3, p0, Lcom/facebook/common/ui/util/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
