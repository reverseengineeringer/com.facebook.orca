.class final Lcom/facebook/richdocument/view/widget/media/l;
.super Ljava/lang/Object;
.source "MediaViewDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/media/k;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/media/k;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/l;->a:Lcom/facebook/richdocument/view/widget/media/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x308fb658

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/l;->a:Lcom/facebook/richdocument/view/widget/media/k;

    invoke-static {v1}, Lcom/facebook/richdocument/view/widget/media/k;->f(Lcom/facebook/richdocument/view/widget/media/k;)Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v1

    sget v2, Lcom/facebook/richdocument/view/f/b/b;->a:I

    invoke-interface {v1, v2}, Lcom/facebook/richdocument/view/f/b/a;->b(I)Z

    .line 48
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3406e0e1    # -3.2652862E7f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
