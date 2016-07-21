.class final Lcom/facebook/quickpromotion/ui/g;
.super Ljava/lang/Object;
.source "QuickPromotionDivebarViewFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/facebook/quickpromotion/ui/c;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/ui/c;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/quickpromotion/ui/g;->c:Lcom/facebook/quickpromotion/ui/c;

    iput-object p2, p0, Lcom/facebook/quickpromotion/ui/g;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/facebook/quickpromotion/ui/g;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/g;->a:Landroid/widget/Button;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/facebook/widget/c/d;->a(Landroid/view/View;I)Landroid/view/TouchDelegate;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/g;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 142
    return-void
.end method
