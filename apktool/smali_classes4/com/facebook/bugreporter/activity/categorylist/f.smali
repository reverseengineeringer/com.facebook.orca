.class public final Lcom/facebook/bugreporter/activity/categorylist/f;
.super Lcom/facebook/widget/CustomViewGroup;
.source "CategoryListItemView.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/facebook/common/util/a;

.field private c:Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/util/a;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 24
    const v0, 0x7f030138

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 25
    const v0, 0x7f0b0516

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/f;->a:Landroid/widget/TextView;

    .line 26
    iput-object p2, p0, Lcom/facebook/bugreporter/activity/categorylist/f;->b:Lcom/facebook/common/util/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final setCategoryInfo(Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;)V
    .locals 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/categorylist/f;->c:Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 36
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/f;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/categorylist/f;->b:Lcom/facebook/common/util/a;

    invoke-virtual {p1, v1}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->a(Lcom/facebook/common/util/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method
