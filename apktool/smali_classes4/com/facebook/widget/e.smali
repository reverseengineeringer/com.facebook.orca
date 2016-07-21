.class final Lcom/facebook/widget/e;
.super Ljava/lang/Object;
.source "CustomTextSwitcher.java"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field final synthetic a:Lcom/facebook/widget/d;


# direct methods
.method constructor <init>(Lcom/facebook/widget/d;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/widget/e;->a:Lcom/facebook/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/widget/e;->a:Lcom/facebook/widget/d;

    invoke-virtual {v1}, Lcom/facebook/widget/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    iget-object v1, p0, Lcom/facebook/widget/e;->a:Lcom/facebook/widget/d;

    iget-boolean v1, v1, Lcom/facebook/widget/d;->c:Z

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/facebook/widget/e;->a:Lcom/facebook/widget/d;

    iget v1, v1, Lcom/facebook/widget/d;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/e;->a:Lcom/facebook/widget/d;

    iget-boolean v1, v1, Lcom/facebook/widget/d;->e:Z

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/widget/e;->a:Lcom/facebook/widget/d;

    iget v2, v2, Lcom/facebook/widget/d;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/facebook/widget/e;->a:Lcom/facebook/widget/d;

    iget-boolean v1, v1, Lcom/facebook/widget/d;->a:Z

    if-eqz v1, :cond_2

    .line 78
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/facebook/widget/e;->a:Lcom/facebook/widget/d;

    iget v2, v2, Lcom/facebook/widget/d;->b:I

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    :cond_2
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    return-object v0
.end method
