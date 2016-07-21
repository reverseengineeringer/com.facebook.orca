.class final Lcom/facebook/quickpromotion/ui/d;
.super Ljava/lang/Object;
.source "QuickPromotionDivebarViewFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/quickpromotion/ui/ai;

.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:Lcom/facebook/quickpromotion/ui/c;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/ui/c;Lcom/facebook/quickpromotion/ui/ai;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/quickpromotion/ui/d;->c:Lcom/facebook/quickpromotion/ui/c;

    iput-object p2, p0, Lcom/facebook/quickpromotion/ui/d;->a:Lcom/facebook/quickpromotion/ui/ai;

    iput-object p3, p0, Lcom/facebook/quickpromotion/ui/d;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xf3c3c6b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/d;->a:Lcom/facebook/quickpromotion/ui/ai;

    invoke-virtual {v1}, Lcom/facebook/quickpromotion/ui/ai;->b()V

    .line 93
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/d;->a:Lcom/facebook/quickpromotion/ui/ai;

    invoke-virtual {v1}, Lcom/facebook/quickpromotion/ui/ai;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/d;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 96
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x611deb9a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
