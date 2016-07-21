.class final Lcom/facebook/quickpromotion/ui/h;
.super Ljava/lang/Object;
.source "QuickPromotionDivebarViewFactory.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/quickpromotion/ui/ai;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Landroid/widget/Button;

.field final synthetic f:Landroid/widget/Button;

.field final synthetic g:Lcom/facebook/quickpromotion/ui/c;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/ui/c;Landroid/view/View;Lcom/facebook/quickpromotion/ui/ai;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/facebook/quickpromotion/ui/h;->g:Lcom/facebook/quickpromotion/ui/c;

    iput-object p2, p0, Lcom/facebook/quickpromotion/ui/h;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/facebook/quickpromotion/ui/h;->b:Lcom/facebook/quickpromotion/ui/ai;

    iput-object p4, p0, Lcom/facebook/quickpromotion/ui/h;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/facebook/quickpromotion/ui/h;->d:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/facebook/quickpromotion/ui/h;->e:Landroid/widget/Button;

    iput-object p7, p0, Lcom/facebook/quickpromotion/ui/h;->f:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/h;->a:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 188
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/h;->b:Lcom/facebook/quickpromotion/ui/ai;

    new-instance v1, Lcom/facebook/quickpromotion/f/d;

    invoke-direct {v1}, Lcom/facebook/quickpromotion/f/d;-><init>()V

    iget-object v2, p0, Lcom/facebook/quickpromotion/ui/h;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/facebook/widget/text/r;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/quickpromotion/f/d;->a(Ljava/lang/String;)Lcom/facebook/quickpromotion/f/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/quickpromotion/ui/h;->d:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/facebook/widget/text/r;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/quickpromotion/f/d;->b(Ljava/lang/String;)Lcom/facebook/quickpromotion/f/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/quickpromotion/ui/h;->e:Landroid/widget/Button;

    invoke-static {v2}, Lcom/facebook/widget/text/r;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/quickpromotion/f/d;->c(Ljava/lang/String;)Lcom/facebook/quickpromotion/f/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/quickpromotion/ui/h;->f:Landroid/widget/Button;

    invoke-static {v2}, Lcom/facebook/widget/text/r;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/quickpromotion/f/d;->d(Ljava/lang/String;)Lcom/facebook/quickpromotion/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/ui/ai;->a(Lcom/facebook/quickpromotion/f/d;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/h;->b:Lcom/facebook/quickpromotion/ui/ai;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/ui/ai;->a()V

    .line 197
    return-void
.end method
