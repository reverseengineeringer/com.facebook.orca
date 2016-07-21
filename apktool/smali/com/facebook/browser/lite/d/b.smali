.class final Lcom/facebook/browser/lite/d/b;
.super Ljava/lang/Object;
.source "BrowserLiteAutofillBarHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/browser/lite/d/a;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/d/a;Z)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/browser/lite/d/b;->b:Lcom/facebook/browser/lite/d/a;

    iput-boolean p2, p0, Lcom/facebook/browser/lite/d/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/browser/lite/d/b;->b:Lcom/facebook/browser/lite/d/a;

    iget-object v0, v0, Lcom/facebook/browser/lite/d/a;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/browser/lite/d/b;->a:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/facebook/browser/lite/d/b;->b:Lcom/facebook/browser/lite/d/a;

    .line 82
    iget-object v2, v0, Lcom/facebook/browser/lite/d/a;->b:Landroid/view/View;

    const v3, 0x7f0b0447

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 83
    sget v3, Lcom/facebook/browser/lite/b/b;->a:I

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 84
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/facebook/browser/lite/d/a;->e:Landroid/widget/LinearLayout;

    .line 85
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, v0, Lcom/facebook/browser/lite/d/a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/facebook/browser/lite/b/c;->a:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    iget-object v2, v0, Lcom/facebook/browser/lite/d/a;->e:Landroid/widget/LinearLayout;

    sget v4, Lcom/facebook/browser/lite/b/b;->b:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 92
    iget-object v2, v0, Lcom/facebook/browser/lite/d/a;->e:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/facebook/browser/lite/d/c;

    invoke-direct {v3, v0}, Lcom/facebook/browser/lite/d/c;-><init>(Lcom/facebook/browser/lite/d/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/d/b;->b:Lcom/facebook/browser/lite/d/a;

    iget-object v0, v0, Lcom/facebook/browser/lite/d/a;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/facebook/browser/lite/d/b;->b:Lcom/facebook/browser/lite/d/a;

    iget-object v1, v0, Lcom/facebook/browser/lite/d/a;->e:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/facebook/browser/lite/d/b;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    :cond_1
    return-void

    .line 75
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
