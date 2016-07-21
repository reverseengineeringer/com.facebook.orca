.class final Lcom/facebook/quickpromotion/ui/p;
.super Ljava/lang/Object;
.source "QuickPromotionFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/quickpromotion/ui/o;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/ui/o;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/facebook/quickpromotion/ui/p;->a:Lcom/facebook/quickpromotion/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/p;->a:Lcom/facebook/quickpromotion/ui/o;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/p;->a:Lcom/facebook/quickpromotion/ui/o;

    iget-object v1, v1, Lcom/facebook/quickpromotion/ui/o;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 250
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/p;->a:Lcom/facebook/quickpromotion/ui/o;

    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lcom/facebook/quickpromotion/ui/o;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 251
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/p;->a:Lcom/facebook/quickpromotion/ui/o;

    invoke-static {v0}, Lcom/facebook/quickpromotion/ui/o;->ay(Lcom/facebook/quickpromotion/ui/o;)V

    .line 252
    return-void
.end method
